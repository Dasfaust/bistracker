# BiSTracker
BiSTracker is an addon for World of Warcraft: The War Within season 1. It is a front-end that displays per-class and per-spec "best in slot" information from any datasource such as WoWHead in a highly functional and astetically pleasing manner. It also includes optional integration with RCLootCouncil.

I created this addon as a deep dive learning experience into Lua scripting and WoW addon development; I never had the goal of maintaning this addon beyond its current state. To solidify that stance, this repository will be archived. If you are interested in using this project as a learning resource or maintaning it beyond its current state, you can check the documentation below.

## Previews

![BiS tooltip example](https://github.com/Dasfaust/bistracker/blob/main/docs/Wow_UiIofymPgx.png?raw=true)

![Trinket tooltip example](https://github.com/Dasfaust/bistracker/blob/main/docs/Wow_QC7zPgUDSE.png?raw=true)

![Secondary BiS tooltip example](https://github.com/Dasfaust/bistracker/blob/main/docs/Wow_D8mTavgdbo.png?raw=true)

![Non BiS tooltip example](https://github.com/Dasfaust/bistracker/blob/main/docs/Wow_L2XF2ffTtg.png?raw=true)

![Character panel example](https://github.com/Dasfaust/bistracker/blob/main/docs/Wow_qb46RNtTdu.png?raw=true)

![Inspect panel example](https://github.com/Dasfaust/bistracker/blob/main/docs/Wow_ZK81SBqLWB.png?raw=true)

![Weekly vault example](https://github.com/Dasfaust/bistracker/blob/main/docs/Wow_3FdxCuGTsx.png?raw=true)

![RCLootCouncil example](https://github.com/Dasfaust/bistracker/blob/main/docs/WoWScrnShot_092224_140651.png?raw=true)

## How it Works

Each major functionality of the addon is broken up into a corresponding Lua module. We'll go over a brief overview of each module:

### Database Module

`db/database.lua`

This is the dataset the addon works from. WoW's Lua implementation is missing the I/O library, so the dataset is created before packaging the addon and it is loaded at runtime as a Lua module.

The dataset is broken up into two sections: trinkets and other gear peices. The data structure is as follows:

```
context.database = {
	trinkets = {
		sourceName = {
			["itemId"] = {
				["className/SpecName"] = "tierString",
				...
			},
			...
		},
		...
	},
	gear = {
		sourceName = {
			["itemId"] = {
				["className/SpecName"] = {
					"best in slot type string, i.e. overall",
					"from M+",
					"from raid",
				},
				...
			},
			...
		},
		...
	}
}
```

#### Creating or updating the dataset

A conversion script was written in Python to pull item data from a closed-source WoWHead scraper called [bislist](https://bislist.app/). It uses the [luadata](https://pypi.org/project/luadata/) package to output the scraped data as a Lua module. See `db/converter.py` for more details.

### Data Module

`addon/data.lua`

The data module contains misc. helper functions for searching the `database` module.

### Utils Module

`addon/utils.lua`

The utils module contains just a few utility functions, `dump()` for debugging and and implementation of `SplitString()` for string manipulation.

### Events Module

`addon/events.lua`

The events module handles all events that the addon uses to function. It is the main entry point for the addon.

### Tooltips Module

`addon/tooltips.lua`

The tooltips module handles drawing best in slot information to item tooltips.

### Icons Module

`addon/icons.lua`

The icons module handles drawing best in slot information to item icons in various locations, the inventory, bank, character panel, inspect, warband bank, and weekly vault frames.

### Player Module

`addon/player.lua`

The player module provides helper functions for getting the current class name and specializations of the local player or another on-screen unit.

### Character Panel Module

The character panel module handles drawing best in slot information to either the local player's character panel or player inspect frame.

### Commands Module

`addon/commands.lua`

The commands module handles all command functions. In the addon's current state, there is only one registered command, `/bis`, which provides a run-down of the player's best in slot progress and gives tips on tasks that could help their progress.

### RCLootCouncil Module

`addon/rclootconcil.lua`

The RCLootCouncil module handles integration with RCLootCouncil. In its current state, it only provides best in slot information via tooltip to a council member's voting frame.