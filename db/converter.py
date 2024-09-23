import re
import argparse
import luadata
from urllib.request import Request, urlopen
import json

parser = argparse.ArgumentParser()
parser.add_argument("--output", dest="output", type=str, help="Output file name", default="database.lua")
args = parser.parse_args()

class_names = ["warrior", "paladin", "hunter", "rogue", "priest", "shaman", "mage", "warlock", "monk", "druid", "demon-hunter", "death-knight", "evoker"]
dungeon_names = ["ara-kara, city of echoes", "the stonevault", "the dawnbreaker", "city of threads", "mists of tirna scithe", "the necrotic wake", "siege of boralus", "grim batol"]
raid_names = ["nerub-ar palace"]
slot_ids = {
    "head": "INVTYPE_HEAD", "helm": "INVTYPE_HEAD",
    "neck": "INVTYPE_NECK",
    "shoulders": "INVTYPE_SHOULDER", "shoulder": "INVTYPE_SHOULDER",
    "chest": "INVTYPE_CHEST",
    "belt": "INVTYPE_WAIST", "waist": "INVTYPE_WAIST",
    "legs": "INVTYPE_LEGS", "boots": "INVTYPE_FEET", "feet": "INVTYPE_FEET",
    "wrist": "INVTYPE_WRIST", "bracers": "INVTYPE_WRIST",
    "gloves": "INVTYPE_HAND", "hands": "INVTYPE_HAND",
    "ring": "INVTYPE_FINGER", "finger": "INVTYPE_FINGER",
    "trinket": "INVTYPE_TRINKET",
    "cloak": "INVTYPE_CLOAK", "back": "INVTYPE_CLOAK",
    "weapon": "INVTYPE_WEAPON", "staff": "INVTYPE_WEAPON", "mainhand": "INVTYPE_WEAPON", "2hand": "INVTYPE_WEAPON", "2hweapon": "INVTYPE_WEAPON", "1hweapon": "INVTYPE_WEAPON", "twohand": "INVTYPE_WEAPON",
    "offhand": "INVTYPE_SHIELD", "shield": "INVTYPE_SHIELD",
    "ranged": "INVTYPE_RANGED"
}

def parse_list():
    output = {
        "trinkets": {},
        "gear": {},
        "trinketSources": {},
        "gearSources": {}
    }

    trinket_entries = []
    bis_entries = []

    req = Request(
        url='https://bislist.app/bislist.json', 
        headers={'User-Agent': 'Mozilla/5.0'}
    )
    with urlopen(req) as url:
        data = json.load(url)
        for entry_id, bis_entry in enumerate(data):
            entry = {}

            player_class_name = ""
            player_spec_name = ""
            for cls in class_names:
                if bis_entry["class"].startswith(cls):
                    player_class_name = cls.replace("-", " ").title()
                    player_spec_name = bis_entry["class"].replace(cls, "").replace("-", " ").strip().title()
                    break
            slot_name = bis_entry["slot"]
            bis_type = bis_entry["tier"]
            item_source = bis_entry["source"]
            item_location = bis_entry["location"]
            scrape_source = bis_entry["scrape_source"]
            entry["scrape_source"] = scrape_source
            entry["item_id"] = str(bis_entry["item_id"])

            spec_id = f"{player_class_name}/{player_spec_name}"
            entry["spec_id"] = spec_id

            item_source_id = "Other/Unknown"
            if item_source == None or item_source == "":
                if item_location is not None:
                    if "craft" in item_location.lower():
                        item_source_id = "Other/Crafting"
            else:
                # Remove trailing text in angle brackets
                item_source = re.sub(r"<.*>", "", item_source)
                if "kir'xal" in item_source.lower():
                    item_source_id = f"Vendor/{item_source}/{item_location}"
                elif item_location.lower() in dungeon_names:
                    item_source_id = f"Dungeon/{item_source}/{item_location}"
                elif item_location.lower() in raid_names:
                    item_source_id = f"Raid/{item_source}/{item_location}"
                elif "delve" in item_location.lower():
                    item_source_id = f"Delve/{item_source}"
                else:
                    item_source_id = f"Other/{item_source}/{item_location}"
            entry["item_source_id"] = item_source_id

            slot_id = None
            slot_name = slot_name.lower().replace("-", "")
            # Remove trailing text in parethesis
            slot_name = re.sub(r"[ ]\(.*", "", slot_name)
            # Remove trailing numbers
            slot_name = re.sub(r"\ [^a-zA-Z]", "", slot_name)
            slot_name = slot_name.replace(" ", "")
            if slot_name in slot_ids:
                slot_id = slot_ids[slot_name]
            if slot_id == None:
                print(f"warning: could not find slot id '{slot_name}' for entry {entry_id}")
                continue
            entry["slot_id"] = slot_id

            if scrape_source not in output["trinkets"]:
                output["trinkets"][scrape_source] = {}
            if scrape_source not in output["gear"]:
                output["gear"][scrape_source] = {}
            if scrape_source not in output["trinketSources"]:
                output["trinketSources"][scrape_source] = {}
            if scrape_source not in output["gearSources"]:
                output["gearSources"][scrape_source] = {}

            if "bis" in bis_type.lower():
                entry["bis_type"] = bis_type.replace("bis_", "")
                if entry["bis_type"] == "from_mythic":
                    entry["bis_type"] = "from M+"
                elif entry["bis_type"] == "from_raid":
                    entry["bis_type"] = "from raid"
                bis_entries.append(entry)
            else:
                entry["tier"] = bis_type
                trinket_entries.append(entry)

    for entry in trinket_entries:
        if entry["item_id"] not in output["trinkets"][entry["scrape_source"]]:
            output["trinkets"][entry["scrape_source"]][entry["item_id"]] = {}
        if entry["spec_id"] not in output["trinkets"][entry["scrape_source"]][entry["item_id"]]:
            output["trinkets"][entry["scrape_source"]][entry["item_id"]][entry["spec_id"]] = entry["tier"]

        if entry["spec_id"] not in output["trinketSources"][entry["scrape_source"]]:
            output["trinketSources"][entry["scrape_source"]][entry["spec_id"]] = {}
        if entry["item_id"] not in output["trinketSources"][entry["scrape_source"]][entry["spec_id"]]:
            output["trinketSources"][entry["scrape_source"]][entry["spec_id"]][entry["item_id"]] = { "location": entry["item_source_id"], "tier": entry["tier"] }

    for entry in bis_entries:
        # Skip existing trinkets to avoid duplicates
        try:
            if output["trinkets"][entry["scrape_source"]][entry["item_id"]] != None:
                continue
            if output["trinketSources"][entry["scrape_source"]][entry["spec_id"]][entry["item_id"]] != None:
                continue
        except:
            pass

        if entry["item_id"] not in output["gear"][entry["scrape_source"]]:
                output["gear"][entry["scrape_source"]][entry["item_id"]] = {}
        if entry["spec_id"] not in output["gear"][entry["scrape_source"]][entry["item_id"]]:
            output["gear"][entry["scrape_source"]][entry["item_id"]][entry["spec_id"]] = [ entry["bis_type"] ]
        else:
            bis_type_list = output["gear"][entry["scrape_source"]][entry["item_id"]][entry["spec_id"]]
            if entry["bis_type"] not in bis_type_list:
                output["gear"][entry["scrape_source"]][entry["item_id"]][entry["spec_id"]].append(entry["bis_type"])

        if entry["slot_id"] not in output["gearSources"][entry["scrape_source"]]:
            output["gearSources"][entry["scrape_source"]][entry["slot_id"]] = {}
        if entry["spec_id"] not in output["gearSources"][entry["scrape_source"]][entry["slot_id"]]:
            output["gearSources"][entry["scrape_source"]][entry["slot_id"]][entry["spec_id"]] = {}
        if entry["item_id"] not in output["gearSources"][entry["scrape_source"]][entry["slot_id"]][entry["spec_id"]]:
            output["gearSources"][entry["scrape_source"]][entry["slot_id"]][entry["spec_id"]][entry["item_id"]] = { "listNames": [entry["bis_type"]], "location": entry["item_source_id"] }
        else:
            bis_type_list = output["gearSources"][entry["scrape_source"]][entry["slot_id"]][entry["spec_id"]][entry["item_id"]]["listNames"]
            if entry["bis_type"] not in bis_type_list:
                output["gearSources"][entry["scrape_source"]][entry["slot_id"]][entry["spec_id"]][entry["item_id"]]["listNames"].append(entry["bis_type"])

    return output

if __name__ == "__main__":
    luadata.write(args.output, parse_list(), encoding="utf-8", indent="\t", prefix="context.database = ")
    with open(args.output, "r+") as file:
        content = file.read()
        file.seek(0, 0)
        file.write(f"local addonName, context = ...\n\n{content}")