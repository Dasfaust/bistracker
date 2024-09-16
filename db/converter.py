import pandas
import re
import argparse
import luadata

parser = argparse.ArgumentParser()
parser.add_argument("--url", dest="url", type=str, help="Google Docs URL", default="https://docs.google.com/spreadsheets/d/1E-AV-u3FsBYgjc7u8bmrEEWgLz3usab7MkfhP1DNrCc")
parser.add_argument("--output", dest="output", type=str, help="Output file name", default="database.lua")
args = parser.parse_args()

profession_names = ["alchemy", "blacksmithing", "jewelcrafting", "leatherworking", "tailoring"]
s1_dungeon_names = ["ara-kara, city of echoes", "the stonevault", "the dawnbreaker", "city of threads", "mists of tirna scithe", "the necrotic wake", "siege of boralus", "grim batol"]
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

def convert_google_sheet_url(url):
    pattern = r'https://docs\.google\.com/spreadsheets/d/([a-zA-Z0-9-_]+)(/edit#gid=(\d+)|/edit.*)?'
    replacement = lambda m: f'https://docs.google.com/spreadsheets/d/{m.group(1)}/export?' + (f'gid={m.group(3)}&' if m.group(3) else '') + 'format=csv'
    new_url = re.sub(pattern, replacement, url)
    return new_url

def parse_sheet():
    output = {
        "trinkets": {},
        "gear": {},
        "trinketSources": {},
        "gearSources": {}
    }

    df = pandas.read_csv(convert_google_sheet_url(args.url))
    trinket_entries = []
    bis_entries = []
    for index, row in df.iterrows():
        entry = {}

        player_class_name = row["class"].replace("-", " ").title()
        player_spec_name = row["spec"].replace("-", " ").title()
        slot_name = row["slot"]
        bis_type = row["tier"]
        item_name = row["item"]
        item_source = row["source"]
        scrape_source = row["scrape_source"]
        entry["scrape_source"] = scrape_source
        item_id = 0
        entry["item_id"] = item_id

        # Restore hypens in item names
        item_name = re.sub(r"(\w)([A-Z])", r"\1-\2", item_name)
        entry["item_name"] = item_name

        spec_id = f"{player_class_name}/{player_spec_name}"
        entry["spec_id"] = spec_id

        item_source_id = ""
        if item_source.lower() in s1_dungeon_names:
            item_source_id = f"Dungeons/{item_source}"
        elif "delve" in item_source.lower() or "crafting" in item_source.lower():
            item_source_id = f"Other/Crafting or Delves"
        elif "vault" in item_source.lower() or "catalyst" in item_source.lower() or "raid" in item_source.lower():
            item_source_id = f"Weekly/Catalyst, Raid, or Vault"
        elif item_source.lower() in profession_names:
            item_source_id = f"Crafting/{item_source}"
        else:
            item_source_id = f"Boss/{item_source}"
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
            print(f"Warning: could not find slot id '{slot_name}' for row {index}")
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
            bis_entries.append(entry)
        else:
            entry["tier"] = bis_type
            trinket_entries.append(entry)

    for entry in trinket_entries:
        if entry["item_name"] not in output["trinkets"][entry["scrape_source"]]:
            output["trinkets"][entry["scrape_source"]][entry["item_name"]] = {}
        if entry["spec_id"] not in output["trinkets"][entry["scrape_source"]][entry["item_name"]]:
            output["trinkets"][entry["scrape_source"]][entry["item_name"]][entry["spec_id"]] = entry["tier"]

        if entry["spec_id"] not in output["trinketSources"][entry["scrape_source"]]:
            output["trinketSources"][entry["scrape_source"]][entry["spec_id"]] = {}
        if entry["item_name"] not in output["trinketSources"][entry["scrape_source"]][entry["spec_id"]]:
            output["trinketSources"][entry["scrape_source"]][entry["spec_id"]][entry["item_name"]] = { "location": entry["item_source_id"], "itemId": entry["item_id"], "tier": entry["tier"] }

    for entry in bis_entries:
        # Skip existing trinkets to avoid duplicates
        try:
            if output["trinkets"][entry["scrape_source"]][entry["item_name"]] != None:
                continue
            if output["trinketSources"][entry["scrape_source"]][entry["spec_id"]][entry["item_name"]] != None:
                continue
        except:
            pass

        if entry["item_name"] not in output["gear"][entry["scrape_source"]]:
                output["gear"][entry["scrape_source"]][entry["item_name"]] = {}
        if entry["spec_id"] not in output["gear"][entry["scrape_source"]][entry["item_name"]]:
            output["gear"][entry["scrape_source"]][entry["item_name"]][entry["spec_id"]] = 1

        if entry["slot_id"] not in output["gearSources"][entry["scrape_source"]]:
            output["gearSources"][entry["scrape_source"]][entry["slot_id"]] = {}
        if entry["spec_id"] not in output["gearSources"][entry["scrape_source"]][entry["slot_id"]]:
            output["gearSources"][entry["scrape_source"]][entry["slot_id"]][entry["spec_id"]] = {}
        if entry["item_name"] not in output["gearSources"][entry["scrape_source"]][entry["slot_id"]][entry["spec_id"]]:
            output["gearSources"][entry["scrape_source"]][entry["slot_id"]][entry["spec_id"]][entry["item_name"]] = { "location": entry["item_source_id"], "itemId": entry["item_id"] }

    return output

if __name__ == "__main__":
    luadata.write(args.output, parse_sheet(), encoding="utf-8", indent="\t", prefix="context.database = ")
    with open(args.output, "r+") as file:
        content = file.read()
        file.seek(0, 0)
        file.write(f"local addonName, context = ...\n\n{content}")