local addonName, context = ...

context.database = {
	trinkets = {
		wowhead = {
			["215172"] = {
				["Death Knight/Blood"] = "S",
				["Demon Hunter/Vengeance"] = "B",
				["Monk/Brewmaster"] = "B",
			},
			["219314"] = {
				["Death Knight/Blood"] = "A",
				["Demon Hunter/Vengeance"] = "A+",
				["Druid/Feral"] = "A",
				["Evoker/Augmentation"] = "A",
				["Druid/Guardian"] = "S",
				["Demon Hunter/Havoc"] = "S-",
				["Druid/Restoration"] = "A",
				["Druid/Balance"] = "S",
				["Death Knight/Unholy"] = "A",
				["Death Knight/Frost"] = "S",
				["Evoker/Preservation"] = "A",
				["Hunter/Beast Mastery"] = "S",
				["Hunter/Survival"] = "A",
				["Mage/Frost"] = "A",
				["Evoker/Devastation"] = "A",
				["Monk/Brewmaster"] = "A",
				["Monk/Mistweaver"] = "A",
				["Mage/Arcane"] = "A",
				["Monk/Windwalker"] = "A",
				["Mage/Fire"] = "A",
				["Paladin/Protection"] = "S",
				["Paladin/Retribution"] = "S",
				["Priest/Discipline"] = "A",
				["Priest/Holy"] = "A",
				["Rogue/Assassination"] = "S",
				["Rogue/Outlaw"] = "S",
				["Priest/Shadow"] = "A",
				["Shaman/Enhancement"] = "S",
				["Shaman/Elemental"] = "S",
				["Shaman/Restoration"] = "S",
				["Warlock/Demonology"] = "S",
				["Warlock/Destruction"] = "S",
				["Warlock/Affliction"] = "S",
				["Warrior/Protection"] = "S",
			},
			["212449"] = {
				["Death Knight/Blood"] = "A",
				["Demon Hunter/Vengeance"] = "A",
				["Druid/Feral"] = "B",
				["Druid/Guardian"] = "B",
				["Death Knight/Unholy"] = "C",
				["Hunter/Survival"] = "B",
				["Monk/Brewmaster"] = "A",
				["Hunter/Marksmanship"] = "A",
				["Rogue/Assassination"] = "B",
				["Rogue/Outlaw"] = "A",
				["Warrior/Protection"] = "A",
			},
			["178751"] = {
				["Death Knight/Blood"] = "A",
				["Death Knight/Unholy"] = "B",
				["Death Knight/Frost"] = "B",
				["Paladin/Retribution"] = "B",
			},
			["212456"] = {
				["Demon Hunter/Vengeance"] = "A+",
				["Druid/Feral"] = "A",
				["Druid/Guardian"] = "S",
				["Demon Hunter/Havoc"] = "S-",
				["Hunter/Beast Mastery"] = "A",
				["Hunter/Survival"] = "A",
				["Monk/Brewmaster"] = "A",
				["Monk/Windwalker"] = "S",
				["Rogue/Subtlety"] = "A",
				["Rogue/Assassination"] = "A",
				["Rogue/Outlaw"] = "S",
				["Shaman/Enhancement"] = "B+",
			},
			["212450"] = {
				["Demon Hunter/Vengeance"] = "A+",
				["Druid/Guardian"] = "A",
				["Monk/Brewmaster"] = "B",
				["Paladin/Protection"] = "A",
				["Warrior/Protection"] = "C",
			},
			["178742"] = {
				["Demon Hunter/Vengeance"] = "A+",
				["Druid/Guardian"] = "A",
				["Hunter/Beast Mastery"] = "B",
				["Hunter/Survival"] = "B",
				["Monk/Brewmaster"] = "A",
				["Rogue/Outlaw"] = "S",
			},
			["219915"] = {
				["Demon Hunter/Vengeance"] = "A+",
				["Druid/Guardian"] = "S",
				["Monk/Brewmaster"] = "A",
				["Rogue/Subtlety"] = "B",
			},
			["219312"] = {
				["Demon Hunter/Vengeance"] = "A",
				["Druid/Feral"] = "A",
				["Evoker/Augmentation"] = "C",
				["Demon Hunter/Havoc"] = "A",
				["Druid/Restoration"] = "A",
				["Druid/Balance"] = "A",
				["Evoker/Preservation"] = "A",
				["Hunter/Beast Mastery"] = "A+",
				["Hunter/Survival"] = "A",
				["Mage/Frost"] = "B",
				["Evoker/Devastation"] = "A",
				["Monk/Brewmaster"] = "B",
				["Monk/Mistweaver"] = "A",
				["Mage/Arcane"] = "A",
				["Mage/Fire"] = "B",
				["Priest/Discipline"] = "A",
				["Priest/Holy"] = "S",
				["Rogue/Assassination"] = "A",
				["Priest/Shadow"] = "A",
				["Shaman/Enhancement"] = "S",
				["Shaman/Elemental"] = "A",
				["Shaman/Restoration"] = "A",
				["Warlock/Demonology"] = "A",
				["Warlock/Destruction"] = "A",
				["Warlock/Affliction"] = "A",
			},
			["159623"] = {
				["Demon Hunter/Vengeance"] = "A",
				["Druid/Feral"] = "A",
				["Druid/Guardian"] = "A",
				["Demon Hunter/Havoc"] = "A",
				["Hunter/Beast Mastery"] = "A",
				["Hunter/Survival"] = "A",
				["Hunter/Marksmanship"] = "A",
				["Rogue/Subtlety"] = "A",
				["Rogue/Assassination"] = "A",
				["Rogue/Outlaw"] = "A",
				["Shaman/Enhancement"] = "B+",
			},
			["219319"] = {
				["Demon Hunter/Vengeance"] = "B",
				["Hunter/Survival"] = "C",
				["Rogue/Outlaw"] = "B",
			},
			["212454"] = {
				["Demon Hunter/Vengeance"] = "B",
				["Druid/Feral"] = "A",
				["Evoker/Augmentation"] = "S",
				["Druid/Guardian"] = "S",
				["Demon Hunter/Havoc"] = "S",
				["Death Knight/Unholy"] = "B",
				["Death Knight/Frost"] = "B",
				["Hunter/Beast Mastery"] = "A+",
				["Hunter/Survival"] = "A",
				["Evoker/Devastation"] = "A",
				["Monk/Brewmaster"] = "S",
				["Hunter/Marksmanship"] = "S",
				["Monk/Windwalker"] = "A",
				["Paladin/Retribution"] = "A",
				["Rogue/Subtlety"] = "A",
				["Rogue/Assassination"] = "S",
				["Rogue/Outlaw"] = "S",
				["Warlock/Demonology"] = "S",
				["Warlock/Destruction"] = "S",
				["Warlock/Affliction"] = "S",
				["Warrior/Protection"] = "S",
			},
			["133282"] = {
				["Druid/Feral"] = "S",
				["Druid/Guardian"] = "A",
				["Demon Hunter/Havoc"] = "S",
				["Hunter/Beast Mastery"] = "S",
				["Hunter/Survival"] = "S",
				["Hunter/Marksmanship"] = "S",
				["Monk/Windwalker"] = "S",
				["Rogue/Subtlety"] = "B",
				["Rogue/Assassination"] = "S",
				["Shaman/Enhancement"] = "S",
			},
			["220305"] = {
				["Druid/Feral"] = "A",
				["Evoker/Augmentation"] = "B",
				["Druid/Guardian"] = "B",
				["Demon Hunter/Havoc"] = "A",
				["Druid/Balance"] = "B",
				["Death Knight/Unholy"] = "A",
				["Death Knight/Frost"] = "A",
				["Hunter/Survival"] = "A",
				["Mage/Frost"] = "A",
				["Evoker/Devastation"] = "A",
				["Monk/Brewmaster"] = "B",
				["Monk/Mistweaver"] = "B",
				["Mage/Arcane"] = "B",
				["Paladin/Holy"] = "A",
				["Mage/Fire"] = "A",
				["Paladin/Retribution"] = "C",
				["Rogue/Subtlety"] = "A",
				["Rogue/Assassination"] = "B",
				["Priest/Shadow"] = "B",
				["Shaman/Enhancement"] = "B+",
				["Shaman/Elemental"] = "S",
				["Shaman/Restoration"] = "A",
				["Warlock/Demonology"] = "A",
				["Warlock/Affliction"] = "S",
			},
			["221023"] = {
				["Druid/Feral"] = "A",
				["Evoker/Augmentation"] = "C",
				["Druid/Guardian"] = "B",
				["Demon Hunter/Havoc"] = "B",
				["Druid/Balance"] = "B",
				["Death Knight/Unholy"] = "S",
				["Death Knight/Frost"] = "S",
				["Hunter/Survival"] = "B",
				["Mage/Frost"] = "A",
				["Evoker/Devastation"] = "B",
				["Hunter/Marksmanship"] = "S",
				["Mage/Arcane"] = "A",
				["Paladin/Holy"] = "C",
				["Monk/Windwalker"] = "S",
				["Mage/Fire"] = "A",
				["Paladin/Protection"] = "C",
				["Paladin/Retribution"] = "B",
				["Rogue/Subtlety"] = "S",
				["Rogue/Assassination"] = "C",
				["Priest/Shadow"] = "A",
				["Shaman/Enhancement"] = "A",
				["Shaman/Elemental"] = "A",
				["Warrior/Protection"] = "B",
			},
			["215174"] = {
				["Druid/Feral"] = "B",
				["Mage/Arcane"] = "A",
			},
			["225657"] = {
				["Druid/Feral"] = "B",
				["Rogue/Outlaw"] = "B",
			},
			["225649"] = {
				["Druid/Feral"] = "B",
				["Druid/Restoration"] = "B",
				["Evoker/Preservation"] = "C",
				["Hunter/Beast Mastery"] = "B",
				["Hunter/Survival"] = "B",
				["Mage/Frost"] = "B",
				["Evoker/Devastation"] = "C",
				["Hunter/Marksmanship"] = "B",
				["Mage/Arcane"] = "B",
				["Paladin/Holy"] = "B",
				["Mage/Fire"] = "C",
				["Paladin/Retribution"] = "C",
				["Rogue/Subtlety"] = "C",
				["Priest/Holy"] = "B",
				["Shaman/Enhancement"] = "A",
				["Shaman/Restoration"] = "B",
			},
			["215178"] = {
				["Druid/Feral"] = "B",
				["Evoker/Augmentation"] = "A",
				["Death Knight/Unholy"] = "A",
				["Hunter/Survival"] = "A",
				["Mage/Arcane"] = "B",
				["Paladin/Retribution"] = "A",
				["Rogue/Subtlety"] = "A",
				["Rogue/Assassination"] = "A",
				["Shaman/Enhancement"] = "A",
			},
			["218713"] = {
				["Druid/Feral"] = "B",
			},
			["220202"] = {
				["Evoker/Augmentation"] = "S",
				["Druid/Restoration"] = "S",
				["Druid/Balance"] = "S",
				["Evoker/Preservation"] = "S",
				["Mage/Frost"] = "S",
				["Evoker/Devastation"] = "S",
				["Monk/Mistweaver"] = "A",
				["Mage/Arcane"] = "S",
				["Paladin/Holy"] = "A",
				["Mage/Fire"] = "S",
				["Priest/Discipline"] = "S",
				["Priest/Shadow"] = "S",
				["Shaman/Elemental"] = "S",
				["Shaman/Restoration"] = "S",
				["Warlock/Demonology"] = "S+",
				["Warlock/Destruction"] = "S",
				["Warlock/Affliction"] = "S",
			},
			["219313"] = {
				["Evoker/Augmentation"] = "A",
				["Evoker/Devastation"] = "C",
				["Mage/Arcane"] = "A",
				["Paladin/Holy"] = "C",
				["Mage/Fire"] = "C",
			},
			["212451"] = {
				["Evoker/Augmentation"] = "B",
				["Evoker/Devastation"] = "A",
				["Mage/Arcane"] = "B",
				["Mage/Fire"] = "C",
				["Shaman/Elemental"] = "A",
				["Warlock/Demonology"] = "B",
			},
			["178708"] = {
				["Evoker/Augmentation"] = "B",
				["Druid/Restoration"] = "S",
				["Druid/Balance"] = "A",
				["Evoker/Preservation"] = "S",
				["Mage/Frost"] = "A",
				["Evoker/Devastation"] = "A",
				["Monk/Mistweaver"] = "A",
				["Mage/Arcane"] = "A",
				["Paladin/Holy"] = "A",
				["Mage/Fire"] = "B",
				["Priest/Discipline"] = "A",
				["Priest/Holy"] = "S",
				["Priest/Shadow"] = "A",
				["Shaman/Elemental"] = "S",
				["Shaman/Restoration"] = "S",
				["Warlock/Demonology"] = "A",
				["Warlock/Destruction"] = "B",
				["Warlock/Affliction"] = "A",
			},
			["159622"] = {
				["Evoker/Augmentation"] = "B",
				["Mage/Frost"] = "B",
				["Evoker/Devastation"] = "B",
				["Mage/Arcane"] = "B",
				["Mage/Fire"] = "C",
				["Priest/Shadow"] = "B",
				["Shaman/Elemental"] = "A-",
				["Warlock/Demonology"] = "B",
				["Warlock/Destruction"] = "B",
				["Warlock/Affliction"] = "B",
			},
			["225654"] = {
				["Evoker/Augmentation"] = "B",
				["Death Knight/Frost"] = "D",
				["Hunter/Survival"] = "B",
				["Evoker/Devastation"] = "C",
				["Mage/Arcane"] = "C",
				["Mage/Fire"] = "C",
				["Rogue/Subtlety"] = "D",
				["Warrior/Protection"] = "D",
			},
			["133304"] = {
				["Evoker/Augmentation"] = "C",
				["Druid/Restoration"] = "S",
				["Druid/Balance"] = "A",
				["Evoker/Preservation"] = "S",
				["Monk/Mistweaver"] = "S",
				["Paladin/Holy"] = "S",
				["Shaman/Elemental"] = "S",
				["Warlock/Destruction"] = "A",
				["Warlock/Affliction"] = "B",
			},
			["219317"] = {
				["Evoker/Augmentation"] = "C",
				["Druid/Guardian"] = "B",
				["Hunter/Survival"] = "B",
				["Evoker/Devastation"] = "B",
				["Mage/Arcane"] = "C",
				["Mage/Fire"] = "C",
				["Warlock/Destruction"] = "A",
				["Warlock/Affliction"] = "A",
			},
			["219321"] = {
				["Evoker/Augmentation"] = "C",
				["Druid/Restoration"] = "B",
				["Evoker/Preservation"] = "B",
			},
			["219303"] = {
				["Evoker/Augmentation"] = "D",
			},
			["225668"] = {
				["Evoker/Augmentation"] = "D",
				["Druid/Restoration"] = "A",
				["Evoker/Preservation"] = "A",
				["Mage/Arcane"] = "C",
				["Priest/Discipline"] = "B",
				["Priest/Holy"] = "B",
				["Shaman/Restoration"] = "B+",
			},
			["222671"] = {
				["Evoker/Augmentation"] = "D",
			},
			["178715"] = {
				["Demon Hunter/Havoc"] = "B",
				["Hunter/Beast Mastery"] = "A",
				["Hunter/Survival"] = "C",
				["Rogue/Outlaw"] = "B",
				["Shaman/Enhancement"] = "C",
			},
			["222680"] = {
				["Demon Hunter/Havoc"] = "D",
			},
			["219917"] = {
				["Druid/Restoration"] = "A",
				["Evoker/Preservation"] = "A",
				["Monk/Mistweaver"] = "A",
				["Paladin/Holy"] = "B",
				["Priest/Discipline"] = "A",
				["Priest/Holy"] = "S",
				["Shaman/Restoration"] = "B+",
			},
			["225656"] = {
				["Druid/Restoration"] = "B",
				["Evoker/Preservation"] = "B",
				["Paladin/Holy"] = "C",
			},
			["212452"] = {
				["Druid/Restoration"] = "B",
				["Evoker/Preservation"] = "A",
				["Paladin/Holy"] = "C",
				["Priest/Discipline"] = "C",
				["Priest/Holy"] = "C",
			},
			["133300"] = {
				["Death Knight/Unholy"] = "S",
				["Death Knight/Frost"] = "S",
				["Paladin/Protection"] = "A",
				["Paladin/Retribution"] = "S",
			},
			["219300"] = {
				["Death Knight/Unholy"] = "S",
				["Death Knight/Frost"] = "S",
				["Paladin/Protection"] = "A",
				["Paladin/Retribution"] = "S",
			},
			["212453"] = {
				["Death Knight/Unholy"] = "A",
				["Death Knight/Frost"] = "A",
				["Paladin/Retribution"] = "A",
			},
			["219318"] = {
				["Death Knight/Unholy"] = "B",
				["Death Knight/Frost"] = "B",
				["Paladin/Protection"] = "B",
				["Paladin/Retribution"] = "B",
				["Warrior/Protection"] = "A",
			},
			["205193"] = {
				["Death Knight/Unholy"] = "B",
			},
			["205201"] = {
				["Death Knight/Unholy"] = "B",
			},
			["219311"] = {
				["Death Knight/Unholy"] = "C",
				["Paladin/Retribution"] = "C",
			},
			["133305"] = {
				["Evoker/Preservation"] = "F",
			},
			["225638"] = {
				["Hunter/Beast Mastery"] = "B",
				["Rogue/Assassination"] = "C",
				["Rogue/Outlaw"] = "B",
				["Shaman/Enhancement"] = "B+",
			},
			["219301"] = {
				["Hunter/Survival"] = "D",
				["Rogue/Outlaw"] = "A",
			},
			["178772"] = {
				["Mage/Frost"] = "A",
				["Evoker/Devastation"] = "B",
				["Mage/Arcane"] = "B",
				["Mage/Fire"] = "C",
				["Priest/Shadow"] = "B",
				["Shaman/Elemental"] = "A-",
				["Warlock/Demonology"] = "B",
				["Warlock/Destruction"] = "B",
				["Warlock/Affliction"] = "B",
			},
			["56462"] = {
				["Mage/Frost"] = "A",
				["Evoker/Devastation"] = "A",
				["Mage/Fire"] = "A",
				["Priest/Discipline"] = "A",
				["Priest/Holy"] = "S",
				["Priest/Shadow"] = "A",
				["Shaman/Restoration"] = "S",
			},
			["225648"] = {
				["Evoker/Devastation"] = "A",
				["Mage/Arcane"] = "A",
				["Mage/Fire"] = "A",
			},
			["56440"] = {
				["Monk/Brewmaster"] = "B",
			},
			["215169"] = {
				["Mage/Arcane"] = "C",
			},
			["133291"] = {
				["Paladin/Protection"] = "A",
			},
			["210816"] = {
				["Paladin/Protection"] = "B",
				["Paladin/Retribution"] = "D",
				["Warrior/Protection"] = "C",
			},
			["219315"] = {
				["Paladin/Protection"] = "F",
			},
			["226539"] = {
				["Rogue/Subtlety"] = "B",
				["Rogue/Assassination"] = "C",
			},
			["219302"] = {
				["Priest/Discipline"] = "C",
				["Priest/Holy"] = "A",
			},
			["219296"] = {
				["Priest/Discipline"] = "C",
				["Priest/Holy"] = "C",
			},
			["219305"] = {
				["Priest/Holy"] = "B",
			},
			["219320"] = {
				["Shaman/Restoration"] = "B",
			},
			["56458"] = {
				["Warrior/Protection"] = "A",
			},
			["219316"] = {
				["Warrior/Protection"] = "B",
			},
		},
	},
	gear = {
		wowhead = {
			["221146"] = {
				["Death Knight/Blood"] = {
					"overall",
					"from M+",
				},
			},
			["225575"] = {
				["Death Knight/Blood"] = {
					"overall",
					"from raid",
				},
				["Evoker/Preservation"] = {
					"from raid",
				},
				["Monk/Brewmaster"] = {
					"overall",
					"from raid",
				},
				["Rogue/Subtlety"] = {
					"overall",
					"from raid",
				},
				["Priest/Holy"] = {
					"from raid",
				},
			},
			["212000"] = {
				["Death Knight/Blood"] = {
					"overall",
					"from raid",
				},
				["Death Knight/Unholy"] = {
					"overall",
					"from raid",
					"from M+",
				},
				["Death Knight/Frost"] = {
					"overall",
					"from raid",
				},
			},
			["225574"] = {
				["Death Knight/Blood"] = {
					"overall",
					"from raid",
				},
				["Demon Hunter/Vengeance"] = {
					"overall",
					"from raid",
				},
				["Druid/Feral"] = {
					"from raid",
				},
				["Druid/Guardian"] = {
					"overall",
					"from raid",
				},
				["Demon Hunter/Havoc"] = {
					"overall",
					"from raid",
				},
				["Druid/Restoration"] = {
					"overall",
					"from raid",
				},
				["Death Knight/Unholy"] = {
					"from raid",
				},
				["Death Knight/Frost"] = {
					"overall",
					"from raid",
				},
				["Hunter/Beast Mastery"] = {
					"overall",
					"from raid",
				},
				["Evoker/Devastation"] = {
					"overall",
					"from raid",
				},
				["Monk/Brewmaster"] = {
					"overall",
					"from raid",
				},
				["Monk/Mistweaver"] = {
					"from raid",
				},
				["Hunter/Marksmanship"] = {
					"from raid",
				},
				["Paladin/Holy"] = {
					"overall",
					"from raid",
				},
				["Monk/Windwalker"] = {
					"overall",
					"from raid",
				},
				["Mage/Fire"] = {
					"from raid",
				},
				["Paladin/Protection"] = {
					"overall",
					"from raid",
				},
				["Rogue/Subtlety"] = {
					"from raid",
				},
				["Priest/Discipline"] = {
					"overall",
					"from raid",
				},
				["Rogue/Assassination"] = {
					"overall",
					"from raid",
				},
				["Rogue/Outlaw"] = {
					"overall",
					"from raid",
				},
				["Priest/Shadow"] = {
					"overall",
					"from raid",
				},
				["Shaman/Elemental"] = {
					"overall",
					"from raid",
				},
				["Shaman/Restoration"] = {
					"overall",
					"from raid",
				},
				["Warlock/Demonology"] = {
					"overall",
					"from raid",
				},
				["Warlock/Destruction"] = {
					"overall",
					"from raid",
				},
				["Warrior/Arms"] = {
					"from raid",
				},
				["Warlock/Affliction"] = {
					"overall",
					"from raid",
				},
				["Warrior/Protection"] = {
					"overall",
					"from raid",
				},
			},
			["212005"] = {
				["Death Knight/Blood"] = {
					"overall",
					"from raid",
				},
				["Death Knight/Unholy"] = {
					"overall",
					"from raid",
					"from M+",
				},
				["Death Knight/Frost"] = {
					"overall",
					"from raid",
				},
			},
			["222435"] = {
				["Death Knight/Blood"] = {
					"overall",
					"from raid",
				},
				["Paladin/Retribution"] = {
					"overall",
				},
				["Warrior/Fury"] = {
					"overall",
				},
				["Warrior/Arms"] = {
					"overall",
				},
			},
			["212003"] = {
				["Death Knight/Blood"] = {
					"overall",
					"from raid",
				},
				["Death Knight/Unholy"] = {
					"overall",
					"from raid",
					"from M+",
				},
				["Death Knight/Frost"] = {
					"overall",
					"from raid",
				},
			},
			["222431"] = {
				["Death Knight/Blood"] = {
					"overall",
					"from raid",
				},
			},
			["212001"] = {
				["Death Knight/Blood"] = {
					"overall",
					"from raid",
				},
				["Death Knight/Unholy"] = {
					"overall",
					"from raid",
					"from M+",
				},
				["Death Knight/Frost"] = {
					"overall",
					"from raid",
				},
			},
			["212443"] = {
				["Death Knight/Blood"] = {
					"overall",
					"from raid",
				},
				["Warrior/Protection"] = {
					"from raid",
				},
			},
			["225578"] = {
				["Death Knight/Blood"] = {
					"overall",
					"from raid",
				},
				["Demon Hunter/Vengeance"] = {
					"overall",
					"from raid",
				},
				["Druid/Feral"] = {
					"overall",
					"from raid",
				},
				["Evoker/Augmentation"] = {
					"overall",
					"from raid",
				},
				["Druid/Guardian"] = {
					"overall",
					"from raid",
				},
				["Demon Hunter/Havoc"] = {
					"overall",
					"from raid",
				},
				["Druid/Balance"] = {
					"overall",
					"from raid",
				},
				["Death Knight/Frost"] = {
					"overall",
					"from raid",
				},
				["Evoker/Preservation"] = {
					"overall",
					"from raid",
				},
				["Hunter/Beast Mastery"] = {
					"overall",
					"from raid",
				},
				["Hunter/Survival"] = {
					"overall",
					"from raid",
				},
				["Mage/Frost"] = {
					"overall",
					"from raid",
				},
				["Evoker/Devastation"] = {
					"overall",
					"from raid",
				},
				["Monk/Brewmaster"] = {
					"overall",
					"from raid",
				},
				["Monk/Mistweaver"] = {
					"from raid",
				},
				["Hunter/Marksmanship"] = {
					"overall",
					"from raid",
				},
				["Mage/Arcane"] = {
					"overall",
					"from raid",
				},
				["Monk/Windwalker"] = {
					"from raid",
				},
				["Mage/Fire"] = {
					"overall",
				},
				["Paladin/Protection"] = {
					"overall",
					"from raid",
				},
				["Paladin/Retribution"] = {
					"overall",
					"from raid",
				},
				["Rogue/Subtlety"] = {
					"from raid",
				},
				["Priest/Discipline"] = {
					"from raid",
				},
				["Priest/Holy"] = {
					"overall",
					"from raid",
				},
				["Rogue/Assassination"] = {
					"overall",
					"from raid",
				},
				["Rogue/Outlaw"] = {
					"from raid",
				},
				["Priest/Shadow"] = {
					"overall",
					"from raid",
				},
				["Shaman/Elemental"] = {
					"overall",
				},
				["Shaman/Restoration"] = {
					"overall",
					"from raid",
				},
				["Warlock/Demonology"] = {
					"overall",
					"from raid",
				},
				["Warlock/Destruction"] = {
					"overall",
					"from raid",
				},
				["Warrior/Fury"] = {
					"overall",
					"from raid",
				},
				["Warrior/Arms"] = {
					"overall",
					"from raid",
				},
				["Warlock/Affliction"] = {
					"overall",
					"from raid",
				},
				["Warrior/Protection"] = {
					"overall",
					"from raid",
				},
			},
			["178781"] = {
				["Death Knight/Blood"] = {
					"overall",
					"from M+",
				},
				["Hunter/Survival"] = {
					"from M+",
				},
				["Monk/Brewmaster"] = {
					"overall",
					"from M+",
				},
			},
			["212407"] = {
				["Death Knight/Blood"] = {
					"overall",
					"from raid",
				},
				["Paladin/Retribution"] = {
					"from raid",
				},
				["Warrior/Arms"] = {
					"from raid",
				},
			},
			["212427"] = {
				["Death Knight/Blood"] = {
					"from raid",
				},
				["Death Knight/Frost"] = {
					"from raid",
				},
				["Paladin/Protection"] = {
					"from raid",
				},
			},
			["225576"] = {
				["Death Knight/Blood"] = {
					"from raid",
				},
				["Druid/Feral"] = {
					"overall",
					"from raid",
				},
				["Evoker/Augmentation"] = {
					"from raid",
				},
				["Druid/Restoration"] = {
					"overall",
					"from raid",
				},
				["Druid/Balance"] = {
					"overall",
					"from raid",
				},
				["Death Knight/Unholy"] = {
					"overall",
					"from raid",
				},
				["Death Knight/Frost"] = {
					"from raid",
				},
				["Evoker/Preservation"] = {
					"overall",
					"from raid",
				},
				["Hunter/Survival"] = {
					"overall",
					"from raid",
				},
				["Monk/Brewmaster"] = {
					"from raid",
				},
				["Hunter/Marksmanship"] = {
					"from raid",
				},
				["Mage/Arcane"] = {
					"overall",
				},
				["Paladin/Holy"] = {
					"from raid",
				},
				["Mage/Fire"] = {
					"from raid",
				},
				["Paladin/Retribution"] = {
					"overall",
					"from raid",
				},
				["Rogue/Subtlety"] = {
					"from raid",
				},
				["Priest/Holy"] = {
					"from raid",
				},
				["Rogue/Assassination"] = {
					"from raid",
				},
				["Shaman/Elemental"] = {
					"from raid",
				},
				["Shaman/Restoration"] = {
					"from raid",
				},
				["Warrior/Fury"] = {
					"overall",
					"from raid",
				},
			},
			["178707"] = {
				["Death Knight/Blood"] = {
					"from M+",
				},
				["Druid/Feral"] = {
					"overall",
					"from M+",
				},
				["Evoker/Augmentation"] = {
					"overall",
					"from M+",
				},
				["Demon Hunter/Havoc"] = {
					"overall",
					"from M+",
				},
				["Death Knight/Frost"] = {
					"overall",
					"from M+",
				},
				["Evoker/Preservation"] = {
					"overall",
				},
				["Hunter/Beast Mastery"] = {
					"from M+",
				},
				["Hunter/Survival"] = {
					"overall",
					"from M+",
				},
				["Hunter/Marksmanship"] = {
					"from M+",
				},
				["Rogue/Subtlety"] = {
					"from M+",
				},
				["Priest/Holy"] = {
					"overall",
					"from M+",
				},
				["Warrior/Arms"] = {
					"from M+",
				},
			},
			["133294"] = {
				["Death Knight/Blood"] = {
					"from M+",
				},
				["Warrior/Fury"] = {
					"from M+",
				},
			},
			["221154"] = {
				["Death Knight/Blood"] = {
					"from M+",
				},
				["Druid/Guardian"] = {
					"from M+",
				},
				["Mage/Frost"] = {
					"from M+",
				},
				["Paladin/Holy"] = {
					"from M+",
				},
				["Rogue/Outlaw"] = {
					"from M+",
				},
				["Shaman/Restoration"] = {
					"from M+",
				},
			},
			["221139"] = {
				["Death Knight/Blood"] = {
					"from M+",
				},
				["Death Knight/Frost"] = {
					"from M+",
				},
			},
			["133306"] = {
				["Death Knight/Blood"] = {
					"from M+",
				},
				["Death Knight/Unholy"] = {
					"overall",
					"from M+",
				},
				["Death Knight/Frost"] = {
					"from M+",
				},
				["Paladin/Protection"] = {
					"overall",
					"from M+",
				},
				["Paladin/Retribution"] = {
					"from M+",
				},
			},
			["221086"] = {
				["Death Knight/Blood"] = {
					"from M+",
				},
				["Warrior/Arms"] = {
					"from M+",
				},
			},
			["159434"] = {
				["Death Knight/Blood"] = {
					"from M+",
				},
			},
			["221092"] = {
				["Death Knight/Blood"] = {
					"from M+",
				},
				["Paladin/Retribution"] = {
					"overall",
					"from M+",
				},
			},
			["221178"] = {
				["Death Knight/Blood"] = {
					"from M+",
				},
				["Paladin/Holy"] = {
					"from M+",
				},
				["Paladin/Protection"] = {
					"from M+",
				},
				["Warrior/Protection"] = {
					"from M+",
				},
			},
			["162541"] = {
				["Death Knight/Blood"] = {
					"from M+",
				},
				["Death Knight/Frost"] = {
					"overall",
					"from M+",
				},
				["Paladin/Retribution"] = {
					"from M+",
				},
				["Priest/Holy"] = {
					"overall",
					"from M+",
				},
			},
			["159650"] = {
				["Death Knight/Blood"] = {
					"from M+",
				},
			},
			["221081"] = {
				["Demon Hunter/Vengeance"] = {
					"overall",
					"from M+",
				},
			},
			["212448"] = {
				["Demon Hunter/Vengeance"] = {
					"overall",
					"from raid",
				},
				["Evoker/Augmentation"] = {
					"from raid",
				},
				["Demon Hunter/Havoc"] = {
					"from raid",
				},
				["Death Knight/Frost"] = {
					"from raid",
				},
				["Hunter/Survival"] = {
					"from raid",
				},
				["Evoker/Devastation"] = {
					"overall",
					"from raid",
				},
				["Hunter/Marksmanship"] = {
					"overall",
					"from raid",
				},
				["Rogue/Outlaw"] = {
					"from raid",
				},
				["Shaman/Restoration"] = {
					"overall",
					"from raid",
				},
			},
			["212063"] = {
				["Demon Hunter/Vengeance"] = {
					"overall",
					"from raid",
					"from M+",
				},
				["Demon Hunter/Havoc"] = {
					"overall",
					"from raid",
				},
			},
			["212068"] = {
				["Demon Hunter/Vengeance"] = {
					"overall",
					"from raid",
					"from M+",
				},
				["Demon Hunter/Havoc"] = {
					"overall",
					"from raid",
				},
			},
			["221142"] = {
				["Demon Hunter/Vengeance"] = {
					"overall",
					"from M+",
				},
				["Druid/Feral"] = {
					"from M+",
				},
				["Monk/Mistweaver"] = {
					"overall",
					"from M+",
				},
				["Rogue/Outlaw"] = {
					"from M+",
				},
			},
			["212066"] = {
				["Demon Hunter/Vengeance"] = {
					"overall",
					"from raid",
					"from M+",
				},
			},
			["219502"] = {
				["Demon Hunter/Vengeance"] = {
					"overall",
				},
				["Monk/Brewmaster"] = {
					"overall",
				},
			},
			["212064"] = {
				["Demon Hunter/Vengeance"] = {
					"overall",
					"from raid",
					"from M+",
				},
				["Demon Hunter/Havoc"] = {
					"overall",
					"from raid",
				},
			},
			["159320"] = {
				["Demon Hunter/Vengeance"] = {
					"overall",
					"from M+",
				},
				["Monk/Brewmaster"] = {
					"from M+",
				},
				["Monk/Mistweaver"] = {
					"overall",
				},
				["Rogue/Subtlety"] = {
					"from M+",
				},
			},
			["159461"] = {
				["Demon Hunter/Vengeance"] = {
					"overall",
					"from M+",
				},
				["Evoker/Preservation"] = {
					"from M+",
				},
				["Evoker/Devastation"] = {
					"from M+",
				},
				["Paladin/Holy"] = {
					"overall",
				},
				["Paladin/Protection"] = {
					"from M+",
				},
				["Priest/Discipline"] = {
					"overall",
					"from M+",
				},
				["Shaman/Elemental"] = {
					"from M+",
				},
				["Shaman/Restoration"] = {
					"from M+",
				},
				["Warrior/Arms"] = {
					"overall",
					"from M+",
				},
				["Warrior/Protection"] = {
					"from M+",
				},
			},
			["219877"] = {
				["Demon Hunter/Vengeance"] = {
					"overall",
					"from raid",
				},
				["Demon Hunter/Havoc"] = {
					"overall",
					"from raid",
				},
				["Monk/Brewmaster"] = {
					"overall",
					"from raid",
				},
				["Monk/Windwalker"] = {
					"overall",
					"from raid",
				},
				["Rogue/Outlaw"] = {
					"overall",
					"from raid",
				},
			},
			["222440"] = {
				["Demon Hunter/Vengeance"] = {
					"overall",
				},
			},
			["212417"] = {
				["Demon Hunter/Vengeance"] = {
					"from raid",
				},
				["Druid/Guardian"] = {
					"overall",
					"from raid",
				},
				["Druid/Balance"] = {
					"from raid",
				},
				["Rogue/Subtlety"] = {
					"from raid",
				},
			},
			["225588"] = {
				["Demon Hunter/Vengeance"] = {
					"from raid",
				},
				["Druid/Guardian"] = {
					"overall",
					"from raid",
				},
				["Monk/Brewmaster"] = {
					"overall",
					"from raid",
				},
				["Monk/Mistweaver"] = {
					"from raid",
				},
				["Rogue/Subtlety"] = {
					"from raid",
				},
				["Rogue/Assassination"] = {
					"from raid",
				},
				["Rogue/Outlaw"] = {
					"from raid",
				},
			},
			["225583"] = {
				["Demon Hunter/Vengeance"] = {
					"from raid",
				},
				["Druid/Feral"] = {
					"from raid",
				},
				["Demon Hunter/Havoc"] = {
					"from raid",
				},
				["Druid/Restoration"] = {
					"overall",
					"from raid",
				},
				["Monk/Mistweaver"] = {
					"overall",
					"from raid",
					"from M+",
				},
				["Monk/Windwalker"] = {
					"from raid",
				},
				["Rogue/Assassination"] = {
					"from raid",
				},
				["Rogue/Outlaw"] = {
					"from raid",
				},
			},
			["212445"] = {
				["Demon Hunter/Vengeance"] = {
					"from raid",
				},
				["Druid/Feral"] = {
					"from raid",
				},
				["Demon Hunter/Havoc"] = {
					"from raid",
				},
				["Druid/Restoration"] = {
					"overall",
					"from raid",
				},
				["Druid/Balance"] = {
					"from raid",
				},
				["Monk/Mistweaver"] = {
					"from raid",
					"from M+",
				},
				["Monk/Windwalker"] = {
					"overall",
					"from raid",
				},
				["Rogue/Assassination"] = {
					"overall",
				},
				["Rogue/Outlaw"] = {
					"from raid",
				},
			},
			["212447"] = {
				["Demon Hunter/Vengeance"] = {
					"from raid",
				},
				["Druid/Guardian"] = {
					"overall",
					"from raid",
				},
				["Demon Hunter/Havoc"] = {
					"from raid",
				},
				["Druid/Restoration"] = {
					"overall",
					"from raid",
				},
				["Death Knight/Unholy"] = {
					"from raid",
				},
				["Hunter/Beast Mastery"] = {
					"overall",
					"from raid",
				},
				["Mage/Frost"] = {
					"from raid",
				},
				["Evoker/Devastation"] = {
					"from raid",
				},
				["Monk/Mistweaver"] = {
					"overall",
					"from raid",
					"from M+",
				},
				["Mage/Arcane"] = {
					"from raid",
				},
				["Paladin/Holy"] = {
					"from raid",
				},
				["Monk/Windwalker"] = {
					"from raid",
				},
				["Mage/Fire"] = {
					"overall",
					"from raid",
				},
				["Paladin/Protection"] = {
					"overall",
					"from raid",
				},
				["Priest/Discipline"] = {
					"overall",
					"from raid",
				},
				["Rogue/Outlaw"] = {
					"from raid",
				},
				["Priest/Shadow"] = {
					"overall",
					"from raid",
				},
				["Shaman/Elemental"] = {
					"from raid",
				},
				["Warlock/Demonology"] = {
					"overall",
					"from raid",
				},
				["Warlock/Destruction"] = {
					"from raid",
				},
				["Warrior/Arms"] = {
					"from raid",
				},
				["Warlock/Affliction"] = {
					"from raid",
				},
				["Warrior/Protection"] = {
					"from raid",
				},
			},
			["212409"] = {
				["Demon Hunter/Vengeance"] = {
					"from raid",
				},
				["Monk/Windwalker"] = {
					"from raid",
				},
			},
			["221181"] = {
				["Demon Hunter/Vengeance"] = {
					"from M+",
				},
				["Druid/Guardian"] = {
					"from M+",
				},
				["Evoker/Devastation"] = {
					"from M+",
				},
				["Monk/Brewmaster"] = {
					"from M+",
				},
				["Paladin/Holy"] = {
					"from M+",
				},
				["Rogue/Outlaw"] = {
					"overall",
					"from M+",
				},
				["Shaman/Restoration"] = {
					"from M+",
				},
			},
			["133292"] = {
				["Demon Hunter/Vengeance"] = {
					"from M+",
				},
				["Monk/Mistweaver"] = {
					"overall",
				},
				["Rogue/Subtlety"] = {
					"overall",
					"from M+",
				},
			},
			["159309"] = {
				["Demon Hunter/Vengeance"] = {
					"from M+",
				},
			},
			["221136"] = {
				["Demon Hunter/Vengeance"] = {
					"from M+",
				},
				["Demon Hunter/Havoc"] = {
					"from M+",
				},
				["Death Knight/Frost"] = {
					"from M+",
				},
				["Evoker/Preservation"] = {
					"from M+",
				},
				["Hunter/Beast Mastery"] = {
					"from M+",
				},
				["Mage/Frost"] = {
					"from M+",
				},
				["Evoker/Devastation"] = {
					"overall",
					"from M+",
				},
				["Hunter/Marksmanship"] = {
					"from M+",
				},
				["Mage/Arcane"] = {
					"from M+",
				},
				["Priest/Shadow"] = {
					"from M+",
				},
				["Shaman/Restoration"] = {
					"overall",
				},
				["Warlock/Demonology"] = {
					"from M+",
				},
				["Warlock/Destruction"] = {
					"overall",
					"from M+",
				},
				["Warlock/Affliction"] = {
					"overall",
					"from M+",
				},
				["Warrior/Protection"] = {
					"overall",
					"from M+",
				},
			},
			["221090"] = {
				["Demon Hunter/Vengeance"] = {
					"from M+",
				},
				["Monk/Windwalker"] = {
					"overall",
					"from M+",
				},
			},
			["221084"] = {
				["Demon Hunter/Vengeance"] = {
					"from M+",
				},
			},
			["212056"] = {
				["Druid/Feral"] = {
					"overall",
					"from raid",
					"from M+",
				},
				["Druid/Restoration"] = {
					"overall",
					"from raid",
					"from M+",
				},
			},
			["212054"] = {
				["Druid/Feral"] = {
					"overall",
					"from raid",
					"from M+",
				},
				["Druid/Guardian"] = {
					"overall",
					"from raid",
					"from M+",
				},
				["Druid/Restoration"] = {
					"overall",
					"from raid",
					"from M+",
				},
				["Druid/Balance"] = {
					"overall",
					"from raid",
					"from M+",
				},
			},
			["221088"] = {
				["Druid/Feral"] = {
					"overall",
					"from M+",
				},
				["Druid/Restoration"] = {
					"from M+",
				},
				["Druid/Balance"] = {
					"from M+",
				},
				["Death Knight/Unholy"] = {
					"from M+",
				},
				["Evoker/Preservation"] = {
					"from M+",
				},
				["Hunter/Survival"] = {
					"from M+",
				},
				["Mage/Arcane"] = {
					"from M+",
				},
				["Monk/Windwalker"] = {
					"from M+",
				},
				["Mage/Fire"] = {
					"overall",
					"from M+",
				},
				["Paladin/Protection"] = {
					"from M+",
				},
				["Paladin/Retribution"] = {
					"from M+",
				},
				["Priest/Discipline"] = {
					"from M+",
				},
				["Priest/Shadow"] = {
					"from M+",
				},
				["Shaman/Elemental"] = {
					"from M+",
				},
				["Warlock/Demonology"] = {
					"from M+",
				},
				["Warlock/Destruction"] = {
					"from M+",
				},
				["Warrior/Fury"] = {
					"overall",
					"from M+",
				},
				["Warrior/Arms"] = {
					"from M+",
				},
				["Warlock/Affliction"] = {
					"from M+",
				},
				["Warrior/Protection"] = {
					"from M+",
				},
			},
			["212059"] = {
				["Druid/Feral"] = {
					"overall",
					"from raid",
					"from M+",
				},
				["Druid/Guardian"] = {
					"overall",
					"from raid",
					"from M+",
				},
				["Druid/Restoration"] = {
					"overall",
					"from raid",
					"from M+",
				},
				["Druid/Balance"] = {
					"overall",
					"from raid",
					"from M+",
				},
			},
			["212438"] = {
				["Druid/Feral"] = {
					"overall",
					"from raid",
				},
				["Demon Hunter/Havoc"] = {
					"overall",
					"from raid",
				},
				["Druid/Restoration"] = {
					"overall",
					"from raid",
				},
				["Druid/Balance"] = {
					"overall",
					"from raid",
				},
				["Monk/Windwalker"] = {
					"from raid",
				},
			},
			["221180"] = {
				["Druid/Feral"] = {
					"overall",
					"from M+",
				},
				["Demon Hunter/Havoc"] = {
					"from M+",
				},
				["Monk/Brewmaster"] = {
					"from M+",
				},
			},
			["221134"] = {
				["Druid/Feral"] = {
					"overall",
					"from M+",
				},
				["Demon Hunter/Havoc"] = {
					"overall",
					"from M+",
				},
				["Druid/Balance"] = {
					"from M+",
				},
				["Monk/Brewmaster"] = {
					"from M+",
				},
			},
			["212055"] = {
				["Druid/Feral"] = {
					"overall",
					"from raid",
					"from M+",
				},
				["Druid/Guardian"] = {
					"overall",
					"from raid",
					"from M+",
				},
				["Druid/Restoration"] = {
					"overall",
					"from raid",
					"from M+",
				},
				["Druid/Balance"] = {
					"overall",
					"from raid",
					"from M+",
				},
			},
			["221169"] = {
				["Druid/Feral"] = {
					"overall",
					"from M+",
				},
				["Demon Hunter/Havoc"] = {
					"overall",
					"from M+",
				},
				["Druid/Balance"] = {
					"overall",
					"from M+",
				},
				["Rogue/Assassination"] = {
					"from M+",
				},
			},
			["221159"] = {
				["Druid/Feral"] = {
					"overall",
					"from M+",
				},
				["Druid/Guardian"] = {
					"overall",
					"from M+",
				},
				["Hunter/Survival"] = {
					"from M+",
				},
				["Monk/Brewmaster"] = {
					"overall",
					"from M+",
				},
			},
			["225577"] = {
				["Druid/Feral"] = {
					"from raid",
				},
				["Druid/Guardian"] = {
					"overall",
					"from raid",
				},
				["Druid/Restoration"] = {
					"overall",
					"from raid",
				},
				["Druid/Balance"] = {
					"overall",
					"from raid",
				},
				["Death Knight/Unholy"] = {
					"overall",
					"from raid",
				},
				["Evoker/Preservation"] = {
					"from raid",
				},
				["Hunter/Beast Mastery"] = {
					"overall",
					"from raid",
				},
				["Mage/Frost"] = {
					"overall",
					"from raid",
				},
				["Monk/Mistweaver"] = {
					"overall",
					"from raid",
					"from M+",
				},
				["Mage/Arcane"] = {
					"overall",
					"from raid",
				},
				["Paladin/Holy"] = {
					"overall",
					"from raid",
				},
				["Monk/Windwalker"] = {
					"overall",
					"from raid",
				},
				["Mage/Fire"] = {
					"overall",
					"from raid",
				},
				["Paladin/Protection"] = {
					"overall",
					"from raid",
				},
				["Paladin/Retribution"] = {
					"overall",
					"from raid",
				},
				["Priest/Discipline"] = {
					"overall",
					"from raid",
				},
				["Rogue/Assassination"] = {
					"overall",
					"from raid",
				},
				["Priest/Shadow"] = {
					"overall",
					"from raid",
				},
				["Shaman/Elemental"] = {
					"overall",
					"from raid",
				},
				["Warlock/Demonology"] = {
					"overall",
					"from raid",
				},
				["Warlock/Destruction"] = {
					"overall",
					"from raid",
				},
				["Warrior/Fury"] = {
					"from raid",
				},
				["Warrior/Arms"] = {
					"overall",
					"from raid",
				},
				["Warlock/Affliction"] = {
					"overall",
					"from raid",
				},
				["Warrior/Protection"] = {
					"overall",
					"from raid",
				},
			},
			["212432"] = {
				["Druid/Feral"] = {
					"from raid",
				},
				["Demon Hunter/Havoc"] = {
					"from raid",
				},
				["Monk/Brewmaster"] = {
					"from raid",
				},
			},
			["212413"] = {
				["Druid/Feral"] = {
					"from raid",
				},
				["Monk/Windwalker"] = {
					"overall",
					"from raid",
				},
			},
			["133299"] = {
				["Druid/Feral"] = {
					"from M+",
				},
				["Druid/Balance"] = {
					"from M+",
				},
				["Death Knight/Unholy"] = {
					"overall",
					"from M+",
				},
				["Monk/Mistweaver"] = {
					"from M+",
				},
				["Mage/Fire"] = {
					"from M+",
				},
				["Paladin/Protection"] = {
					"from M+",
				},
				["Priest/Shadow"] = {
					"from M+",
				},
				["Warlock/Demonology"] = {
					"from M+",
				},
				["Warlock/Destruction"] = {
					"from M+",
				},
				["Warrior/Arms"] = {
					"from M+",
				},
				["Warlock/Affliction"] = {
					"from M+",
				},
			},
			["133286"] = {
				["Druid/Feral"] = {
					"from M+",
				},
				["Evoker/Augmentation"] = {
					"from M+",
				},
				["Druid/Balance"] = {
					"from M+",
				},
				["Paladin/Retribution"] = {
					"from M+",
				},
				["Warrior/Fury"] = {
					"from M+",
				},
			},
			["178738"] = {
				["Evoker/Augmentation"] = {
					"overall",
					"from M+",
				},
				["Hunter/Marksmanship"] = {
					"overall",
					"from M+",
				},
			},
			["212027"] = {
				["Evoker/Augmentation"] = {
					"overall",
					"from raid",
					"from M+",
				},
				["Evoker/Preservation"] = {
					"overall",
					"from raid",
					"from M+",
				},
				["Evoker/Devastation"] = {
					"overall",
					"from raid",
				},
			},
			["212446"] = {
				["Evoker/Augmentation"] = {
					"overall",
					"from raid",
				},
				["Druid/Balance"] = {
					"overall",
					"from raid",
				},
				["Evoker/Preservation"] = {
					"overall",
					"from raid",
				},
				["Hunter/Survival"] = {
					"from raid",
				},
				["Mage/Frost"] = {
					"overall",
					"from raid",
				},
				["Monk/Mistweaver"] = {
					"from M+",
				},
				["Mage/Arcane"] = {
					"from raid",
				},
				["Paladin/Retribution"] = {
					"overall",
					"from raid",
				},
				["Priest/Holy"] = {
					"overall",
					"from raid",
				},
				["Warrior/Fury"] = {
					"from raid",
				},
			},
			["212032"] = {
				["Evoker/Augmentation"] = {
					"overall",
					"from raid",
					"from M+",
				},
				["Evoker/Preservation"] = {
					"overall",
					"from raid",
					"from M+",
				},
				["Evoker/Devastation"] = {
					"overall",
					"from raid",
				},
			},
			["221174"] = {
				["Evoker/Augmentation"] = {
					"overall",
					"from M+",
				},
				["Evoker/Preservation"] = {
					"from M+",
				},
				["Hunter/Beast Mastery"] = {
					"from M+",
				},
				["Hunter/Survival"] = {
					"from M+",
				},
				["Evoker/Devastation"] = {
					"overall",
					"from M+",
				},
				["Hunter/Marksmanship"] = {
					"from M+",
				},
			},
			["212030"] = {
				["Evoker/Augmentation"] = {
					"overall",
					"from raid",
					"from M+",
				},
				["Evoker/Devastation"] = {
					"overall",
					"from raid",
				},
			},
			["219339"] = {
				["Evoker/Augmentation"] = {
					"overall",
				},
			},
			["212028"] = {
				["Evoker/Augmentation"] = {
					"overall",
					"from raid",
					"from M+",
				},
				["Evoker/Preservation"] = {
					"overall",
					"from raid",
					"from M+",
				},
			},
			["159379"] = {
				["Evoker/Augmentation"] = {
					"overall",
					"from M+",
				},
				["Evoker/Preservation"] = {
					"from M+",
				},
				["Hunter/Beast Mastery"] = {
					"from M+",
				},
			},
			["215133"] = {
				["Evoker/Augmentation"] = {
					"overall",
				},
			},
			["133303"] = {
				["Evoker/Augmentation"] = {
					"overall",
					"from M+",
				},
			},
			["212405"] = {
				["Evoker/Augmentation"] = {
					"overall",
					"from raid",
				},
				["Evoker/Preservation"] = {
					"overall",
					"from raid",
				},
				["Paladin/Holy"] = {
					"from raid",
				},
			},
			["221172"] = {
				["Evoker/Augmentation"] = {
					"overall",
					"from M+",
				},
				["Druid/Restoration"] = {
					"overall",
				},
				["Mage/Frost"] = {
					"from M+",
				},
				["Monk/Mistweaver"] = {
					"from M+",
				},
				["Priest/Discipline"] = {
					"overall",
					"from M+",
				},
			},
			["212428"] = {
				["Evoker/Augmentation"] = {
					"from raid",
				},
				["Shaman/Elemental"] = {
					"overall",
					"from raid",
				},
			},
			["212415"] = {
				["Evoker/Augmentation"] = {
					"from raid",
				},
				["Evoker/Preservation"] = {
					"overall",
					"from raid",
				},
				["Hunter/Survival"] = {
					"from raid",
				},
			},
			["212414"] = {
				["Evoker/Augmentation"] = {
					"from raid",
				},
				["Shaman/Elemental"] = {
					"overall",
					"from raid",
				},
			},
			["225586"] = {
				["Evoker/Augmentation"] = {
					"from raid",
				},
				["Evoker/Preservation"] = {
					"overall",
					"from raid",
				},
				["Hunter/Survival"] = {
					"from raid",
				},
				["Evoker/Devastation"] = {
					"overall",
					"from raid",
				},
				["Hunter/Marksmanship"] = {
					"overall",
					"from raid",
				},
				["Shaman/Elemental"] = {
					"from raid",
				},
				["Shaman/Restoration"] = {
					"from raid",
				},
			},
			["212397"] = {
				["Evoker/Augmentation"] = {
					"from raid",
				},
				["Druid/Restoration"] = {
					"overall",
					"from raid",
				},
				["Druid/Balance"] = {
					"overall",
					"from raid",
				},
				["Evoker/Preservation"] = {
					"from raid",
				},
				["Mage/Frost"] = {
					"from raid",
				},
				["Evoker/Devastation"] = {
					"overall",
					"from raid",
				},
				["Mage/Arcane"] = {
					"from raid",
				},
				["Mage/Fire"] = {
					"overall",
					"from raid",
				},
				["Priest/Discipline"] = {
					"from raid",
				},
				["Priest/Holy"] = {
					"from raid",
				},
				["Priest/Shadow"] = {
					"overall",
					"from raid",
				},
				["Shaman/Restoration"] = {
					"from raid",
				},
				["Warlock/Demonology"] = {
					"overall",
					"from raid",
				},
				["Warlock/Destruction"] = {
					"overall",
					"from raid",
				},
				["Warlock/Affliction"] = {
					"overall",
					"from raid",
				},
			},
			["212387"] = {
				["Evoker/Augmentation"] = {
					"from raid",
				},
				["Druid/Restoration"] = {
					"from raid",
				},
				["Evoker/Preservation"] = {
					"overall",
					"from raid",
				},
				["Mage/Frost"] = {
					"from raid",
				},
				["Evoker/Devastation"] = {
					"from raid",
				},
				["Monk/Mistweaver"] = {
					"from raid",
				},
				["Mage/Fire"] = {
					"from raid",
				},
				["Priest/Discipline"] = {
					"from raid",
				},
				["Priest/Holy"] = {
					"from raid",
				},
			},
			["133363"] = {
				["Evoker/Augmentation"] = {
					"from M+",
				},
				["Demon Hunter/Havoc"] = {
					"from M+",
				},
				["Death Knight/Frost"] = {
					"from M+",
				},
				["Evoker/Devastation"] = {
					"from M+",
				},
				["Hunter/Marksmanship"] = {
					"from M+",
				},
				["Rogue/Assassination"] = {
					"from M+",
				},
			},
			["221075"] = {
				["Evoker/Augmentation"] = {
					"from M+",
				},
				["Hunter/Beast Mastery"] = {
					"from M+",
				},
				["Hunter/Survival"] = {
					"from M+",
				},
			},
			["162542"] = {
				["Evoker/Augmentation"] = {
					"from M+",
				},
				["Demon Hunter/Havoc"] = {
					"overall",
					"from M+",
				},
				["Hunter/Beast Mastery"] = {
					"from M+",
				},
				["Hunter/Survival"] = {
					"from M+",
				},
				["Hunter/Marksmanship"] = {
					"overall",
					"from M+",
				},
				["Rogue/Assassination"] = {
					"overall",
					"from M+",
				},
			},
			["221150"] = {
				["Evoker/Augmentation"] = {
					"from M+",
				},
			},
			["212057"] = {
				["Druid/Guardian"] = {
					"overall",
					"from raid",
					"from M+",
				},
				["Druid/Restoration"] = {
					"overall",
					"from raid",
					"from M+",
				},
				["Druid/Balance"] = {
					"overall",
					"from raid",
					"from M+",
				},
			},
			["212425"] = {
				["Druid/Guardian"] = {
					"overall",
					"from raid",
				},
				["Druid/Balance"] = {
					"overall",
					"from raid",
				},
				["Monk/Brewmaster"] = {
					"from raid",
				},
				["Rogue/Subtlety"] = {
					"overall",
					"from raid",
				},
			},
			["225591"] = {
				["Druid/Guardian"] = {
					"overall",
					"from raid",
				},
				["Monk/Brewmaster"] = {
					"overall",
					"from raid",
				},
				["Rogue/Subtlety"] = {
					"overall",
					"from raid",
				},
				["Rogue/Assassination"] = {
					"from raid",
				},
			},
			["212389"] = {
				["Druid/Guardian"] = {
					"from raid",
				},
				["Hunter/Survival"] = {
					"from raid",
				},
				["Monk/Brewmaster"] = {
					"from raid",
				},
			},
			["178691"] = {
				["Druid/Guardian"] = {
					"from M+",
				},
				["Monk/Windwalker"] = {
					"overall",
					"from M+",
				},
			},
			["178741"] = {
				["Druid/Guardian"] = {
					"from M+",
				},
				["Druid/Restoration"] = {
					"from M+",
				},
				["Monk/Windwalker"] = {
					"overall",
					"from M+",
				},
			},
			["178699"] = {
				["Druid/Guardian"] = {
					"from M+",
				},
				["Druid/Restoration"] = {
					"from M+",
				},
				["Monk/Windwalker"] = {
					"overall",
					"from M+",
				},
				["Rogue/Outlaw"] = {
					"overall",
					"from M+",
				},
			},
			["178731"] = {
				["Druid/Guardian"] = {
					"from M+",
				},
				["Druid/Restoration"] = {
					"from M+",
				},
				["Monk/Windwalker"] = {
					"from M+",
				},
				["Rogue/Outlaw"] = {
					"overall",
					"from M+",
				},
			},
			["178736"] = {
				["Druid/Guardian"] = {
					"from M+",
				},
				["Druid/Restoration"] = {
					"from M+",
				},
				["Death Knight/Unholy"] = {
					"from M+",
				},
				["Mage/Frost"] = {
					"from M+",
				},
				["Monk/Mistweaver"] = {
					"overall",
				},
				["Paladin/Holy"] = {
					"overall",
					"from M+",
				},
				["Monk/Windwalker"] = {
					"overall",
					"from M+",
				},
				["Priest/Discipline"] = {
					"from M+",
				},
				["Rogue/Outlaw"] = {
					"overall",
					"from M+",
				},
				["Shaman/Elemental"] = {
					"overall",
					"from M+",
				},
				["Shaman/Restoration"] = {
					"from M+",
				},
			},
			["221189"] = {
				["Druid/Guardian"] = {
					"from M+",
				},
				["Druid/Restoration"] = {
					"from M+",
				},
				["Mage/Frost"] = {
					"overall",
				},
				["Mage/Arcane"] = {
					"from M+",
				},
				["Paladin/Holy"] = {
					"from M+",
				},
				["Monk/Windwalker"] = {
					"overall",
					"from M+",
				},
				["Mage/Fire"] = {
					"from M+",
				},
				["Rogue/Outlaw"] = {
					"overall",
					"from M+",
				},
			},
			["212065"] = {
				["Demon Hunter/Havoc"] = {
					"overall",
					"from raid",
				},
			},
			["219333"] = {
				["Demon Hunter/Havoc"] = {
					"overall",
				},
				["Monk/Brewmaster"] = {
					"overall",
				},
			},
			["222441"] = {
				["Demon Hunter/Havoc"] = {
					"overall",
				},
			},
			["212391"] = {
				["Demon Hunter/Havoc"] = {
					"from raid",
				},
			},
			["221163"] = {
				["Demon Hunter/Havoc"] = {
					"from M+",
				},
				["Druid/Balance"] = {
					"overall",
					"from M+",
				},
				["Rogue/Subtlety"] = {
					"overall",
					"from M+",
				},
			},
			["221094"] = {
				["Demon Hunter/Havoc"] = {
					"from M+",
				},
			},
			["133297"] = {
				["Demon Hunter/Havoc"] = {
					"from M+",
				},
			},
			["221157"] = {
				["Demon Hunter/Havoc"] = {
					"from M+",
				},
				["Druid/Balance"] = {
					"from M+",
				},
				["Rogue/Subtlety"] = {
					"from M+",
				},
				["Rogue/Assassination"] = {
					"from M+",
				},
			},
			["221153"] = {
				["Demon Hunter/Havoc"] = {
					"from M+",
				},
				["Rogue/Subtlety"] = {
					"from M+",
				},
			},
			["159651"] = {
				["Demon Hunter/Havoc"] = {
					"from M+",
				},
			},
			["221160"] = {
				["Demon Hunter/Havoc"] = {
					"from M+",
				},
			},
			["212404"] = {
				["Druid/Restoration"] = {
					"overall",
					"from raid",
				},
				["Monk/Mistweaver"] = {
					"from raid",
					"from M+",
				},
			},
			["221077"] = {
				["Druid/Restoration"] = {
					"from M+",
				},
				["Druid/Balance"] = {
					"from M+",
				},
				["Death Knight/Unholy"] = {
					"from M+",
				},
				["Evoker/Preservation"] = {
					"from M+",
				},
				["Mage/Frost"] = {
					"from M+",
				},
				["Mage/Arcane"] = {
					"from M+",
				},
				["Monk/Windwalker"] = {
					"from M+",
				},
				["Mage/Fire"] = {
					"from M+",
				},
				["Paladin/Protection"] = {
					"from M+",
				},
				["Paladin/Retribution"] = {
					"from M+",
				},
				["Priest/Discipline"] = {
					"from M+",
				},
				["Rogue/Assassination"] = {
					"from M+",
				},
				["Priest/Shadow"] = {
					"from M+",
				},
				["Shaman/Elemental"] = {
					"from M+",
				},
				["Warlock/Demonology"] = {
					"from M+",
				},
				["Warlock/Destruction"] = {
					"from M+",
				},
				["Warrior/Fury"] = {
					"overall",
					"from M+",
				},
				["Warlock/Affliction"] = {
					"from M+",
				},
				["Warrior/Protection"] = {
					"from M+",
				},
			},
			["221166"] = {
				["Druid/Restoration"] = {
					"from M+",
				},
				["Mage/Frost"] = {
					"from M+",
				},
				["Mage/Fire"] = {
					"from M+",
				},
				["Priest/Discipline"] = {
					"overall",
					"from M+",
				},
			},
			["221085"] = {
				["Druid/Balance"] = {
					"from M+",
				},
				["Mage/Arcane"] = {
					"from M+",
				},
				["Priest/Shadow"] = {
					"from M+",
				},
				["Warlock/Demonology"] = {
					"from M+",
				},
				["Warlock/Destruction"] = {
					"from M+",
				},
				["Warlock/Affliction"] = {
					"from M+",
				},
			},
			["178694"] = {
				["Death Knight/Unholy"] = {
					"overall",
					"from M+",
				},
				["Death Knight/Frost"] = {
					"from M+",
				},
				["Paladin/Protection"] = {
					"overall",
					"from M+",
				},
				["Warrior/Arms"] = {
					"from M+",
				},
			},
			["221667"] = {
				["Death Knight/Unholy"] = {
					"overall",
				},
			},
			["221133"] = {
				["Death Knight/Unholy"] = {
					"overall",
					"from M+",
				},
				["Paladin/Protection"] = {
					"overall",
					"from M+",
				},
				["Paladin/Retribution"] = {
					"overall",
					"from M+",
				},
				["Warrior/Fury"] = {
					"overall",
					"from M+",
				},
				["Warrior/Protection"] = {
					"from M+",
				},
			},
			["225590"] = {
				["Death Knight/Unholy"] = {
					"overall",
					"from raid",
				},
				["Death Knight/Frost"] = {
					"from raid",
				},
				["Paladin/Holy"] = {
					"from raid",
				},
				["Paladin/Protection"] = {
					"overall",
					"from raid",
				},
				["Paladin/Retribution"] = {
					"overall",
					"from raid",
				},
				["Warrior/Fury"] = {
					"overall",
					"from raid",
				},
				["Warrior/Arms"] = {
					"overall",
					"from raid",
				},
			},
			["222447"] = {
				["Death Knight/Unholy"] = {
					"overall",
				},
				["Warrior/Fury"] = {
					"overall",
				},
			},
			["212002"] = {
				["Death Knight/Unholy"] = {
					"from raid",
				},
			},
			["225587"] = {
				["Death Knight/Unholy"] = {
					"from raid",
				},
				["Death Knight/Frost"] = {
					"overall",
					"from raid",
				},
				["Paladin/Holy"] = {
					"from raid",
				},
				["Paladin/Retribution"] = {
					"from raid",
				},
			},
			["225589"] = {
				["Death Knight/Unholy"] = {
					"from raid",
				},
				["Death Knight/Frost"] = {
					"from raid",
				},
				["Paladin/Holy"] = {
					"overall",
					"from raid",
				},
				["Paladin/Protection"] = {
					"from raid",
				},
				["Paladin/Retribution"] = {
					"from raid",
				},
				["Warrior/Arms"] = {
					"from raid",
				},
				["Warrior/Protection"] = {
					"from raid",
				},
			},
			["212388"] = {
				["Death Knight/Unholy"] = {
					"from raid",
				},
				["Warrior/Fury"] = {
					"from raid",
				},
			},
			["159428"] = {
				["Death Knight/Unholy"] = {
					"from M+",
				},
				["Death Knight/Frost"] = {
					"from M+",
				},
				["Paladin/Holy"] = {
					"overall",
				},
				["Paladin/Retribution"] = {
					"from M+",
				},
				["Warrior/Fury"] = {
					"from M+",
				},
				["Warrior/Arms"] = {
					"from M+",
				},
			},
			["56131"] = {
				["Death Knight/Unholy"] = {
					"from M+",
				},
			},
			["222433"] = {
				["Death Knight/Frost"] = {
					"overall",
				},
			},
			["221079"] = {
				["Death Knight/Frost"] = {
					"overall",
					"from M+",
				},
				["Warrior/Arms"] = {
					"overall",
				},
			},
			["222429"] = {
				["Death Knight/Frost"] = {
					"overall",
				},
			},
			["212401"] = {
				["Death Knight/Frost"] = {
					"overall",
					"from raid",
				},
			},
			["222451"] = {
				["Death Knight/Frost"] = {
					"overall",
				},
			},
			["221185"] = {
				["Death Knight/Frost"] = {
					"from M+",
				},
				["Paladin/Holy"] = {
					"overall",
					"from M+",
				},
				["Warrior/Arms"] = {
					"from M+",
				},
			},
			["178706"] = {
				["Death Knight/Frost"] = {
					"from M+",
				},
			},
			["178739"] = {
				["Death Knight/Frost"] = {
					"from M+",
				},
			},
			["221145"] = {
				["Death Knight/Frost"] = {
					"from M+",
				},
				["Warrior/Protection"] = {
					"from M+",
				},
			},
			["212029"] = {
				["Evoker/Preservation"] = {
					"overall",
					"from raid",
					"from M+",
				},
				["Evoker/Devastation"] = {
					"overall",
					"from raid",
				},
			},
			["212436"] = {
				["Evoker/Preservation"] = {
					"overall",
					"from raid",
				},
				["Hunter/Beast Mastery"] = {
					"from raid",
				},
			},
			["221168"] = {
				["Evoker/Preservation"] = {
					"overall",
					"from M+",
				},
				["Evoker/Devastation"] = {
					"from M+",
				},
			},
			["225580"] = {
				["Evoker/Preservation"] = {
					"from raid",
				},
				["Hunter/Survival"] = {
					"overall",
					"from raid",
				},
				["Evoker/Devastation"] = {
					"overall",
					"from raid",
				},
				["Hunter/Marksmanship"] = {
					"overall",
					"from raid",
				},
				["Shaman/Restoration"] = {
					"overall",
					"from raid",
				},
			},
			["221162"] = {
				["Evoker/Preservation"] = {
					"from M+",
				},
				["Shaman/Elemental"] = {
					"from M+",
				},
			},
			["221083"] = {
				["Evoker/Preservation"] = {
					"from M+",
				},
				["Evoker/Devastation"] = {
					"from M+",
				},
				["Shaman/Elemental"] = {
					"from M+",
				},
				["Shaman/Restoration"] = {
					"overall",
					"from M+",
				},
			},
			["212020"] = {
				["Hunter/Beast Mastery"] = {
					"overall",
					"from raid",
					"from M+",
				},
				["Hunter/Survival"] = {
					"overall",
					"from raid",
					"from M+",
				},
				["Hunter/Marksmanship"] = {
					"from raid",
				},
			},
			["212018"] = {
				["Hunter/Beast Mastery"] = {
					"overall",
					"from raid",
					"from M+",
				},
				["Hunter/Survival"] = {
					"overall",
					"from raid",
					"from M+",
				},
				["Hunter/Marksmanship"] = {
					"overall",
					"from raid",
					"from M+",
				},
			},
			["212023"] = {
				["Hunter/Beast Mastery"] = {
					"overall",
					"from raid",
					"from M+",
				},
				["Hunter/Survival"] = {
					"from M+",
				},
				["Hunter/Marksmanship"] = {
					"overall",
					"from raid",
					"from M+",
				},
			},
			["219342"] = {
				["Hunter/Beast Mastery"] = {
					"overall",
				},
				["Hunter/Marksmanship"] = {
					"overall",
				},
			},
			["219341"] = {
				["Hunter/Beast Mastery"] = {
					"overall",
				},
			},
			["212017"] = {
				["Hunter/Beast Mastery"] = {
					"overall",
					"from raid",
				},
			},
			["212019"] = {
				["Hunter/Beast Mastery"] = {
					"overall",
					"from raid",
					"from M+",
				},
				["Hunter/Survival"] = {
					"overall",
					"from raid",
					"from M+",
				},
				["Hunter/Marksmanship"] = {
					"overall",
					"from M+",
				},
			},
			["212022"] = {
				["Hunter/Beast Mastery"] = {
					"overall",
					"from raid",
				},
			},
			["212400"] = {
				["Hunter/Beast Mastery"] = {
					"overall",
					"from raid",
				},
			},
			["225581"] = {
				["Hunter/Beast Mastery"] = {
					"from raid",
				},
				["Evoker/Devastation"] = {
					"from raid",
				},
				["Hunter/Marksmanship"] = {
					"from raid",
				},
				["Shaman/Elemental"] = {
					"overall",
					"from raid",
				},
				["Shaman/Restoration"] = {
					"overall",
					"from raid",
				},
			},
			["212015"] = {
				["Hunter/Beast Mastery"] = {
					"from M+",
				},
			},
			["221080"] = {
				["Hunter/Beast Mastery"] = {
					"from M+",
				},
				["Evoker/Devastation"] = {
					"from M+",
				},
			},
			["221143"] = {
				["Hunter/Beast Mastery"] = {
					"from M+",
				},
			},
			["222817"] = {
				["Hunter/Survival"] = {
					"overall",
				},
				["Hunter/Marksmanship"] = {
					"overall",
				},
				["Warrior/Arms"] = {
					"overall",
				},
			},
			["212421"] = {
				["Hunter/Survival"] = {
					"overall",
					"from raid",
				},
			},
			["212016"] = {
				["Hunter/Survival"] = {
					"overall",
				},
			},
			["212021"] = {
				["Hunter/Survival"] = {
					"overall",
					"from raid",
					"from M+",
				},
				["Hunter/Marksmanship"] = {
					"overall",
					"from raid",
					"from M+",
				},
			},
			["221202"] = {
				["Hunter/Survival"] = {
					"overall",
				},
			},
			["222448"] = {
				["Hunter/Survival"] = {
					"overall",
				},
			},
			["133293"] = {
				["Hunter/Survival"] = {
					"from M+",
				},
				["Hunter/Marksmanship"] = {
					"from M+",
				},
				["Shaman/Elemental"] = {
					"from M+",
				},
			},
			["212092"] = {
				["Mage/Frost"] = {
					"overall",
					"from raid",
				},
			},
			["212090"] = {
				["Mage/Frost"] = {
					"overall",
					"from raid",
				},
				["Mage/Arcane"] = {
					"overall",
					"from raid",
				},
				["Mage/Fire"] = {
					"overall",
					"from raid",
				},
			},
			["212095"] = {
				["Mage/Frost"] = {
					"overall",
					"from raid",
				},
				["Mage/Arcane"] = {
					"overall",
					"from raid",
				},
				["Mage/Fire"] = {
					"overall",
					"from raid",
				},
			},
			["225584"] = {
				["Mage/Frost"] = {
					"overall",
					"from raid",
				},
				["Mage/Arcane"] = {
					"from raid",
				},
				["Mage/Fire"] = {
					"overall",
					"from raid",
				},
				["Priest/Discipline"] = {
					"from raid",
				},
				["Priest/Shadow"] = {
					"overall",
					"from raid",
				},
				["Warlock/Demonology"] = {
					"overall",
					"from raid",
				},
				["Warlock/Destruction"] = {
					"overall",
					"from raid",
				},
				["Warlock/Affliction"] = {
					"overall",
					"from raid",
				},
			},
			["212093"] = {
				["Mage/Frost"] = {
					"overall",
					"from raid",
				},
				["Mage/Arcane"] = {
					"overall",
					"from raid",
				},
				["Mage/Fire"] = {
					"overall",
					"from raid",
				},
			},
			["225585"] = {
				["Mage/Frost"] = {
					"overall",
					"from raid",
				},
				["Mage/Arcane"] = {
					"overall",
					"from raid",
				},
				["Mage/Fire"] = {
					"from raid",
				},
				["Priest/Discipline"] = {
					"from raid",
				},
				["Priest/Holy"] = {
					"overall",
					"from raid",
				},
				["Priest/Shadow"] = {
					"overall",
					"from raid",
				},
				["Warlock/Demonology"] = {
					"overall",
					"from raid",
				},
				["Warlock/Destruction"] = {
					"overall",
					"from raid",
				},
				["Warlock/Affliction"] = {
					"overall",
					"from raid",
				},
			},
			["212434"] = {
				["Mage/Frost"] = {
					"overall",
					"from raid",
				},
			},
			["222814"] = {
				["Mage/Frost"] = {
					"overall",
				},
				["Warlock/Demonology"] = {
					"overall",
				},
				["Warlock/Destruction"] = {
					"overall",
				},
				["Warlock/Affliction"] = {
					"overall",
				},
			},
			["222568"] = {
				["Mage/Frost"] = {
					"overall",
				},
				["Monk/Mistweaver"] = {
					"overall",
				},
			},
			["212394"] = {
				["Mage/Frost"] = {
					"overall",
					"from raid",
				},
				["Evoker/Devastation"] = {
					"overall",
					"from raid",
				},
				["Mage/Arcane"] = {
					"overall",
				},
				["Mage/Fire"] = {
					"overall",
					"from raid",
				},
				["Priest/Discipline"] = {
					"overall",
					"from raid",
				},
				["Priest/Holy"] = {
					"from raid",
				},
				["Shaman/Elemental"] = {
					"from raid",
				},
				["Shaman/Restoration"] = {
					"overall",
					"from raid",
				},
				["Warlock/Demonology"] = {
					"overall",
				},
				["Warlock/Destruction"] = {
					"overall",
				},
				["Warlock/Affliction"] = {
					"overall",
				},
			},
			["222566"] = {
				["Mage/Frost"] = {
					"overall",
				},
				["Evoker/Devastation"] = {
					"overall",
				},
				["Mage/Arcane"] = {
					"overall",
				},
				["Mage/Fire"] = {
					"overall",
				},
				["Warlock/Demonology"] = {
					"overall",
				},
				["Warlock/Destruction"] = {
					"overall",
				},
				["Warlock/Affliction"] = {
					"overall",
				},
			},
			["225582"] = {
				["Mage/Frost"] = {
					"from raid",
				},
				["Mage/Arcane"] = {
					"from raid",
				},
				["Mage/Fire"] = {
					"from raid",
				},
				["Priest/Discipline"] = {
					"from raid",
				},
				["Priest/Shadow"] = {
					"overall",
					"from raid",
				},
			},
			["221187"] = {
				["Mage/Frost"] = {
					"from M+",
				},
				["Mage/Arcane"] = {
					"from M+",
				},
				["Mage/Fire"] = {
					"from M+",
				},
			},
			["221135"] = {
				["Mage/Frost"] = {
					"from M+",
				},
				["Mage/Arcane"] = {
					"from M+",
				},
			},
			["221095"] = {
				["Mage/Frost"] = {
					"from M+",
				},
				["Mage/Arcane"] = {
					"from M+",
				},
				["Mage/Fire"] = {
					"from M+",
				},
			},
			["221182"] = {
				["Mage/Frost"] = {
					"from M+",
				},
				["Mage/Arcane"] = {
					"from M+",
				},
				["Mage/Fire"] = {
					"from M+",
				},
				["Priest/Discipline"] = {
					"overall",
					"from M+",
				},
			},
			["178705"] = {
				["Mage/Frost"] = {
					"from M+",
				},
				["Mage/Fire"] = {
					"from M+",
				},
			},
			["221158"] = {
				["Mage/Frost"] = {
					"from M+",
				},
				["Mage/Arcane"] = {
					"from M+",
				},
				["Mage/Fire"] = {
					"from M+",
				},
				["Priest/Discipline"] = {
					"overall",
					"from M+",
				},
				["Priest/Shadow"] = {
					"from M+",
				},
				["Warlock/Demonology"] = {
					"from M+",
				},
				["Warlock/Destruction"] = {
					"from M+",
				},
				["Warlock/Affliction"] = {
					"from M+",
				},
			},
			["221164"] = {
				["Mage/Frost"] = {
					"from M+",
				},
			},
			["221149"] = {
				["Mage/Frost"] = {
					"from M+",
				},
				["Priest/Holy"] = {
					"overall",
					"from M+",
				},
				["Priest/Shadow"] = {
					"from M+",
				},
				["Warlock/Demonology"] = {
					"from M+",
				},
				["Warlock/Destruction"] = {
					"from M+",
				},
				["Warlock/Affliction"] = {
					"from M+",
				},
			},
			["133283"] = {
				["Mage/Frost"] = {
					"from M+",
				},
				["Shaman/Restoration"] = {
					"from M+",
				},
			},
			["212435"] = {
				["Evoker/Devastation"] = {
					"overall",
					"from raid",
				},
				["Hunter/Marksmanship"] = {
					"from raid",
				},
				["Shaman/Restoration"] = {
					"overall",
					"from raid",
				},
			},
			["221156"] = {
				["Evoker/Devastation"] = {
					"from M+",
				},
			},
			["221140"] = {
				["Evoker/Devastation"] = {
					"from M+",
				},
			},
			["221147"] = {
				["Evoker/Devastation"] = {
					"from M+",
				},
				["Shaman/Elemental"] = {
					"from M+",
				},
			},
			["221186"] = {
				["Evoker/Devastation"] = {
					"from M+",
				},
				["Shaman/Elemental"] = {
					"from M+",
				},
			},
			["221152"] = {
				["Evoker/Devastation"] = {
					"from M+",
				},
			},
			["212047"] = {
				["Monk/Brewmaster"] = {
					"overall",
					"from raid",
					"from M+",
				},
				["Monk/Mistweaver"] = {
					"overall",
					"from raid",
					"from M+",
				},
				["Monk/Windwalker"] = {
					"from raid",
				},
			},
			["212045"] = {
				["Monk/Brewmaster"] = {
					"overall",
					"from raid",
					"from M+",
				},
				["Monk/Windwalker"] = {
					"overall",
					"from raid",
					"from M+",
				},
			},
			["212050"] = {
				["Monk/Brewmaster"] = {
					"overall",
					"from raid",
					"from M+",
				},
				["Monk/Mistweaver"] = {
					"overall",
					"from raid",
					"from M+",
				},
				["Monk/Windwalker"] = {
					"overall",
					"from M+",
				},
			},
			["212046"] = {
				["Monk/Brewmaster"] = {
					"overall",
					"from raid",
					"from M+",
				},
				["Monk/Mistweaver"] = {
					"overall",
					"from raid",
					"from M+",
				},
				["Monk/Windwalker"] = {
					"overall",
					"from raid",
					"from M+",
				},
			},
			["221144"] = {
				["Monk/Brewmaster"] = {
					"overall",
					"from M+",
				},
				["Rogue/Outlaw"] = {
					"from M+",
				},
			},
			["212398"] = {
				["Monk/Brewmaster"] = {
					"from raid",
				},
			},
			["56126"] = {
				["Monk/Brewmaster"] = {
					"from M+",
				},
				["Priest/Holy"] = {
					"from M+",
				},
			},
			["178702"] = {
				["Monk/Brewmaster"] = {
					"from M+",
				},
			},
			["56445"] = {
				["Monk/Brewmaster"] = {
					"from M+",
				},
			},
			["159648"] = {
				["Monk/Brewmaster"] = {
					"from M+",
				},
			},
			["212444"] = {
				["Monk/Mistweaver"] = {
					"overall",
					"from raid",
				},
			},
			["212048"] = {
				["Monk/Mistweaver"] = {
					"overall",
					"from raid",
					"from M+",
				},
				["Monk/Windwalker"] = {
					"overall",
					"from raid",
					"from M+",
				},
			},
			["221148"] = {
				["Monk/Mistweaver"] = {
					"from M+",
				},
			},
			["212399"] = {
				["Hunter/Marksmanship"] = {
					"overall",
					"from raid",
				},
			},
			["159386"] = {
				["Hunter/Marksmanship"] = {
					"from M+",
				},
				["Shaman/Elemental"] = {
					"from M+",
				},
				["Shaman/Restoration"] = {
					"from M+",
				},
			},
			["221074"] = {
				["Hunter/Marksmanship"] = {
					"from M+",
				},
			},
			["178693"] = {
				["Mage/Arcane"] = {
					"overall",
				},
			},
			["212087"] = {
				["Mage/Arcane"] = {
					"overall",
				},
			},
			["222815"] = {
				["Mage/Arcane"] = {
					"overall",
				},
			},
			["212091"] = {
				["Mage/Arcane"] = {
					"overall",
					"from raid",
				},
				["Mage/Fire"] = {
					"overall",
					"from raid",
				},
			},
			["212094"] = {
				["Mage/Arcane"] = {
					"overall",
				},
			},
			["212440"] = {
				["Mage/Arcane"] = {
					"from raid",
				},
				["Mage/Fire"] = {
					"overall",
					"from raid",
				},
				["Priest/Discipline"] = {
					"overall",
					"from raid",
				},
				["Warlock/Demonology"] = {
					"overall",
					"from raid",
				},
				["Warlock/Destruction"] = {
					"from raid",
				},
			},
			["221170"] = {
				["Mage/Arcane"] = {
					"from M+",
				},
			},
			["221076"] = {
				["Mage/Arcane"] = {
					"from M+",
				},
				["Mage/Fire"] = {
					"from M+",
				},
			},
			["221082"] = {
				["Mage/Arcane"] = {
					"from M+",
				},
				["Mage/Fire"] = {
					"overall",
					"from M+",
				},
				["Priest/Discipline"] = {
					"overall",
					"from M+",
				},
			},
			["211993"] = {
				["Paladin/Holy"] = {
					"overall",
					"from raid",
					"from M+",
				},
				["Paladin/Retribution"] = {
					"overall",
					"from raid",
					"from M+",
				},
			},
			["211996"] = {
				["Paladin/Holy"] = {
					"overall",
					"from raid",
					"from M+",
				},
				["Paladin/Protection"] = {
					"overall",
					"from raid",
					"from M+",
				},
				["Paladin/Retribution"] = {
					"overall",
					"from raid",
					"from M+",
				},
			},
			["221167"] = {
				["Paladin/Holy"] = {
					"overall",
					"from M+",
				},
				["Warrior/Fury"] = {
					"from M+",
				},
				["Warrior/Arms"] = {
					"from M+",
				},
				["Warrior/Protection"] = {
					"from M+",
				},
			},
			["211994"] = {
				["Paladin/Holy"] = {
					"overall",
					"from raid",
					"from M+",
				},
				["Paladin/Protection"] = {
					"overall",
					"from raid",
					"from M+",
				},
				["Paladin/Retribution"] = {
					"overall",
					"from M+",
				},
			},
			["211992"] = {
				["Paladin/Holy"] = {
					"overall",
					"from raid",
					"from M+",
				},
				["Paladin/Protection"] = {
					"overall",
					"from raid",
					"from M+",
				},
				["Paladin/Retribution"] = {
					"from raid",
				},
			},
			["178737"] = {
				["Paladin/Holy"] = {
					"overall",
					"from M+",
				},
			},
			["225579"] = {
				["Paladin/Holy"] = {
					"overall",
					"from raid",
				},
				["Paladin/Protection"] = {
					"from raid",
				},
				["Shaman/Elemental"] = {
					"overall",
					"from raid",
				},
				["Shaman/Restoration"] = {
					"overall",
					"from raid",
				},
				["Warrior/Protection"] = {
					"overall",
					"from raid",
				},
			},
			["212424"] = {
				["Paladin/Holy"] = {
					"from raid",
				},
			},
			["133289"] = {
				["Paladin/Holy"] = {
					"from M+",
				},
				["Warrior/Arms"] = {
					"from M+",
				},
			},
			["221177"] = {
				["Paladin/Holy"] = {
					"from M+",
				},
				["Shaman/Restoration"] = {
					"from M+",
				},
			},
			["212433"] = {
				["Monk/Windwalker"] = {
					"from raid",
				},
			},
			["221137"] = {
				["Monk/Windwalker"] = {
					"from M+",
				},
			},
			["221666"] = {
				["Mage/Fire"] = {
					"overall",
				},
			},
			["178740"] = {
				["Mage/Fire"] = {
					"from M+",
				},
			},
			["211991"] = {
				["Paladin/Protection"] = {
					"overall",
					"from raid",
					"from M+",
				},
				["Paladin/Retribution"] = {
					"overall",
					"from raid",
					"from M+",
				},
			},
			["178730"] = {
				["Paladin/Protection"] = {
					"overall",
					"from M+",
				},
			},
			["178712"] = {
				["Paladin/Protection"] = {
					"overall",
					"from M+",
				},
				["Warrior/Protection"] = {
					"from M+",
				},
			},
			["212437"] = {
				["Paladin/Protection"] = {
					"from raid",
				},
				["Warrior/Fury"] = {
					"from raid",
				},
				["Warrior/Arms"] = {
					"from raid",
				},
				["Warrior/Protection"] = {
					"from raid",
				},
			},
			["212392"] = {
				["Paladin/Protection"] = {
					"from raid",
				},
				["Warrior/Protection"] = {
					"overall",
					"from raid",
				},
			},
			["222443"] = {
				["Paladin/Retribution"] = {
					"overall",
				},
			},
			["212418"] = {
				["Paladin/Retribution"] = {
					"from raid",
				},
				["Warrior/Arms"] = {
					"overall",
					"from raid",
				},
			},
			["133298"] = {
				["Paladin/Retribution"] = {
					"from M+",
				},
				["Warrior/Fury"] = {
					"overall",
					"from M+",
				},
			},
			["212036"] = {
				["Rogue/Subtlety"] = {
					"overall",
					"from raid",
				},
				["Rogue/Assassination"] = {
					"overall",
					"from raid",
					"from M+",
				},
				["Rogue/Outlaw"] = {
					"overall",
					"from raid",
					"from M+",
				},
			},
			["212041"] = {
				["Rogue/Subtlety"] = {
					"overall",
					"from raid",
				},
				["Rogue/Assassination"] = {
					"overall",
					"from raid",
					"from M+",
				},
				["Rogue/Outlaw"] = {
					"overall",
					"from raid",
					"from M+",
				},
			},
			["219334"] = {
				["Rogue/Subtlety"] = {
					"overall",
				},
				["Rogue/Assassination"] = {
					"overall",
				},
				["Rogue/Outlaw"] = {
					"overall",
				},
			},
			["212039"] = {
				["Rogue/Subtlety"] = {
					"overall",
					"from raid",
				},
				["Rogue/Assassination"] = {
					"overall",
					"from raid",
					"from M+",
				},
				["Rogue/Outlaw"] = {
					"overall",
					"from raid",
					"from M+",
				},
			},
			["212037"] = {
				["Rogue/Subtlety"] = {
					"overall",
					"from raid",
				},
				["Rogue/Assassination"] = {
					"overall",
					"from raid",
					"from M+",
				},
			},
			["215135"] = {
				["Rogue/Subtlety"] = {
					"overall",
				},
			},
			["221141"] = {
				["Rogue/Subtlety"] = {
					"overall",
					"from M+",
				},
				["Warrior/Fury"] = {
					"from M+",
				},
			},
			["212395"] = {
				["Rogue/Subtlety"] = {
					"overall",
					"from raid",
				},
				["Rogue/Assassination"] = {
					"overall",
					"from raid",
				},
				["Rogue/Outlaw"] = {
					"overall",
					"from raid",
				},
			},
			["178743"] = {
				["Rogue/Subtlety"] = {
					"overall",
					"from M+",
				},
			},
			["221175"] = {
				["Rogue/Subtlety"] = {
					"from M+",
				},
			},
			["178744"] = {
				["Rogue/Subtlety"] = {
					"from M+",
				},
			},
			["159328"] = {
				["Rogue/Subtlety"] = {
					"from M+",
				},
			},
			["133353"] = {
				["Rogue/Subtlety"] = {
					"from M+",
				},
				["Rogue/Assassination"] = {
					"from M+",
				},
			},
			["133287"] = {
				["Rogue/Subtlety"] = {
					"from M+",
				},
			},
			["212081"] = {
				["Priest/Discipline"] = {
					"overall",
					"from raid",
					"from M+",
				},
				["Priest/Holy"] = {
					"overall",
					"from raid",
					"from M+",
				},
				["Priest/Shadow"] = {
					"overall",
					"from raid",
					"from M+",
				},
			},
			["212086"] = {
				["Priest/Discipline"] = {
					"overall",
					"from raid",
					"from M+",
				},
				["Priest/Shadow"] = {
					"overall",
					"from raid",
					"from M+",
				},
			},
			["212084"] = {
				["Priest/Discipline"] = {
					"overall",
					"from raid",
					"from M+",
				},
				["Priest/Holy"] = {
					"overall",
					"from raid",
					"from M+",
				},
			},
			["212082"] = {
				["Priest/Discipline"] = {
					"overall",
					"from raid",
					"from M+",
				},
				["Priest/Holy"] = {
					"overall",
					"from raid",
					"from M+",
				},
				["Priest/Shadow"] = {
					"overall",
					"from raid",
					"from M+",
				},
			},
			["133302"] = {
				["Priest/Discipline"] = {
					"from M+",
				},
				["Warlock/Demonology"] = {
					"from M+",
				},
				["Warlock/Destruction"] = {
					"from M+",
				},
			},
			["221165"] = {
				["Priest/Discipline"] = {
					"from M+",
				},
				["Shaman/Elemental"] = {
					"from M+",
				},
			},
			["212083"] = {
				["Priest/Holy"] = {
					"overall",
					"from raid",
					"from M+",
				},
				["Priest/Shadow"] = {
					"overall",
					"from raid",
					"from M+",
				},
			},
			["212419"] = {
				["Priest/Holy"] = {
					"overall",
					"from raid",
				},
			},
			["178782"] = {
				["Priest/Holy"] = {
					"overall",
					"from M+",
				},
			},
			["56137"] = {
				["Priest/Holy"] = {
					"overall",
					"from M+",
				},
			},
			["178709"] = {
				["Priest/Holy"] = {
					"overall",
					"from M+",
				},
			},
			["221132"] = {
				["Priest/Holy"] = {
					"overall",
					"from M+",
				},
			},
			["212426"] = {
				["Priest/Holy"] = {
					"from raid",
				},
			},
			["212416"] = {
				["Priest/Holy"] = {
					"from raid",
				},
				["Warlock/Demonology"] = {
					"from raid",
				},
				["Warlock/Destruction"] = {
					"from raid",
				},
				["Warlock/Affliction"] = {
					"from raid",
				},
			},
			["221176"] = {
				["Priest/Holy"] = {
					"from M+",
				},
			},
			["221087"] = {
				["Priest/Holy"] = {
					"from M+",
				},
			},
			["56444"] = {
				["Priest/Holy"] = {
					"from M+",
				},
				["Rogue/Assassination"] = {
					"from M+",
				},
			},
			["212038"] = {
				["Rogue/Assassination"] = {
					"overall",
					"from raid",
					"from M+",
				},
				["Rogue/Outlaw"] = {
					"overall",
					"from raid",
					"from M+",
				},
			},
			["219331"] = {
				["Rogue/Assassination"] = {
					"overall",
				},
			},
			["225636"] = {
				["Rogue/Assassination"] = {
					"overall",
					"from raid",
				},
			},
			["221183"] = {
				["Rogue/Assassination"] = {
					"from M+",
				},
				["Rogue/Outlaw"] = {
					"from M+",
				},
			},
			["221138"] = {
				["Rogue/Assassination"] = {
					"from M+",
				},
			},
			["219332"] = {
				["Rogue/Outlaw"] = {
					"overall",
				},
			},
			["212423"] = {
				["Rogue/Outlaw"] = {
					"from raid",
				},
			},
			["133354"] = {
				["Rogue/Outlaw"] = {
					"from M+",
				},
			},
			["178748"] = {
				["Priest/Shadow"] = {
					"overall",
					"from M+",
				},
			},
			["212441"] = {
				["Priest/Shadow"] = {
					"from raid",
				},
			},
			["133295"] = {
				["Priest/Shadow"] = {
					"from M+",
				},
				["Warlock/Demonology"] = {
					"from M+",
				},
				["Warlock/Destruction"] = {
					"from M+",
				},
				["Warlock/Affliction"] = {
					"from M+",
				},
			},
			["212009"] = {
				["Shaman/Elemental"] = {
					"overall",
					"from raid",
				},
				["Shaman/Restoration"] = {
					"overall",
					"from raid",
					"from M+",
				},
			},
			["212014"] = {
				["Shaman/Elemental"] = {
					"overall",
					"from raid",
				},
				["Shaman/Restoration"] = {
					"overall",
					"from raid",
					"from M+",
				},
			},
			["212012"] = {
				["Shaman/Elemental"] = {
					"overall",
					"from raid",
				},
				["Shaman/Restoration"] = {
					"overall",
					"from raid",
					"from M+",
				},
			},
			["212010"] = {
				["Shaman/Elemental"] = {
					"overall",
					"from raid",
				},
			},
			["219335"] = {
				["Shaman/Elemental"] = {
					"overall",
				},
			},
			["222439"] = {
				["Shaman/Elemental"] = {
					"overall",
				},
			},
			["133285"] = {
				["Shaman/Elemental"] = {
					"from M+",
				},
			},
			["178695"] = {
				["Shaman/Elemental"] = {
					"from M+",
				},
			},
			["159372"] = {
				["Shaman/Elemental"] = {
					"from M+",
				},
				["Shaman/Restoration"] = {
					"from M+",
				},
			},
			["178750"] = {
				["Shaman/Elemental"] = {
					"from M+",
				},
			},
			["212011"] = {
				["Shaman/Restoration"] = {
					"overall",
					"from raid",
					"from M+",
				},
			},
			["178745"] = {
				["Shaman/Restoration"] = {
					"overall",
					"from M+",
				},
			},
			["178778"] = {
				["Shaman/Restoration"] = {
					"from M+",
				},
			},
			["212072"] = {
				["Warlock/Demonology"] = {
					"overall",
					"from raid",
					"from M+",
				},
				["Warlock/Destruction"] = {
					"overall",
					"from raid",
					"from M+",
				},
				["Warlock/Affliction"] = {
					"overall",
					"from raid",
					"from M+",
				},
			},
			["212077"] = {
				["Warlock/Demonology"] = {
					"overall",
					"from raid",
					"from M+",
				},
				["Warlock/Destruction"] = {
					"overall",
					"from raid",
					"from M+",
				},
				["Warlock/Affliction"] = {
					"overall",
					"from raid",
					"from M+",
				},
			},
			["212075"] = {
				["Warlock/Demonology"] = {
					"overall",
					"from raid",
					"from M+",
				},
				["Warlock/Destruction"] = {
					"overall",
					"from raid",
					"from M+",
				},
				["Warlock/Affliction"] = {
					"overall",
					"from raid",
					"from M+",
				},
			},
			["212073"] = {
				["Warlock/Demonology"] = {
					"overall",
					"from raid",
					"from M+",
				},
				["Warlock/Destruction"] = {
					"overall",
					"from raid",
					"from M+",
				},
				["Warlock/Affliction"] = {
					"overall",
					"from raid",
					"from M+",
				},
			},
			["212074"] = {
				["Warlock/Destruction"] = {
					"overall",
				},
				["Warlock/Affliction"] = {
					"overall",
					"from raid",
					"from M+",
				},
			},
			["178777"] = {
				["Warrior/Fury"] = {
					"overall",
					"from M+",
				},
			},
			["211982"] = {
				["Warrior/Fury"] = {
					"overall",
					"from raid",
				},
				["Warrior/Arms"] = {
					"overall",
					"from raid",
				},
				["Warrior/Protection"] = {
					"from raid",
				},
			},
			["211987"] = {
				["Warrior/Fury"] = {
					"overall",
					"from raid",
				},
				["Warrior/Arms"] = {
					"overall",
					"from raid",
				},
				["Warrior/Protection"] = {
					"overall",
					"from raid",
					"from M+",
				},
			},
			["211985"] = {
				["Warrior/Fury"] = {
					"overall",
					"from raid",
				},
				["Warrior/Protection"] = {
					"overall",
					"from raid",
					"from M+",
				},
			},
			["211983"] = {
				["Warrior/Fury"] = {
					"overall",
					"from raid",
				},
				["Warrior/Arms"] = {
					"overall",
					"from raid",
				},
				["Warrior/Protection"] = {
					"overall",
					"from raid",
					"from M+",
				},
			},
			["211984"] = {
				["Warrior/Fury"] = {
					"from raid",
				},
				["Warrior/Arms"] = {
					"overall",
					"from raid",
				},
				["Warrior/Protection"] = {
					"overall",
					"from raid",
					"from M+",
				},
			},
			["212442"] = {
				["Warrior/Fury"] = {
					"from raid",
				},
			},
			["221161"] = {
				["Warrior/Fury"] = {
					"from M+",
				},
				["Warrior/Arms"] = {
					"from M+",
				},
			},
			["159429"] = {
				["Warrior/Fury"] = {
					"from M+",
				},
			},
			["178701"] = {
				["Warrior/Fury"] = {
					"from M+",
				},
				["Warrior/Arms"] = {
					"from M+",
				},
			},
			["221184"] = {
				["Warrior/Arms"] = {
					"overall",
					"from M+",
				},
			},
			["178749"] = {
				["Warrior/Protection"] = {
					"overall",
					"from M+",
				},
			},
			["217848"] = {
				["Warrior/Protection"] = {
					"overall",
				},
			},
			["217849"] = {
				["Warrior/Protection"] = {
					"overall",
				},
			},
			["211986"] = {
				["Warrior/Protection"] = {
					"overall",
				},
			},
		},
	},
	trinketSources = {
		wowhead = {
			["Death Knight/Blood"] = {
				["215172"] = {
					location = "Delve/Bountiful Coffer",
					tier = "S",
				},
				["219314"] = {
					location = "Dungeon/Avanoxx/Ara-Kara, City of Echoes",
					tier = "A",
				},
				["212449"] = {
					location = "Raid/Sikran/Nerub-ar Palace",
					tier = "A",
				},
				["178751"] = {
					location = "Dungeon/Surgeon Stitchflesh/The Necrotic Wake",
					tier = "A",
				},
			},
			["Demon Hunter/Vengeance"] = {
				["212456"] = {
					location = "Raid/Nexus-Princess Ky'veza/Nerub-ar Palace",
					tier = "A+",
				},
				["212450"] = {
					location = "Raid/Anub'arash/Nerub-ar Palace",
					tier = "A+",
				},
				["178742"] = {
					location = "Dungeon/Amarth/The Necrotic Wake",
					tier = "A+",
				},
				["219314"] = {
					location = "Dungeon/Avanoxx/Ara-Kara, City of Echoes",
					tier = "A+",
				},
				["219915"] = {
					location = "Raid/Ulgrax the Devourer/Nerub-ar Palace",
					tier = "A+",
				},
				["219312"] = {
					location = "Dungeon/Anub'ikkaj/The Dawnbreaker",
					tier = "A",
				},
				["159623"] = {
					location = "Dungeon/Dread Captain Lockwood/Siege of Boralus",
					tier = "A",
				},
				["212449"] = {
					location = "Raid/Sikran/Nerub-ar Palace",
					tier = "A",
				},
				["219319"] = {
					location = "Dungeon/Nx/City of Threads",
					tier = "B",
				},
				["212454"] = {
					location = "Raid/Queen Ansurek/Nerub-ar Palace",
					tier = "B",
				},
				["215172"] = {
					location = "Delve/Bountiful Coffer",
					tier = "B",
				},
			},
			["Druid/Feral"] = {
				["133282"] = {
					location = "Dungeon/General Umbriss/Grim Batol",
					tier = "S",
				},
				["219314"] = {
					location = "Dungeon/Avanoxx/Ara-Kara, City of Echoes",
					tier = "A",
				},
				["159623"] = {
					location = "Dungeon/Dread Captain Lockwood/Siege of Boralus",
					tier = "A",
				},
				["219312"] = {
					location = "Dungeon/Anub'ikkaj/The Dawnbreaker",
					tier = "A",
				},
				["212454"] = {
					location = "Raid/Queen Ansurek/Nerub-ar Palace",
					tier = "A",
				},
				["220305"] = {
					location = "Raid/Broodtwister Ovi'nax/Nerub-ar Palace",
					tier = "A",
				},
				["221023"] = {
					location = "Raid/Nexus-Princess Ky'veza/Nerub-ar Palace",
					tier = "A",
				},
				["212456"] = {
					location = "Raid/Nexus-Princess Ky'veza/Nerub-ar Palace",
					tier = "A",
				},
				["215174"] = {
					location = "Delve/Heavy Trunk",
					tier = "B",
				},
				["225657"] = {
					location = "Other/Unknown",
					tier = "B",
				},
				["225649"] = {
					location = "Other/Unknown",
					tier = "B",
				},
				["215178"] = {
					location = "Delve/Heavy Trunk",
					tier = "B",
				},
				["212449"] = {
					location = "Raid/Sikran/Nerub-ar Palace",
					tier = "B",
				},
				["218713"] = {
					location = "Other/Lalandi/Dornogal",
					tier = "B",
				},
			},
			["Evoker/Augmentation"] = {
				["220202"] = {
					location = "Raid/Anub'arash/Nerub-ar Palace",
					tier = "S",
				},
				["212454"] = {
					location = "Raid/Queen Ansurek/Nerub-ar Palace",
					tier = "S",
				},
				["219314"] = {
					location = "Dungeon/Avanoxx/Ara-Kara, City of Echoes",
					tier = "A",
				},
				["219313"] = {
					location = "Other/Rasha'nan/Nerub-ar Palace, The Dawnbreaker",
					tier = "A",
				},
				["215178"] = {
					location = "Delve/Heavy Trunk",
					tier = "A",
				},
				["212451"] = {
					location = "Raid/The Bloodbound Horror/Nerub-ar Palace",
					tier = "B",
				},
				["220305"] = {
					location = "Raid/Broodtwister Ovi'nax/Nerub-ar Palace",
					tier = "B",
				},
				["178708"] = {
					location = "Dungeon/Ingra Maloch/Mists of Tirna Scithe",
					tier = "B",
				},
				["159622"] = {
					location = "Dungeon/Hadal Darkfathom/Siege of Boralus",
					tier = "B",
				},
				["225654"] = {
					location = "Other/Unknown",
					tier = "B",
				},
				["133304"] = {
					location = "Dungeon/Forgemaster Throngus/Grim Batol",
					tier = "C",
				},
				["219312"] = {
					location = "Dungeon/Anub'ikkaj/The Dawnbreaker",
					tier = "C",
				},
				["219317"] = {
					location = "Dungeon/Ki'katal the Harvester/Ara-Kara, City of Echoes",
					tier = "C",
				},
				["219321"] = {
					location = "Dungeon/Izo, the Grand Splicer/City of Threads",
					tier = "C",
				},
				["221023"] = {
					location = "Raid/Nexus-Princess Ky'veza/Nerub-ar Palace",
					tier = "C",
				},
				["219303"] = {
					location = "Dungeon/Void Speaker Eirich/The Stonevault",
					tier = "D",
				},
				["225668"] = {
					location = "Other/Unknown",
					tier = "D",
				},
				["222671"] = {
					location = "Other/Crafting",
					tier = "D",
				},
			},
			["Druid/Guardian"] = {
				["212456"] = {
					location = "Raid/Nexus-Princess Ky'veza/Nerub-ar Palace",
					tier = "S",
				},
				["212454"] = {
					location = "Raid/Queen Ansurek/Nerub-ar Palace",
					tier = "S",
				},
				["219915"] = {
					location = "Raid/Ulgrax the Devourer/Nerub-ar Palace",
					tier = "S",
				},
				["219314"] = {
					location = "Dungeon/Avanoxx/Ara-Kara, City of Echoes",
					tier = "S",
				},
				["159623"] = {
					location = "Dungeon/Dread Captain Lockwood/Siege of Boralus",
					tier = "A",
				},
				["212450"] = {
					location = "Raid/Anub'arash/Nerub-ar Palace",
					tier = "A",
				},
				["133282"] = {
					location = "Dungeon/General Umbriss/Grim Batol",
					tier = "A",
				},
				["178742"] = {
					location = "Dungeon/Amarth/The Necrotic Wake",
					tier = "A",
				},
				["219317"] = {
					location = "Dungeon/Ki'katal the Harvester/Ara-Kara, City of Echoes",
					tier = "B",
				},
				["212449"] = {
					location = "Raid/Sikran/Nerub-ar Palace",
					tier = "B",
				},
				["220305"] = {
					location = "Raid/Broodtwister Ovi'nax/Nerub-ar Palace",
					tier = "B",
				},
				["221023"] = {
					location = "Raid/Nexus-Princess Ky'veza/Nerub-ar Palace",
					tier = "B",
				},
			},
			["Demon Hunter/Havoc"] = {
				["133282"] = {
					location = "Dungeon/General Umbriss/Grim Batol",
					tier = "S",
				},
				["212454"] = {
					location = "Raid/Queen Ansurek/Nerub-ar Palace",
					tier = "S",
				},
				["219314"] = {
					location = "Dungeon/Avanoxx/Ara-Kara, City of Echoes",
					tier = "S-",
				},
				["212456"] = {
					location = "Raid/Nexus-Princess Ky'veza/Nerub-ar Palace",
					tier = "S-",
				},
				["219312"] = {
					location = "Dungeon/Anub'ikkaj/The Dawnbreaker",
					tier = "A",
				},
				["159623"] = {
					location = "Dungeon/Dread Captain Lockwood/Siege of Boralus",
					tier = "A",
				},
				["220305"] = {
					location = "Raid/Broodtwister Ovi'nax/Nerub-ar Palace",
					tier = "A",
				},
				["178715"] = {
					location = "Dungeon/Mistcaller/Mists of Tirna Scithe",
					tier = "B",
				},
				["221023"] = {
					location = "Raid/Nexus-Princess Ky'veza/Nerub-ar Palace",
					tier = "B",
				},
				["222680"] = {
					location = "Other/Crafting",
					tier = "D",
				},
			},
			["Druid/Restoration"] = {
				["220202"] = {
					location = "Raid/Anub'arash/Nerub-ar Palace",
					tier = "S",
				},
				["133304"] = {
					location = "Dungeon/Forgemaster Throngus/Grim Batol",
					tier = "S",
				},
				["178708"] = {
					location = "Dungeon/Ingra Maloch/Mists of Tirna Scithe",
					tier = "S",
				},
				["219314"] = {
					location = "Dungeon/Avanoxx/Ara-Kara, City of Echoes",
					tier = "A",
				},
				["219312"] = {
					location = "Dungeon/Anub'ikkaj/The Dawnbreaker",
					tier = "A",
				},
				["219917"] = {
					location = "Raid/The Bloodbound Horror/Nerub-ar Palace",
					tier = "A",
				},
				["225668"] = {
					location = "Other/Unknown",
					tier = "A",
				},
				["225649"] = {
					location = "Other/Unknown",
					tier = "B",
				},
				["225656"] = {
					location = "Other/Unknown",
					tier = "B",
				},
				["219321"] = {
					location = "Dungeon/Izo, the Grand Splicer/City of Threads",
					tier = "B",
				},
				["212452"] = {
					location = "Raid/Broodtwister Ovi'nax/Nerub-ar Palace",
					tier = "B",
				},
			},
			["Druid/Balance"] = {
				["220202"] = {
					location = "Raid/Anub'arash/Nerub-ar Palace",
					tier = "S",
				},
				["219314"] = {
					location = "Dungeon/Avanoxx/Ara-Kara, City of Echoes",
					tier = "S",
				},
				["219312"] = {
					location = "Dungeon/Anub'ikkaj/The Dawnbreaker",
					tier = "A",
				},
				["178708"] = {
					location = "Dungeon/Ingra Maloch/Mists of Tirna Scithe",
					tier = "A",
				},
				["133304"] = {
					location = "Dungeon/Forgemaster Throngus/Grim Batol",
					tier = "A",
				},
				["220305"] = {
					location = "Raid/Broodtwister Ovi'nax/Nerub-ar Palace",
					tier = "B",
				},
				["221023"] = {
					location = "Raid/Nexus-Princess Ky'veza/Nerub-ar Palace",
					tier = "B",
				},
			},
			["Death Knight/Unholy"] = {
				["221023"] = {
					location = "Raid/Nexus-Princess Ky'veza/Nerub-ar Palace",
					tier = "S",
				},
				["133300"] = {
					location = "Dungeon/Erudax/Grim Batol",
					tier = "S",
				},
				["219300"] = {
					location = "Dungeon/Skarmorak/The Stonevault",
					tier = "S",
				},
				["219314"] = {
					location = "Dungeon/Avanoxx/Ara-Kara, City of Echoes",
					tier = "A",
				},
				["220305"] = {
					location = "Raid/Broodtwister Ovi'nax/Nerub-ar Palace",
					tier = "A",
				},
				["215178"] = {
					location = "Delve/Heavy Trunk",
					tier = "A",
				},
				["212453"] = {
					location = "Raid/Rasha'nan/Nerub-ar Palace",
					tier = "A",
				},
				["178751"] = {
					location = "Dungeon/Surgeon Stitchflesh/The Necrotic Wake",
					tier = "B",
				},
				["219318"] = {
					location = "Dungeon/Orator Krix'vizk/City of Threads",
					tier = "B",
				},
				["212454"] = {
					location = "Raid/Queen Ansurek/Nerub-ar Palace",
					tier = "B",
				},
				["205193"] = {
					location = "Other/Response Team Watcher/Zaralek Cavern",
					tier = "B",
				},
				["205201"] = {
					location = "Other/Captain Reykal/Zaralek Cavern",
					tier = "B",
				},
				["212449"] = {
					location = "Raid/Sikran/Nerub-ar Palace",
					tier = "C",
				},
				["219311"] = {
					location = "Dungeon/Speaker Shadowcrown/The Dawnbreaker",
					tier = "C",
				},
			},
			["Death Knight/Frost"] = {
				["133300"] = {
					location = "Dungeon/Erudax/Grim Batol",
					tier = "S",
				},
				["219314"] = {
					location = "Dungeon/Avanoxx/Ara-Kara, City of Echoes",
					tier = "S",
				},
				["219300"] = {
					location = "Dungeon/Skarmorak/The Stonevault",
					tier = "S",
				},
				["221023"] = {
					location = "Raid/Nexus-Princess Ky'veza/Nerub-ar Palace",
					tier = "S",
				},
				["220305"] = {
					location = "Raid/Broodtwister Ovi'nax/Nerub-ar Palace",
					tier = "A",
				},
				["212453"] = {
					location = "Raid/Rasha'nan/Nerub-ar Palace",
					tier = "A",
				},
				["178751"] = {
					location = "Dungeon/Surgeon Stitchflesh/The Necrotic Wake",
					tier = "B",
				},
				["219318"] = {
					location = "Dungeon/Orator Krix'vizk/City of Threads",
					tier = "B",
				},
				["212454"] = {
					location = "Raid/Queen Ansurek/Nerub-ar Palace",
					tier = "B",
				},
				["225654"] = {
					location = "Other/Unknown",
					tier = "D",
				},
			},
			["Evoker/Preservation"] = {
				["178708"] = {
					location = "Dungeon/Ingra Maloch/Mists of Tirna Scithe",
					tier = "S",
				},
				["133304"] = {
					location = "Dungeon/Forgemaster Throngus/Grim Batol",
					tier = "S",
				},
				["220202"] = {
					location = "Raid/Anub'arash/Nerub-ar Palace",
					tier = "S",
				},
				["219312"] = {
					location = "Dungeon/Anub'ikkaj/The Dawnbreaker",
					tier = "A",
				},
				["219314"] = {
					location = "Dungeon/Avanoxx/Ara-Kara, City of Echoes",
					tier = "A",
				},
				["219917"] = {
					location = "Raid/The Bloodbound Horror/Nerub-ar Palace",
					tier = "A",
				},
				["212452"] = {
					location = "Raid/Broodtwister Ovi'nax/Nerub-ar Palace",
					tier = "A",
				},
				["225668"] = {
					location = "Other/Unknown",
					tier = "A",
				},
				["225656"] = {
					location = "Other/Unknown",
					tier = "B",
				},
				["219321"] = {
					location = "Dungeon/Izo, the Grand Splicer/City of Threads",
					tier = "B",
				},
				["225649"] = {
					location = "Other/Unknown",
					tier = "C",
				},
				["133305"] = {
					location = "Dungeon/Erudax/Grim Batol",
					tier = "F",
				},
			},
			["Hunter/Beast Mastery"] = {
				["133282"] = {
					location = "Dungeon/General Umbriss/Grim Batol",
					tier = "S",
				},
				["219314"] = {
					location = "Dungeon/Avanoxx/Ara-Kara, City of Echoes",
					tier = "S",
				},
				["219312"] = {
					location = "Dungeon/Anub'ikkaj/The Dawnbreaker",
					tier = "A+",
				},
				["212454"] = {
					location = "Raid/Queen Ansurek/Nerub-ar Palace",
					tier = "A+",
				},
				["178715"] = {
					location = "Dungeon/Mistcaller/Mists of Tirna Scithe",
					tier = "A",
				},
				["159623"] = {
					location = "Dungeon/Dread Captain Lockwood/Siege of Boralus",
					tier = "A",
				},
				["212456"] = {
					location = "Raid/Nexus-Princess Ky'veza/Nerub-ar Palace",
					tier = "A",
				},
				["225649"] = {
					location = "Other/Unknown",
					tier = "B",
				},
				["225638"] = {
					location = "Other/Unknown",
					tier = "B",
				},
				["178742"] = {
					location = "Dungeon/Amarth/The Necrotic Wake",
					tier = "B",
				},
			},
			["Hunter/Survival"] = {
				["133282"] = {
					location = "Dungeon/General Umbriss/Grim Batol",
					tier = "S",
				},
				["212454"] = {
					location = "Raid/Queen Ansurek/Nerub-ar Palace",
					tier = "A",
				},
				["219312"] = {
					location = "Dungeon/Anub'ikkaj/The Dawnbreaker",
					tier = "A",
				},
				["212456"] = {
					location = "Raid/Nexus-Princess Ky'veza/Nerub-ar Palace",
					tier = "A",
				},
				["219314"] = {
					location = "Dungeon/Avanoxx/Ara-Kara, City of Echoes",
					tier = "A",
				},
				["159623"] = {
					location = "Dungeon/Dread Captain Lockwood/Siege of Boralus",
					tier = "A",
				},
				["220305"] = {
					location = "Raid/Broodtwister Ovi'nax/Nerub-ar Palace",
					tier = "A",
				},
				["215178"] = {
					location = "Delve/Heavy Trunk",
					tier = "A",
				},
				["225649"] = {
					location = "Other/Unknown",
					tier = "B",
				},
				["212449"] = {
					location = "Raid/Sikran/Nerub-ar Palace",
					tier = "B",
				},
				["178742"] = {
					location = "Dungeon/Amarth/The Necrotic Wake",
					tier = "B",
				},
				["219317"] = {
					location = "Dungeon/Ki'katal the Harvester/Ara-Kara, City of Echoes",
					tier = "B",
				},
				["225654"] = {
					location = "Other/Unknown",
					tier = "B",
				},
				["221023"] = {
					location = "Raid/Nexus-Princess Ky'veza/Nerub-ar Palace",
					tier = "B",
				},
				["219319"] = {
					location = "Dungeon/Nx/City of Threads",
					tier = "C",
				},
				["178715"] = {
					location = "Dungeon/Mistcaller/Mists of Tirna Scithe",
					tier = "C",
				},
				["219301"] = {
					location = "Dungeon/Speaker Brokk/The Stonevault",
					tier = "D",
				},
			},
			["Mage/Frost"] = {
				["220202"] = {
					location = "Raid/Anub'arash/Nerub-ar Palace",
					tier = "S",
				},
				["219314"] = {
					location = "Dungeon/Avanoxx/Ara-Kara, City of Echoes",
					tier = "A",
				},
				["221023"] = {
					location = "Raid/Nexus-Princess Ky'veza/Nerub-ar Palace",
					tier = "A",
				},
				["178772"] = {
					location = "Dungeon/Surgeon Stitchflesh/The Necrotic Wake",
					tier = "A",
				},
				["56462"] = {
					location = "Dungeon/Erudax/Grim Batol",
					tier = "A",
				},
				["178708"] = {
					location = "Dungeon/Ingra Maloch/Mists of Tirna Scithe",
					tier = "A",
				},
				["220305"] = {
					location = "Raid/Broodtwister Ovi'nax/Nerub-ar Palace",
					tier = "A",
				},
				["225649"] = {
					location = "Other/Unknown",
					tier = "B",
				},
				["159622"] = {
					location = "Dungeon/Hadal Darkfathom/Siege of Boralus",
					tier = "B",
				},
				["219312"] = {
					location = "Dungeon/Anub'ikkaj/The Dawnbreaker",
					tier = "B",
				},
			},
			["Evoker/Devastation"] = {
				["220202"] = {
					location = "Raid/Anub'arash/Nerub-ar Palace",
					tier = "S",
				},
				["212451"] = {
					location = "Raid/The Bloodbound Horror/Nerub-ar Palace",
					tier = "A",
				},
				["212454"] = {
					location = "Raid/Queen Ansurek/Nerub-ar Palace",
					tier = "A",
				},
				["219314"] = {
					location = "Dungeon/Avanoxx/Ara-Kara, City of Echoes",
					tier = "A",
				},
				["220305"] = {
					location = "Raid/Broodtwister Ovi'nax/Nerub-ar Palace",
					tier = "A",
				},
				["56462"] = {
					location = "Dungeon/Erudax/Grim Batol",
					tier = "A",
				},
				["178708"] = {
					location = "Dungeon/Ingra Maloch/Mists of Tirna Scithe",
					tier = "A",
				},
				["219312"] = {
					location = "Dungeon/Anub'ikkaj/The Dawnbreaker",
					tier = "A",
				},
				["225648"] = {
					location = "Other/Unknown",
					tier = "A",
				},
				["221023"] = {
					location = "Raid/Nexus-Princess Ky'veza/Nerub-ar Palace",
					tier = "B",
				},
				["159622"] = {
					location = "Dungeon/Hadal Darkfathom/Siege of Boralus",
					tier = "B",
				},
				["178772"] = {
					location = "Dungeon/Surgeon Stitchflesh/The Necrotic Wake",
					tier = "B",
				},
				["219317"] = {
					location = "Dungeon/Ki'katal the Harvester/Ara-Kara, City of Echoes",
					tier = "B",
				},
				["225649"] = {
					location = "Other/Unknown",
					tier = "C",
				},
				["225654"] = {
					location = "Other/Unknown",
					tier = "C",
				},
				["219313"] = {
					location = "Other/Rasha'nan/Nerub-ar Palace, The Dawnbreaker",
					tier = "C",
				},
			},
			["Monk/Brewmaster"] = {
				["212454"] = {
					location = "Raid/Queen Ansurek/Nerub-ar Palace",
					tier = "S",
				},
				["212456"] = {
					location = "Raid/Nexus-Princess Ky'veza/Nerub-ar Palace",
					tier = "A",
				},
				["219915"] = {
					location = "Raid/Ulgrax the Devourer/Nerub-ar Palace",
					tier = "A",
				},
				["212449"] = {
					location = "Raid/Sikran/Nerub-ar Palace",
					tier = "A",
				},
				["219314"] = {
					location = "Dungeon/Avanoxx/Ara-Kara, City of Echoes",
					tier = "A",
				},
				["178742"] = {
					location = "Dungeon/Amarth/The Necrotic Wake",
					tier = "A",
				},
				["220305"] = {
					location = "Raid/Broodtwister Ovi'nax/Nerub-ar Palace",
					tier = "B",
				},
				["215172"] = {
					location = "Delve/Bountiful Coffer",
					tier = "B",
				},
				["219312"] = {
					location = "Dungeon/Anub'ikkaj/The Dawnbreaker",
					tier = "B",
				},
				["56440"] = {
					location = "Dungeon/General Umbriss/Grim Batol",
					tier = "B",
				},
				["212450"] = {
					location = "Raid/Anub'arash/Nerub-ar Palace",
					tier = "B",
				},
			},
			["Monk/Mistweaver"] = {
				["133304"] = {
					location = "Dungeon/Forgemaster Throngus/Grim Batol",
					tier = "S",
				},
				["219314"] = {
					location = "Dungeon/Avanoxx/Ara-Kara, City of Echoes",
					tier = "A",
				},
				["178708"] = {
					location = "Dungeon/Ingra Maloch/Mists of Tirna Scithe",
					tier = "A",
				},
				["219312"] = {
					location = "Dungeon/Anub'ikkaj/The Dawnbreaker",
					tier = "A",
				},
				["220202"] = {
					location = "Raid/Anub'arash/Nerub-ar Palace",
					tier = "A",
				},
				["219917"] = {
					location = "Raid/The Bloodbound Horror/Nerub-ar Palace",
					tier = "A",
				},
				["220305"] = {
					location = "Raid/Broodtwister Ovi'nax/Nerub-ar Palace",
					tier = "B",
				},
			},
			["Hunter/Marksmanship"] = {
				["212454"] = {
					location = "Raid/Queen Ansurek/Nerub-ar Palace",
					tier = "S",
				},
				["133282"] = {
					location = "Dungeon/General Umbriss/Grim Batol",
					tier = "S",
				},
				["221023"] = {
					location = "Raid/Nexus-Princess Ky'veza/Nerub-ar Palace",
					tier = "S",
				},
				["159623"] = {
					location = "Dungeon/Dread Captain Lockwood/Siege of Boralus",
					tier = "A",
				},
				["212449"] = {
					location = "Raid/Sikran/Nerub-ar Palace",
					tier = "A",
				},
				["225649"] = {
					location = "Other/Unknown",
					tier = "B",
				},
			},
			["Mage/Arcane"] = {
				["220202"] = {
					location = "Raid/Anub'arash/Nerub-ar Palace",
					tier = "S",
				},
				["221023"] = {
					location = "Raid/Nexus-Princess Ky'veza/Nerub-ar Palace",
					tier = "A",
				},
				["225648"] = {
					location = "Other/Unknown",
					tier = "A",
				},
				["219314"] = {
					location = "Dungeon/Avanoxx/Ara-Kara, City of Echoes",
					tier = "A",
				},
				["219312"] = {
					location = "Dungeon/Anub'ikkaj/The Dawnbreaker",
					tier = "A",
				},
				["219313"] = {
					location = "Other/Rasha'nan/Nerub-ar Palace, The Dawnbreaker",
					tier = "A",
				},
				["215174"] = {
					location = "Delve/Heavy Trunk",
					tier = "A",
				},
				["178708"] = {
					location = "Dungeon/Ingra Maloch/Mists of Tirna Scithe",
					tier = "A",
				},
				["220305"] = {
					location = "Raid/Broodtwister Ovi'nax/Nerub-ar Palace",
					tier = "B",
				},
				["159622"] = {
					location = "Dungeon/Hadal Darkfathom/Siege of Boralus",
					tier = "B",
				},
				["178772"] = {
					location = "Dungeon/Surgeon Stitchflesh/The Necrotic Wake",
					tier = "B",
				},
				["225649"] = {
					location = "Other/Unknown",
					tier = "B",
				},
				["215178"] = {
					location = "Delve/Heavy Trunk",
					tier = "B",
				},
				["212451"] = {
					location = "Raid/The Bloodbound Horror/Nerub-ar Palace",
					tier = "B",
				},
				["215169"] = {
					location = "Delve/Heavy Trunk",
					tier = "C",
				},
				["225668"] = {
					location = "Other/Unknown",
					tier = "C",
				},
				["219317"] = {
					location = "Dungeon/Ki'katal the Harvester/Ara-Kara, City of Echoes",
					tier = "C",
				},
				["225654"] = {
					location = "Other/Unknown",
					tier = "C",
				},
			},
			["Paladin/Holy"] = {
				["133304"] = {
					location = "Dungeon/Forgemaster Throngus/Grim Batol",
					tier = "S",
				},
				["178708"] = {
					location = "Dungeon/Ingra Maloch/Mists of Tirna Scithe",
					tier = "A",
				},
				["220305"] = {
					location = "Raid/Broodtwister Ovi'nax/Nerub-ar Palace",
					tier = "A",
				},
				["220202"] = {
					location = "Raid/Anub'arash/Nerub-ar Palace",
					tier = "A",
				},
				["219917"] = {
					location = "Raid/The Bloodbound Horror/Nerub-ar Palace",
					tier = "B",
				},
				["225649"] = {
					location = "Other/Unknown",
					tier = "B",
				},
				["221023"] = {
					location = "Raid/Nexus-Princess Ky'veza/Nerub-ar Palace",
					tier = "C",
				},
				["219313"] = {
					location = "Other/Rasha'nan/Nerub-ar Palace, The Dawnbreaker",
					tier = "C",
				},
				["225656"] = {
					location = "Other/Unknown",
					tier = "C",
				},
				["212452"] = {
					location = "Raid/Broodtwister Ovi'nax/Nerub-ar Palace",
					tier = "C",
				},
			},
			["Monk/Windwalker"] = {
				["133282"] = {
					location = "Dungeon/General Umbriss/Grim Batol",
					tier = "S",
				},
				["221023"] = {
					location = "Raid/Nexus-Princess Ky'veza/Nerub-ar Palace",
					tier = "S",
				},
				["212456"] = {
					location = "Raid/Nexus-Princess Ky'veza/Nerub-ar Palace",
					tier = "S",
				},
				["219314"] = {
					location = "Dungeon/Avanoxx/Ara-Kara, City of Echoes",
					tier = "A",
				},
				["212454"] = {
					location = "Raid/Queen Ansurek/Nerub-ar Palace",
					tier = "A",
				},
			},
			["Mage/Fire"] = {
				["220202"] = {
					location = "Raid/Anub'arash/Nerub-ar Palace",
					tier = "S",
				},
				["219314"] = {
					location = "Dungeon/Avanoxx/Ara-Kara, City of Echoes",
					tier = "A",
				},
				["221023"] = {
					location = "Raid/Nexus-Princess Ky'veza/Nerub-ar Palace",
					tier = "A",
				},
				["56462"] = {
					location = "Dungeon/Erudax/Grim Batol",
					tier = "A",
				},
				["220305"] = {
					location = "Raid/Broodtwister Ovi'nax/Nerub-ar Palace",
					tier = "A",
				},
				["225648"] = {
					location = "Other/Unknown",
					tier = "A",
				},
				["178708"] = {
					location = "Dungeon/Ingra Maloch/Mists of Tirna Scithe",
					tier = "B",
				},
				["219312"] = {
					location = "Dungeon/Anub'ikkaj/The Dawnbreaker",
					tier = "B",
				},
				["159622"] = {
					location = "Dungeon/Hadal Darkfathom/Siege of Boralus",
					tier = "C",
				},
				["225649"] = {
					location = "Other/Unknown",
					tier = "C",
				},
				["178772"] = {
					location = "Dungeon/Surgeon Stitchflesh/The Necrotic Wake",
					tier = "C",
				},
				["219317"] = {
					location = "Dungeon/Ki'katal the Harvester/Ara-Kara, City of Echoes",
					tier = "C",
				},
				["212451"] = {
					location = "Raid/The Bloodbound Horror/Nerub-ar Palace",
					tier = "C",
				},
				["225654"] = {
					location = "Other/Unknown",
					tier = "C",
				},
				["219313"] = {
					location = "Other/Rasha'nan/Nerub-ar Palace, The Dawnbreaker",
					tier = "C",
				},
			},
			["Paladin/Protection"] = {
				["219314"] = {
					location = "Dungeon/Avanoxx/Ara-Kara, City of Echoes",
					tier = "S",
				},
				["219300"] = {
					location = "Dungeon/Skarmorak/The Stonevault",
					tier = "A",
				},
				["133291"] = {
					location = "Dungeon/Forgemaster Throngus/Grim Batol",
					tier = "A",
				},
				["133300"] = {
					location = "Dungeon/Erudax/Grim Batol",
					tier = "A",
				},
				["212450"] = {
					location = "Raid/Anub'arash/Nerub-ar Palace",
					tier = "A",
				},
				["210816"] = {
					location = "Other/Crafting",
					tier = "B",
				},
				["219318"] = {
					location = "Dungeon/Orator Krix'vizk/City of Threads",
					tier = "B",
				},
				["221023"] = {
					location = "Raid/Nexus-Princess Ky'veza/Nerub-ar Palace",
					tier = "C",
				},
				["219315"] = {
					location = "Dungeon/E.D.N.A/The Stonevault",
					tier = "F",
				},
			},
			["Paladin/Retribution"] = {
				["133300"] = {
					location = "Dungeon/Erudax/Grim Batol",
					tier = "S",
				},
				["219300"] = {
					location = "Dungeon/Skarmorak/The Stonevault",
					tier = "S",
				},
				["219314"] = {
					location = "Dungeon/Avanoxx/Ara-Kara, City of Echoes",
					tier = "S",
				},
				["215178"] = {
					location = "Delve/Heavy Trunk",
					tier = "A",
				},
				["212454"] = {
					location = "Raid/Queen Ansurek/Nerub-ar Palace",
					tier = "A",
				},
				["212453"] = {
					location = "Raid/Rasha'nan/Nerub-ar Palace",
					tier = "A",
				},
				["178751"] = {
					location = "Dungeon/Surgeon Stitchflesh/The Necrotic Wake",
					tier = "B",
				},
				["219318"] = {
					location = "Dungeon/Orator Krix'vizk/City of Threads",
					tier = "B",
				},
				["221023"] = {
					location = "Raid/Nexus-Princess Ky'veza/Nerub-ar Palace",
					tier = "B",
				},
				["220305"] = {
					location = "Raid/Broodtwister Ovi'nax/Nerub-ar Palace",
					tier = "C",
				},
				["219311"] = {
					location = "Dungeon/Speaker Shadowcrown/The Dawnbreaker",
					tier = "C",
				},
				["225649"] = {
					location = "Other/Unknown",
					tier = "C",
				},
				["210816"] = {
					location = "Other/Crafting",
					tier = "D",
				},
			},
			["Rogue/Subtlety"] = {
				["221023"] = {
					location = "Raid/Nexus-Princess Ky'veza/Nerub-ar Palace",
					tier = "S",
				},
				["212454"] = {
					location = "Raid/Queen Ansurek/Nerub-ar Palace",
					tier = "A",
				},
				["212456"] = {
					location = "Raid/Nexus-Princess Ky'veza/Nerub-ar Palace",
					tier = "A",
				},
				["220305"] = {
					location = "Raid/Broodtwister Ovi'nax/Nerub-ar Palace",
					tier = "A",
				},
				["159623"] = {
					location = "Dungeon/Dread Captain Lockwood/Siege of Boralus",
					tier = "A",
				},
				["215178"] = {
					location = "Delve/Heavy Trunk",
					tier = "A",
				},
				["219915"] = {
					location = "Raid/Ulgrax the Devourer/Nerub-ar Palace",
					tier = "B",
				},
				["133282"] = {
					location = "Dungeon/General Umbriss/Grim Batol",
					tier = "B",
				},
				["226539"] = {
					location = "Other/Unknown",
					tier = "B",
				},
				["225649"] = {
					location = "Other/Unknown",
					tier = "C",
				},
				["225654"] = {
					location = "Other/Unknown",
					tier = "D",
				},
			},
			["Priest/Discipline"] = {
				["220202"] = {
					location = "Raid/Anub'arash/Nerub-ar Palace",
					tier = "S",
				},
				["56462"] = {
					location = "Dungeon/Erudax/Grim Batol",
					tier = "A",
				},
				["219314"] = {
					location = "Dungeon/Avanoxx/Ara-Kara, City of Echoes",
					tier = "A",
				},
				["178708"] = {
					location = "Dungeon/Ingra Maloch/Mists of Tirna Scithe",
					tier = "A",
				},
				["219312"] = {
					location = "Dungeon/Anub'ikkaj/The Dawnbreaker",
					tier = "A",
				},
				["219917"] = {
					location = "Raid/The Bloodbound Horror/Nerub-ar Palace",
					tier = "A",
				},
				["225668"] = {
					location = "Other/Unknown",
					tier = "B",
				},
				["212452"] = {
					location = "Raid/Broodtwister Ovi'nax/Nerub-ar Palace",
					tier = "C",
				},
				["219302"] = {
					location = "Dungeon/Speaker Brokk/The Stonevault",
					tier = "C",
				},
				["219296"] = {
					location = "Other/Voidstone Monstrosity/The Rookery",
					tier = "C",
				},
			},
			["Priest/Holy"] = {
				["178708"] = {
					location = "Dungeon/Ingra Maloch/Mists of Tirna Scithe",
					tier = "S",
				},
				["219917"] = {
					location = "Raid/The Bloodbound Horror/Nerub-ar Palace",
					tier = "S",
				},
				["219312"] = {
					location = "Dungeon/Anub'ikkaj/The Dawnbreaker",
					tier = "S",
				},
				["56462"] = {
					location = "Dungeon/Erudax/Grim Batol",
					tier = "S",
				},
				["219314"] = {
					location = "Dungeon/Avanoxx/Ara-Kara, City of Echoes",
					tier = "A",
				},
				["219302"] = {
					location = "Dungeon/Speaker Brokk/The Stonevault",
					tier = "A",
				},
				["225668"] = {
					location = "Other/Unknown",
					tier = "B",
				},
				["225649"] = {
					location = "Other/Unknown",
					tier = "B",
				},
				["219305"] = {
					location = "Other/Blazikon/Darkflame Cleft",
					tier = "B",
				},
				["212452"] = {
					location = "Raid/Broodtwister Ovi'nax/Nerub-ar Palace",
					tier = "C",
				},
				["219296"] = {
					location = "Other/Voidstone Monstrosity/The Rookery",
					tier = "C",
				},
			},
			["Rogue/Assassination"] = {
				["133282"] = {
					location = "Dungeon/General Umbriss/Grim Batol",
					tier = "S",
				},
				["212454"] = {
					location = "Raid/Queen Ansurek/Nerub-ar Palace",
					tier = "S",
				},
				["219314"] = {
					location = "Dungeon/Avanoxx/Ara-Kara, City of Echoes",
					tier = "S",
				},
				["159623"] = {
					location = "Dungeon/Dread Captain Lockwood/Siege of Boralus",
					tier = "A",
				},
				["219312"] = {
					location = "Dungeon/Anub'ikkaj/The Dawnbreaker",
					tier = "A",
				},
				["215178"] = {
					location = "Delve/Heavy Trunk",
					tier = "A",
				},
				["212456"] = {
					location = "Raid/Nexus-Princess Ky'veza/Nerub-ar Palace",
					tier = "A",
				},
				["220305"] = {
					location = "Raid/Broodtwister Ovi'nax/Nerub-ar Palace",
					tier = "B",
				},
				["212449"] = {
					location = "Raid/Sikran/Nerub-ar Palace",
					tier = "B",
				},
				["221023"] = {
					location = "Raid/Nexus-Princess Ky'veza/Nerub-ar Palace",
					tier = "C",
				},
				["225638"] = {
					location = "Other/Unknown",
					tier = "C",
				},
				["226539"] = {
					location = "Other/Unknown",
					tier = "C",
				},
			},
			["Rogue/Outlaw"] = {
				["212456"] = {
					location = "Raid/Nexus-Princess Ky'veza/Nerub-ar Palace",
					tier = "S",
				},
				["219314"] = {
					location = "Dungeon/Avanoxx/Ara-Kara, City of Echoes",
					tier = "S",
				},
				["178742"] = {
					location = "Dungeon/Amarth/The Necrotic Wake",
					tier = "S",
				},
				["212454"] = {
					location = "Raid/Queen Ansurek/Nerub-ar Palace",
					tier = "S",
				},
				["159623"] = {
					location = "Dungeon/Dread Captain Lockwood/Siege of Boralus",
					tier = "A",
				},
				["219301"] = {
					location = "Dungeon/Speaker Brokk/The Stonevault",
					tier = "A",
				},
				["212449"] = {
					location = "Raid/Sikran/Nerub-ar Palace",
					tier = "A",
				},
				["219319"] = {
					location = "Dungeon/Nx/City of Threads",
					tier = "B",
				},
				["178715"] = {
					location = "Dungeon/Mistcaller/Mists of Tirna Scithe",
					tier = "B",
				},
				["225638"] = {
					location = "Other/Unknown",
					tier = "B",
				},
				["225657"] = {
					location = "Other/Unknown",
					tier = "B",
				},
			},
			["Priest/Shadow"] = {
				["220202"] = {
					location = "Raid/Anub'arash/Nerub-ar Palace",
					tier = "S",
				},
				["178708"] = {
					location = "Dungeon/Ingra Maloch/Mists of Tirna Scithe",
					tier = "A",
				},
				["219314"] = {
					location = "Dungeon/Avanoxx/Ara-Kara, City of Echoes",
					tier = "A",
				},
				["56462"] = {
					location = "Dungeon/Erudax/Grim Batol",
					tier = "A",
				},
				["221023"] = {
					location = "Raid/Nexus-Princess Ky'veza/Nerub-ar Palace",
					tier = "A",
				},
				["219312"] = {
					location = "Dungeon/Anub'ikkaj/The Dawnbreaker",
					tier = "A",
				},
				["159622"] = {
					location = "Dungeon/Hadal Darkfathom/Siege of Boralus",
					tier = "B",
				},
				["178772"] = {
					location = "Dungeon/Surgeon Stitchflesh/The Necrotic Wake",
					tier = "B",
				},
				["220305"] = {
					location = "Raid/Broodtwister Ovi'nax/Nerub-ar Palace",
					tier = "B",
				},
			},
			["Shaman/Enhancement"] = {
				["219314"] = {
					location = "Dungeon/Avanoxx/Ara-Kara, City of Echoes",
					tier = "S",
				},
				["133282"] = {
					location = "Dungeon/General Umbriss/Grim Batol",
					tier = "S",
				},
				["219312"] = {
					location = "Dungeon/Anub'ikkaj/The Dawnbreaker",
					tier = "S",
				},
				["225649"] = {
					location = "Other/Unknown",
					tier = "A",
				},
				["215178"] = {
					location = "Delve/Heavy Trunk",
					tier = "A",
				},
				["221023"] = {
					location = "Raid/Nexus-Princess Ky'veza/Nerub-ar Palace",
					tier = "A",
				},
				["220305"] = {
					location = "Raid/Broodtwister Ovi'nax/Nerub-ar Palace",
					tier = "B+",
				},
				["225638"] = {
					location = "Other/Unknown",
					tier = "B+",
				},
				["212456"] = {
					location = "Raid/Nexus-Princess Ky'veza/Nerub-ar Palace",
					tier = "B+",
				},
				["159623"] = {
					location = "Dungeon/Dread Captain Lockwood/Siege of Boralus",
					tier = "B+",
				},
				["178715"] = {
					location = "Dungeon/Mistcaller/Mists of Tirna Scithe",
					tier = "C",
				},
			},
			["Shaman/Elemental"] = {
				["219314"] = {
					location = "Dungeon/Avanoxx/Ara-Kara, City of Echoes",
					tier = "S",
				},
				["220305"] = {
					location = "Raid/Broodtwister Ovi'nax/Nerub-ar Palace",
					tier = "S",
				},
				["220202"] = {
					location = "Raid/Anub'arash/Nerub-ar Palace",
					tier = "S",
				},
				["133304"] = {
					location = "Dungeon/Forgemaster Throngus/Grim Batol",
					tier = "S",
				},
				["178708"] = {
					location = "Dungeon/Ingra Maloch/Mists of Tirna Scithe",
					tier = "S",
				},
				["219312"] = {
					location = "Dungeon/Anub'ikkaj/The Dawnbreaker",
					tier = "A",
				},
				["212451"] = {
					location = "Raid/The Bloodbound Horror/Nerub-ar Palace",
					tier = "A",
				},
				["221023"] = {
					location = "Raid/Nexus-Princess Ky'veza/Nerub-ar Palace",
					tier = "A",
				},
				["178772"] = {
					location = "Dungeon/Surgeon Stitchflesh/The Necrotic Wake",
					tier = "A-",
				},
				["159622"] = {
					location = "Dungeon/Hadal Darkfathom/Siege of Boralus",
					tier = "A-",
				},
			},
			["Shaman/Restoration"] = {
				["220202"] = {
					location = "Raid/Anub'arash/Nerub-ar Palace",
					tier = "S",
				},
				["56462"] = {
					location = "Dungeon/Erudax/Grim Batol",
					tier = "S",
				},
				["219314"] = {
					location = "Dungeon/Avanoxx/Ara-Kara, City of Echoes",
					tier = "S",
				},
				["178708"] = {
					location = "Dungeon/Ingra Maloch/Mists of Tirna Scithe",
					tier = "S",
				},
				["219312"] = {
					location = "Dungeon/Anub'ikkaj/The Dawnbreaker",
					tier = "A",
				},
				["220305"] = {
					location = "Raid/Broodtwister Ovi'nax/Nerub-ar Palace",
					tier = "A",
				},
				["219917"] = {
					location = "Raid/The Bloodbound Horror/Nerub-ar Palace",
					tier = "B+",
				},
				["225668"] = {
					location = "Other/Unknown",
					tier = "B+",
				},
				["219320"] = {
					location = "Dungeon/The Coaglamation/City of Threads",
					tier = "B",
				},
				["225649"] = {
					location = "Other/Unknown",
					tier = "B",
				},
			},
			["Warlock/Demonology"] = {
				["220202"] = {
					location = "Raid/Anub'arash/Nerub-ar Palace",
					tier = "S+",
				},
				["219314"] = {
					location = "Dungeon/Avanoxx/Ara-Kara, City of Echoes",
					tier = "S",
				},
				["212454"] = {
					location = "Raid/Queen Ansurek/Nerub-ar Palace",
					tier = "S",
				},
				["178708"] = {
					location = "Dungeon/Ingra Maloch/Mists of Tirna Scithe",
					tier = "A",
				},
				["220305"] = {
					location = "Raid/Broodtwister Ovi'nax/Nerub-ar Palace",
					tier = "A",
				},
				["219312"] = {
					location = "Dungeon/Anub'ikkaj/The Dawnbreaker",
					tier = "A",
				},
				["159622"] = {
					location = "Dungeon/Hadal Darkfathom/Siege of Boralus",
					tier = "B",
				},
				["212451"] = {
					location = "Raid/The Bloodbound Horror/Nerub-ar Palace",
					tier = "B",
				},
				["178772"] = {
					location = "Dungeon/Surgeon Stitchflesh/The Necrotic Wake",
					tier = "B",
				},
			},
			["Warlock/Destruction"] = {
				["220202"] = {
					location = "Raid/Anub'arash/Nerub-ar Palace",
					tier = "S",
				},
				["212454"] = {
					location = "Raid/Queen Ansurek/Nerub-ar Palace",
					tier = "S",
				},
				["219314"] = {
					location = "Dungeon/Avanoxx/Ara-Kara, City of Echoes",
					tier = "S",
				},
				["133304"] = {
					location = "Dungeon/Forgemaster Throngus/Grim Batol",
					tier = "A",
				},
				["219317"] = {
					location = "Dungeon/Ki'katal the Harvester/Ara-Kara, City of Echoes",
					tier = "A",
				},
				["219312"] = {
					location = "Dungeon/Anub'ikkaj/The Dawnbreaker",
					tier = "A",
				},
				["159622"] = {
					location = "Dungeon/Hadal Darkfathom/Siege of Boralus",
					tier = "B",
				},
				["178708"] = {
					location = "Dungeon/Ingra Maloch/Mists of Tirna Scithe",
					tier = "B",
				},
				["178772"] = {
					location = "Dungeon/Surgeon Stitchflesh/The Necrotic Wake",
					tier = "B",
				},
			},
			["Warlock/Affliction"] = {
				["220202"] = {
					location = "Raid/Anub'arash/Nerub-ar Palace",
					tier = "S",
				},
				["220305"] = {
					location = "Raid/Broodtwister Ovi'nax/Nerub-ar Palace",
					tier = "S",
				},
				["219314"] = {
					location = "Dungeon/Avanoxx/Ara-Kara, City of Echoes",
					tier = "S",
				},
				["212454"] = {
					location = "Raid/Queen Ansurek/Nerub-ar Palace",
					tier = "S",
				},
				["178708"] = {
					location = "Dungeon/Ingra Maloch/Mists of Tirna Scithe",
					tier = "A",
				},
				["219317"] = {
					location = "Dungeon/Ki'katal the Harvester/Ara-Kara, City of Echoes",
					tier = "A",
				},
				["219312"] = {
					location = "Dungeon/Anub'ikkaj/The Dawnbreaker",
					tier = "A",
				},
				["159622"] = {
					location = "Dungeon/Hadal Darkfathom/Siege of Boralus",
					tier = "B",
				},
				["178772"] = {
					location = "Dungeon/Surgeon Stitchflesh/The Necrotic Wake",
					tier = "B",
				},
				["133304"] = {
					location = "Dungeon/Forgemaster Throngus/Grim Batol",
					tier = "B",
				},
			},
			["Warrior/Protection"] = {
				["212454"] = {
					location = "Raid/Queen Ansurek/Nerub-ar Palace",
					tier = "S",
				},
				["219314"] = {
					location = "Dungeon/Avanoxx/Ara-Kara, City of Echoes",
					tier = "S",
				},
				["56458"] = {
					location = "Dungeon/Erudax/Grim Batol",
					tier = "A",
				},
				["219318"] = {
					location = "Dungeon/Orator Krix'vizk/City of Threads",
					tier = "A",
				},
				["212449"] = {
					location = "Raid/Sikran/Nerub-ar Palace",
					tier = "A",
				},
				["219316"] = {
					location = "Dungeon/Anub'zekt/Ara-Kara, City of Echoes",
					tier = "B",
				},
				["221023"] = {
					location = "Raid/Nexus-Princess Ky'veza/Nerub-ar Palace",
					tier = "B",
				},
				["210816"] = {
					location = "Other/Crafting",
					tier = "C",
				},
				["212450"] = {
					location = "Raid/Anub'arash/Nerub-ar Palace",
					tier = "C",
				},
				["225654"] = {
					location = "Other/Unknown",
					tier = "D",
				},
			},
		},
	},
	gearSources = {
		wowhead = {
			INVTYPE_HEAD = {
				["Death Knight/Blood"] = {
					["221146"] = {
						listNames = {
							"overall",
							"from M+",
						},
						location = "Other/Rasha'nan/Nerub-ar Palace, The Dawnbreaker",
					},
					["212427"] = {
						listNames = {
							"from raid",
						},
						location = "Raid/Sikran/Nerub-ar Palace",
					},
				},
				["Demon Hunter/Vengeance"] = {
					["221081"] = {
						listNames = {
							"overall",
							"from M+",
						},
						location = "Dungeon/Skarmorak/The Stonevault",
					},
					["212417"] = {
						listNames = {
							"from raid",
						},
						location = "Raid/The Bloodbound Horror/Nerub-ar Palace",
					},
				},
				["Druid/Feral"] = {
					["212056"] = {
						listNames = {
							"overall",
							"from raid",
							"from M+",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Evoker/Augmentation"] = {
					["178738"] = {
						listNames = {
							"overall",
							"from M+",
						},
						location = "Dungeon/Amarth/The Necrotic Wake",
					},
					["212428"] = {
						listNames = {
							"from raid",
						},
						location = "Raid/Ulgrax the Devourer/Nerub-ar Palace",
					},
				},
				["Druid/Guardian"] = {
					["212417"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Raid/The Bloodbound Horror/Nerub-ar Palace",
					},
					["178691"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Mistcaller/Mists of Tirna Scithe",
					},
				},
				["Demon Hunter/Havoc"] = {
					["212065"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
					["221163"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Ki'katal the Harvester/Ara-Kara, City of Echoes",
					},
				},
				["Druid/Restoration"] = {
					["212056"] = {
						listNames = {
							"overall",
							"from raid",
							"from M+",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Druid/Balance"] = {
					["221163"] = {
						listNames = {
							"overall",
							"from M+",
						},
						location = "Dungeon/Ki'katal the Harvester/Ara-Kara, City of Echoes",
					},
					["212417"] = {
						listNames = {
							"from raid",
						},
						location = "Raid/The Bloodbound Horror/Nerub-ar Palace",
					},
				},
				["Death Knight/Unholy"] = {
					["178694"] = {
						listNames = {
							"overall",
							"from M+",
						},
						location = "Dungeon/Ingra Maloch/Mists of Tirna Scithe",
					},
					["212002"] = {
						listNames = {
							"from raid",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Death Knight/Frost"] = {
					["222433"] = {
						listNames = {
							"overall",
						},
						location = "Other/Crafting",
					},
					["212427"] = {
						listNames = {
							"from raid",
						},
						location = "Raid/Sikran/Nerub-ar Palace",
					},
					["178694"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Ingra Maloch/Mists of Tirna Scithe",
					},
				},
				["Evoker/Preservation"] = {
					["212029"] = {
						listNames = {
							"overall",
							"from raid",
							"from M+",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Hunter/Beast Mastery"] = {
					["212020"] = {
						listNames = {
							"overall",
							"from raid",
							"from M+",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Hunter/Survival"] = {
					["212020"] = {
						listNames = {
							"overall",
							"from raid",
							"from M+",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Mage/Frost"] = {
					["212092"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
					["221187"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Izo, the Grand Splicer/City of Threads",
					},
				},
				["Evoker/Devastation"] = {
					["212029"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
					["221156"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Anub'zekt/Ara-Kara, City of Echoes",
					},
				},
				["Monk/Brewmaster"] = {
					["212047"] = {
						listNames = {
							"overall",
							"from raid",
							"from M+",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Monk/Mistweaver"] = {
					["212047"] = {
						listNames = {
							"overall",
							"from raid",
							"from M+",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Hunter/Marksmanship"] = {
					["178738"] = {
						listNames = {
							"overall",
							"from M+",
						},
						location = "Dungeon/Amarth/The Necrotic Wake",
					},
					["212020"] = {
						listNames = {
							"from raid",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Mage/Arcane"] = {
					["178693"] = {
						listNames = {
							"overall",
						},
						location = "Dungeon/Tred'ova/Mists of Tirna Scithe",
					},
					["212440"] = {
						listNames = {
							"from raid",
						},
						location = "Raid/Rasha'nan/Nerub-ar Palace",
					},
					["221187"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Izo, the Grand Splicer/City of Threads",
					},
				},
				["Paladin/Holy"] = {
					["211993"] = {
						listNames = {
							"overall",
							"from raid",
							"from M+",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Monk/Windwalker"] = {
					["178691"] = {
						listNames = {
							"overall",
							"from M+",
						},
						location = "Dungeon/Mistcaller/Mists of Tirna Scithe",
					},
					["212047"] = {
						listNames = {
							"from raid",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Mage/Fire"] = {
					["212440"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Raid/Rasha'nan/Nerub-ar Palace",
					},
					["221187"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Izo, the Grand Splicer/City of Threads",
					},
				},
				["Paladin/Protection"] = {
					["178694"] = {
						listNames = {
							"overall",
							"from M+",
						},
						location = "Dungeon/Ingra Maloch/Mists of Tirna Scithe",
					},
					["212427"] = {
						listNames = {
							"from raid",
						},
						location = "Raid/Sikran/Nerub-ar Palace",
					},
				},
				["Paladin/Retribution"] = {
					["211993"] = {
						listNames = {
							"overall",
							"from raid",
							"from M+",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Rogue/Subtlety"] = {
					["221163"] = {
						listNames = {
							"overall",
							"from M+",
						},
						location = "Dungeon/Ki'katal the Harvester/Ara-Kara, City of Echoes",
					},
					["212417"] = {
						listNames = {
							"from raid",
						},
						location = "Raid/The Bloodbound Horror/Nerub-ar Palace",
					},
				},
				["Priest/Discipline"] = {
					["212440"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Raid/Rasha'nan/Nerub-ar Palace",
					},
					["133302"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Erudax/Grim Batol",
					},
				},
				["Priest/Holy"] = {
					["212083"] = {
						listNames = {
							"overall",
							"from raid",
							"from M+",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Rogue/Assassination"] = {
					["212038"] = {
						listNames = {
							"overall",
							"from raid",
							"from M+",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Rogue/Outlaw"] = {
					["212038"] = {
						listNames = {
							"overall",
							"from raid",
							"from M+",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Priest/Shadow"] = {
					["212083"] = {
						listNames = {
							"overall",
							"from raid",
							"from M+",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Shaman/Elemental"] = {
					["212428"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Raid/Ulgrax the Devourer/Nerub-ar Palace",
					},
					["133285"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/General Umbriss/Grim Batol",
					},
				},
				["Shaman/Restoration"] = {
					["212011"] = {
						listNames = {
							"overall",
							"from raid",
							"from M+",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Warlock/Demonology"] = {
					["212440"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Raid/Rasha'nan/Nerub-ar Palace",
					},
					["133302"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Erudax/Grim Batol",
					},
				},
				["Warlock/Destruction"] = {
					["212074"] = {
						listNames = {
							"overall",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
					["212440"] = {
						listNames = {
							"from raid",
						},
						location = "Raid/Rasha'nan/Nerub-ar Palace",
					},
					["133302"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Erudax/Grim Batol",
					},
				},
				["Warrior/Fury"] = {
					["178777"] = {
						listNames = {
							"overall",
							"from M+",
						},
						location = "Dungeon/Nalthor the Rimebinder/The Necrotic Wake",
					},
					["211984"] = {
						listNames = {
							"from raid",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Warrior/Arms"] = {
					["211984"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
					["178694"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Ingra Maloch/Mists of Tirna Scithe",
					},
				},
				["Warlock/Affliction"] = {
					["212074"] = {
						listNames = {
							"overall",
							"from raid",
							"from M+",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Warrior/Protection"] = {
					["211984"] = {
						listNames = {
							"overall",
							"from raid",
							"from M+",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
			},
			INVTYPE_NECK = {
				["Death Knight/Blood"] = {
					["225575"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Raid/Anub'arash/Nerub-ar Palace",
					},
					["178707"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Mistcaller/Mists of Tirna Scithe",
					},
				},
				["Demon Hunter/Vengeance"] = {
					["212448"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Raid/Rasha'nan/Nerub-ar Palace",
					},
					["221181"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/The Coaglamation/City of Threads",
					},
				},
				["Druid/Feral"] = {
					["178707"] = {
						listNames = {
							"overall",
							"from M+",
						},
						location = "Dungeon/Mistcaller/Mists of Tirna Scithe",
					},
					["225577"] = {
						listNames = {
							"from raid",
						},
						location = "Raid/Sikran/Nerub-ar Palace",
					},
				},
				["Evoker/Augmentation"] = {
					["178707"] = {
						listNames = {
							"overall",
							"from M+",
						},
						location = "Dungeon/Mistcaller/Mists of Tirna Scithe",
					},
					["212448"] = {
						listNames = {
							"from raid",
						},
						location = "Raid/Rasha'nan/Nerub-ar Palace",
					},
				},
				["Druid/Guardian"] = {
					["225577"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Raid/Sikran/Nerub-ar Palace",
					},
					["221181"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/The Coaglamation/City of Threads",
					},
				},
				["Demon Hunter/Havoc"] = {
					["178707"] = {
						listNames = {
							"overall",
							"from M+",
						},
						location = "Dungeon/Mistcaller/Mists of Tirna Scithe",
					},
					["212448"] = {
						listNames = {
							"from raid",
						},
						location = "Raid/Rasha'nan/Nerub-ar Palace",
					},
				},
				["Druid/Restoration"] = {
					["225577"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Raid/Sikran/Nerub-ar Palace",
					},
					["221077"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/E.D.N.A/The Stonevault",
					},
				},
				["Druid/Balance"] = {
					["225577"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Raid/Sikran/Nerub-ar Palace",
					},
					["221077"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/E.D.N.A/The Stonevault",
					},
				},
				["Death Knight/Unholy"] = {
					["225577"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Raid/Sikran/Nerub-ar Palace",
					},
					["221077"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/E.D.N.A/The Stonevault",
					},
				},
				["Death Knight/Frost"] = {
					["178707"] = {
						listNames = {
							"overall",
							"from M+",
						},
						location = "Dungeon/Mistcaller/Mists of Tirna Scithe",
					},
					["212448"] = {
						listNames = {
							"from raid",
						},
						location = "Raid/Rasha'nan/Nerub-ar Palace",
					},
				},
				["Evoker/Preservation"] = {
					["178707"] = {
						listNames = {
							"overall",
						},
						location = "Dungeon/Mistcaller/Mists of Tirna Scithe",
					},
					["225577"] = {
						listNames = {
							"from raid",
						},
						location = "Raid/Sikran/Nerub-ar Palace",
					},
					["225575"] = {
						listNames = {
							"from raid",
						},
						location = "Raid/Anub'arash/Nerub-ar Palace",
					},
					["221077"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/E.D.N.A/The Stonevault",
					},
				},
				["Hunter/Beast Mastery"] = {
					["225577"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Raid/Sikran/Nerub-ar Palace",
					},
					["178707"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Mistcaller/Mists of Tirna Scithe",
					},
				},
				["Hunter/Survival"] = {
					["178707"] = {
						listNames = {
							"overall",
							"from M+",
						},
						location = "Dungeon/Mistcaller/Mists of Tirna Scithe",
					},
					["212448"] = {
						listNames = {
							"from raid",
						},
						location = "Raid/Rasha'nan/Nerub-ar Palace",
					},
				},
				["Mage/Frost"] = {
					["225577"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Raid/Sikran/Nerub-ar Palace",
					},
					["221077"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/E.D.N.A/The Stonevault",
					},
				},
				["Evoker/Devastation"] = {
					["212448"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Raid/Rasha'nan/Nerub-ar Palace",
					},
					["221181"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/The Coaglamation/City of Threads",
					},
				},
				["Monk/Brewmaster"] = {
					["225575"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Raid/Anub'arash/Nerub-ar Palace",
					},
					["221181"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/The Coaglamation/City of Threads",
					},
				},
				["Monk/Mistweaver"] = {
					["225577"] = {
						listNames = {
							"overall",
							"from raid",
							"from M+",
						},
						location = "Raid/Sikran/Nerub-ar Palace",
					},
				},
				["Hunter/Marksmanship"] = {
					["212448"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Raid/Rasha'nan/Nerub-ar Palace",
					},
					["178707"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Mistcaller/Mists of Tirna Scithe",
					},
				},
				["Mage/Arcane"] = {
					["225577"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Raid/Sikran/Nerub-ar Palace",
					},
					["221077"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/E.D.N.A/The Stonevault",
					},
				},
				["Paladin/Holy"] = {
					["225577"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Raid/Sikran/Nerub-ar Palace",
					},
					["221181"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/The Coaglamation/City of Threads",
					},
				},
				["Monk/Windwalker"] = {
					["225577"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Raid/Sikran/Nerub-ar Palace",
					},
					["221077"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/E.D.N.A/The Stonevault",
					},
				},
				["Mage/Fire"] = {
					["225577"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Raid/Sikran/Nerub-ar Palace",
					},
					["221077"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/E.D.N.A/The Stonevault",
					},
				},
				["Paladin/Protection"] = {
					["225577"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Raid/Sikran/Nerub-ar Palace",
					},
					["221077"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/E.D.N.A/The Stonevault",
					},
				},
				["Paladin/Retribution"] = {
					["225577"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Raid/Sikran/Nerub-ar Palace",
					},
					["221077"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/E.D.N.A/The Stonevault",
					},
				},
				["Rogue/Subtlety"] = {
					["225575"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Raid/Anub'arash/Nerub-ar Palace",
					},
					["178707"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Mistcaller/Mists of Tirna Scithe",
					},
				},
				["Priest/Discipline"] = {
					["225577"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Raid/Sikran/Nerub-ar Palace",
					},
					["221077"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/E.D.N.A/The Stonevault",
					},
				},
				["Priest/Holy"] = {
					["178707"] = {
						listNames = {
							"overall",
							"from M+",
						},
						location = "Dungeon/Mistcaller/Mists of Tirna Scithe",
					},
					["225575"] = {
						listNames = {
							"from raid",
						},
						location = "Raid/Anub'arash/Nerub-ar Palace",
					},
				},
				["Rogue/Assassination"] = {
					["225577"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Raid/Sikran/Nerub-ar Palace",
					},
					["221077"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/E.D.N.A/The Stonevault",
					},
				},
				["Rogue/Outlaw"] = {
					["221181"] = {
						listNames = {
							"overall",
							"from M+",
						},
						location = "Dungeon/The Coaglamation/City of Threads",
					},
					["212448"] = {
						listNames = {
							"from raid",
						},
						location = "Raid/Rasha'nan/Nerub-ar Palace",
					},
				},
				["Priest/Shadow"] = {
					["225577"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Raid/Sikran/Nerub-ar Palace",
					},
					["221077"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/E.D.N.A/The Stonevault",
					},
				},
				["Shaman/Elemental"] = {
					["225577"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Raid/Sikran/Nerub-ar Palace",
					},
					["221077"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/E.D.N.A/The Stonevault",
					},
				},
				["Shaman/Restoration"] = {
					["212448"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Raid/Rasha'nan/Nerub-ar Palace",
					},
					["221181"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/The Coaglamation/City of Threads",
					},
				},
				["Warlock/Demonology"] = {
					["225577"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Raid/Sikran/Nerub-ar Palace",
					},
					["221077"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/E.D.N.A/The Stonevault",
					},
				},
				["Warlock/Destruction"] = {
					["225577"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Raid/Sikran/Nerub-ar Palace",
					},
					["221077"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/E.D.N.A/The Stonevault",
					},
				},
				["Warrior/Fury"] = {
					["221077"] = {
						listNames = {
							"overall",
							"from M+",
						},
						location = "Dungeon/E.D.N.A/The Stonevault",
					},
					["225577"] = {
						listNames = {
							"from raid",
						},
						location = "Raid/Sikran/Nerub-ar Palace",
					},
				},
				["Warrior/Arms"] = {
					["225577"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Raid/Sikran/Nerub-ar Palace",
					},
					["178707"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Mistcaller/Mists of Tirna Scithe",
					},
				},
				["Warlock/Affliction"] = {
					["225577"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Raid/Sikran/Nerub-ar Palace",
					},
					["221077"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/E.D.N.A/The Stonevault",
					},
				},
				["Warrior/Protection"] = {
					["225577"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Raid/Sikran/Nerub-ar Palace",
					},
					["221077"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/E.D.N.A/The Stonevault",
					},
				},
			},
			INVTYPE_SHOULDER = {
				["Death Knight/Blood"] = {
					["212000"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
					["133294"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Drahga Shadowburner/Grim Batol",
					},
				},
				["Demon Hunter/Vengeance"] = {
					["212063"] = {
						listNames = {
							"overall",
							"from raid",
							"from M+",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Druid/Feral"] = {
					["212054"] = {
						listNames = {
							"overall",
							"from raid",
							"from M+",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Evoker/Augmentation"] = {
					["212027"] = {
						listNames = {
							"overall",
							"from raid",
							"from M+",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Druid/Guardian"] = {
					["212054"] = {
						listNames = {
							"overall",
							"from raid",
							"from M+",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Demon Hunter/Havoc"] = {
					["212063"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
					["221094"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Void Speaker Eirich/The Stonevault",
					},
				},
				["Druid/Restoration"] = {
					["212054"] = {
						listNames = {
							"overall",
							"from raid",
							"from M+",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Druid/Balance"] = {
					["212054"] = {
						listNames = {
							"overall",
							"from raid",
							"from M+",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Death Knight/Unholy"] = {
					["212000"] = {
						listNames = {
							"overall",
							"from raid",
							"from M+",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Death Knight/Frost"] = {
					["212000"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
					["221185"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Izo, the Grand Splicer/City of Threads",
					},
				},
				["Evoker/Preservation"] = {
					["212027"] = {
						listNames = {
							"overall",
							"from raid",
							"from M+",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Hunter/Beast Mastery"] = {
					["212018"] = {
						listNames = {
							"overall",
							"from raid",
							"from M+",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Hunter/Survival"] = {
					["212018"] = {
						listNames = {
							"overall",
							"from raid",
							"from M+",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Mage/Frost"] = {
					["212090"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
					["221135"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Speaker Shadowcrown/The Dawnbreaker",
					},
				},
				["Evoker/Devastation"] = {
					["212027"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
					["221140"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Anub'ikkaj/The Dawnbreaker",
					},
				},
				["Monk/Brewmaster"] = {
					["212045"] = {
						listNames = {
							"overall",
							"from raid",
							"from M+",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Monk/Mistweaver"] = {
					["212444"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Raid/Queen Ansurek/Nerub-ar Palace",
					},
					["221148"] = {
						listNames = {
							"from M+",
						},
						location = "Other/Rasha'nan/Nerub-ar Palace, The Dawnbreaker",
					},
				},
				["Hunter/Marksmanship"] = {
					["212018"] = {
						listNames = {
							"overall",
							"from raid",
							"from M+",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Mage/Arcane"] = {
					["212090"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
					["221135"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Speaker Shadowcrown/The Dawnbreaker",
					},
				},
				["Paladin/Holy"] = {
					["221185"] = {
						listNames = {
							"overall",
							"from M+",
						},
						location = "Dungeon/Izo, the Grand Splicer/City of Threads",
					},
					["212424"] = {
						listNames = {
							"from raid",
						},
						location = "Raid/Ulgrax the Devourer/Nerub-ar Palace",
					},
				},
				["Monk/Windwalker"] = {
					["212045"] = {
						listNames = {
							"overall",
							"from raid",
							"from M+",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Mage/Fire"] = {
					["212090"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
					["178740"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Amarth/The Necrotic Wake",
					},
				},
				["Paladin/Protection"] = {
					["211991"] = {
						listNames = {
							"overall",
							"from raid",
							"from M+",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Paladin/Retribution"] = {
					["211991"] = {
						listNames = {
							"overall",
							"from raid",
							"from M+",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Rogue/Subtlety"] = {
					["212036"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
					["221175"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Nx/City of Threads",
					},
				},
				["Priest/Discipline"] = {
					["212081"] = {
						listNames = {
							"overall",
							"from raid",
							"from M+",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Priest/Holy"] = {
					["212081"] = {
						listNames = {
							"overall",
							"from raid",
							"from M+",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Rogue/Assassination"] = {
					["212036"] = {
						listNames = {
							"overall",
							"from raid",
							"from M+",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Rogue/Outlaw"] = {
					["212036"] = {
						listNames = {
							"overall",
							"from raid",
							"from M+",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Priest/Shadow"] = {
					["212081"] = {
						listNames = {
							"overall",
							"from raid",
							"from M+",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Shaman/Elemental"] = {
					["212009"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
					["178695"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Mistcaller/Mists of Tirna Scithe",
					},
				},
				["Shaman/Restoration"] = {
					["212009"] = {
						listNames = {
							"overall",
							"from raid",
							"from M+",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Warlock/Demonology"] = {
					["212072"] = {
						listNames = {
							"overall",
							"from raid",
							"from M+",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Warlock/Destruction"] = {
					["212072"] = {
						listNames = {
							"overall",
							"from raid",
							"from M+",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Warrior/Fury"] = {
					["211982"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
					["133294"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Drahga Shadowburner/Grim Batol",
					},
				},
				["Warrior/Arms"] = {
					["211982"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
					["221185"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Izo, the Grand Splicer/City of Threads",
					},
				},
				["Warlock/Affliction"] = {
					["212072"] = {
						listNames = {
							"overall",
							"from raid",
							"from M+",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Warrior/Protection"] = {
					["178749"] = {
						listNames = {
							"overall",
							"from M+",
						},
						location = "Dungeon/Surgeon Stitchflesh/The Necrotic Wake",
					},
					["211982"] = {
						listNames = {
							"from raid",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
			},
			INVTYPE_CLOAK = {
				["Death Knight/Blood"] = {
					["225574"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Raid/Rasha'nan/Nerub-ar Palace",
					},
					["221154"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Anub'zekt/Ara-Kara, City of Echoes",
					},
				},
				["Demon Hunter/Vengeance"] = {
					["225574"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Raid/Rasha'nan/Nerub-ar Palace",
					},
					["133292"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Drahga Shadowburner/Grim Batol",
					},
				},
				["Druid/Feral"] = {
					["221088"] = {
						listNames = {
							"overall",
							"from M+",
						},
						location = "Dungeon/Speaker Brokk/The Stonevault",
					},
					["225574"] = {
						listNames = {
							"from raid",
						},
						location = "Raid/Rasha'nan/Nerub-ar Palace",
					},
				},
				["Evoker/Augmentation"] = {
					["212446"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Raid/Ulgrax the Devourer/Nerub-ar Palace",
					},
					["133363"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Drahga Shadowburner/Grim Batol",
					},
				},
				["Druid/Guardian"] = {
					["225574"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Raid/Rasha'nan/Nerub-ar Palace",
					},
					["221154"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Anub'zekt/Ara-Kara, City of Echoes",
					},
				},
				["Demon Hunter/Havoc"] = {
					["225574"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Raid/Rasha'nan/Nerub-ar Palace",
					},
					["133363"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Drahga Shadowburner/Grim Batol",
					},
				},
				["Druid/Restoration"] = {
					["225574"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Raid/Rasha'nan/Nerub-ar Palace",
					},
					["221088"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Speaker Brokk/The Stonevault",
					},
				},
				["Druid/Balance"] = {
					["212446"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Raid/Ulgrax the Devourer/Nerub-ar Palace",
					},
					["221088"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Speaker Brokk/The Stonevault",
					},
				},
				["Death Knight/Unholy"] = {
					["221667"] = {
						listNames = {
							"overall",
						},
						location = "Other/Unknown",
					},
					["225574"] = {
						listNames = {
							"from raid",
						},
						location = "Raid/Rasha'nan/Nerub-ar Palace",
					},
					["221088"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Speaker Brokk/The Stonevault",
					},
				},
				["Death Knight/Frost"] = {
					["225574"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Raid/Rasha'nan/Nerub-ar Palace",
					},
					["133363"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Drahga Shadowburner/Grim Batol",
					},
				},
				["Evoker/Preservation"] = {
					["212446"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Raid/Ulgrax the Devourer/Nerub-ar Palace",
					},
					["221088"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Speaker Brokk/The Stonevault",
					},
				},
				["Hunter/Beast Mastery"] = {
					["225574"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Raid/Rasha'nan/Nerub-ar Palace",
					},
					["212015"] = {
						listNames = {
							"from M+",
						},
						location = "Other/Unknown",
					},
				},
				["Hunter/Survival"] = {
					["222817"] = {
						listNames = {
							"overall",
						},
						location = "Other/Crafting",
					},
					["212446"] = {
						listNames = {
							"from raid",
						},
						location = "Raid/Ulgrax the Devourer/Nerub-ar Palace",
					},
					["221088"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Speaker Brokk/The Stonevault",
					},
				},
				["Mage/Frost"] = {
					["212446"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Raid/Ulgrax the Devourer/Nerub-ar Palace",
					},
					["221154"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Anub'zekt/Ara-Kara, City of Echoes",
					},
				},
				["Evoker/Devastation"] = {
					["225574"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Raid/Rasha'nan/Nerub-ar Palace",
					},
					["133363"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Drahga Shadowburner/Grim Batol",
					},
				},
				["Monk/Brewmaster"] = {
					["225574"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Raid/Rasha'nan/Nerub-ar Palace",
					},
					["56126"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Drahga Shadowburner/Grim Batol",
					},
				},
				["Monk/Mistweaver"] = {
					["133292"] = {
						listNames = {
							"overall",
						},
						location = "Dungeon/Drahga Shadowburner/Grim Batol",
					},
					["225574"] = {
						listNames = {
							"from raid",
						},
						location = "Raid/Rasha'nan/Nerub-ar Palace",
					},
					["212446"] = {
						listNames = {
							"from M+",
						},
						location = "Raid/Ulgrax the Devourer/Nerub-ar Palace",
					},
				},
				["Hunter/Marksmanship"] = {
					["222817"] = {
						listNames = {
							"overall",
						},
						location = "Other/Crafting",
					},
					["225574"] = {
						listNames = {
							"from raid",
						},
						location = "Raid/Rasha'nan/Nerub-ar Palace",
					},
					["133363"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Drahga Shadowburner/Grim Batol",
					},
				},
				["Mage/Arcane"] = {
					["212087"] = {
						listNames = {
							"overall",
						},
						location = "Other/Unknown",
					},
					["212446"] = {
						listNames = {
							"from raid",
						},
						location = "Raid/Ulgrax the Devourer/Nerub-ar Palace",
					},
					["221088"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Speaker Brokk/The Stonevault",
					},
				},
				["Paladin/Holy"] = {
					["225574"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Raid/Rasha'nan/Nerub-ar Palace",
					},
					["221154"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Anub'zekt/Ara-Kara, City of Echoes",
					},
				},
				["Monk/Windwalker"] = {
					["225574"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Raid/Rasha'nan/Nerub-ar Palace",
					},
					["221088"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Speaker Brokk/The Stonevault",
					},
				},
				["Mage/Fire"] = {
					["221088"] = {
						listNames = {
							"overall",
							"from M+",
						},
						location = "Dungeon/Speaker Brokk/The Stonevault",
					},
					["225574"] = {
						listNames = {
							"from raid",
						},
						location = "Raid/Rasha'nan/Nerub-ar Palace",
					},
				},
				["Paladin/Protection"] = {
					["225574"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Raid/Rasha'nan/Nerub-ar Palace",
					},
					["221088"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Speaker Brokk/The Stonevault",
					},
				},
				["Paladin/Retribution"] = {
					["212446"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Raid/Ulgrax the Devourer/Nerub-ar Palace",
					},
					["221088"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Speaker Brokk/The Stonevault",
					},
				},
				["Rogue/Subtlety"] = {
					["133292"] = {
						listNames = {
							"overall",
							"from M+",
						},
						location = "Dungeon/Drahga Shadowburner/Grim Batol",
					},
					["225574"] = {
						listNames = {
							"from raid",
						},
						location = "Raid/Rasha'nan/Nerub-ar Palace",
					},
				},
				["Priest/Discipline"] = {
					["225574"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Raid/Rasha'nan/Nerub-ar Palace",
					},
					["221088"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Speaker Brokk/The Stonevault",
					},
				},
				["Priest/Holy"] = {
					["212446"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Raid/Ulgrax the Devourer/Nerub-ar Palace",
					},
					["56126"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Drahga Shadowburner/Grim Batol",
					},
				},
				["Rogue/Assassination"] = {
					["225574"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Raid/Rasha'nan/Nerub-ar Palace",
					},
					["133363"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Drahga Shadowburner/Grim Batol",
					},
				},
				["Rogue/Outlaw"] = {
					["225574"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Raid/Rasha'nan/Nerub-ar Palace",
					},
					["221154"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Anub'zekt/Ara-Kara, City of Echoes",
					},
				},
				["Priest/Shadow"] = {
					["225574"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Raid/Rasha'nan/Nerub-ar Palace",
					},
					["221088"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Speaker Brokk/The Stonevault",
					},
				},
				["Shaman/Elemental"] = {
					["225574"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Raid/Rasha'nan/Nerub-ar Palace",
					},
					["221088"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Speaker Brokk/The Stonevault",
					},
				},
				["Shaman/Restoration"] = {
					["225574"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Raid/Rasha'nan/Nerub-ar Palace",
					},
					["221154"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Anub'zekt/Ara-Kara, City of Echoes",
					},
				},
				["Warlock/Demonology"] = {
					["225574"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Raid/Rasha'nan/Nerub-ar Palace",
					},
					["221088"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Speaker Brokk/The Stonevault",
					},
				},
				["Warlock/Destruction"] = {
					["225574"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Raid/Rasha'nan/Nerub-ar Palace",
					},
					["221088"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Speaker Brokk/The Stonevault",
					},
				},
				["Warrior/Fury"] = {
					["221088"] = {
						listNames = {
							"overall",
							"from M+",
						},
						location = "Dungeon/Speaker Brokk/The Stonevault",
					},
					["212446"] = {
						listNames = {
							"from raid",
						},
						location = "Raid/Ulgrax the Devourer/Nerub-ar Palace",
					},
				},
				["Warrior/Arms"] = {
					["222817"] = {
						listNames = {
							"overall",
						},
						location = "Other/Crafting",
					},
					["225574"] = {
						listNames = {
							"from raid",
						},
						location = "Raid/Rasha'nan/Nerub-ar Palace",
					},
					["221088"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Speaker Brokk/The Stonevault",
					},
				},
				["Warlock/Affliction"] = {
					["225574"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Raid/Rasha'nan/Nerub-ar Palace",
					},
					["221088"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Speaker Brokk/The Stonevault",
					},
				},
				["Warrior/Protection"] = {
					["225574"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Raid/Rasha'nan/Nerub-ar Palace",
					},
					["221088"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Speaker Brokk/The Stonevault",
					},
				},
			},
			INVTYPE_CHEST = {
				["Death Knight/Blood"] = {
					["212005"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
					["221139"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Anub'ikkaj/The Dawnbreaker",
					},
				},
				["Demon Hunter/Vengeance"] = {
					["212068"] = {
						listNames = {
							"overall",
							"from raid",
							"from M+",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Druid/Feral"] = {
					["212059"] = {
						listNames = {
							"overall",
							"from raid",
							"from M+",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Evoker/Augmentation"] = {
					["212032"] = {
						listNames = {
							"overall",
							"from raid",
							"from M+",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Druid/Guardian"] = {
					["212059"] = {
						listNames = {
							"overall",
							"from raid",
							"from M+",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Demon Hunter/Havoc"] = {
					["212068"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
					["133297"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Erudax/Grim Batol",
					},
				},
				["Druid/Restoration"] = {
					["212059"] = {
						listNames = {
							"overall",
							"from raid",
							"from M+",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Druid/Balance"] = {
					["212059"] = {
						listNames = {
							"overall",
							"from raid",
							"from M+",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Death Knight/Unholy"] = {
					["212005"] = {
						listNames = {
							"overall",
							"from raid",
							"from M+",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Death Knight/Frost"] = {
					["212005"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
					["221139"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Anub'ikkaj/The Dawnbreaker",
					},
				},
				["Evoker/Preservation"] = {
					["212032"] = {
						listNames = {
							"overall",
							"from raid",
							"from M+",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Hunter/Beast Mastery"] = {
					["212023"] = {
						listNames = {
							"overall",
							"from raid",
							"from M+",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Hunter/Survival"] = {
					["212421"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Raid/The Bloodbound Horror/Nerub-ar Palace",
					},
					["212023"] = {
						listNames = {
							"from M+",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Mage/Frost"] = {
					["212095"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
					["221095"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Void Speaker Eirich/The Stonevault",
					},
				},
				["Evoker/Devastation"] = {
					["212032"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
					["221147"] = {
						listNames = {
							"from M+",
						},
						location = "Other/Rasha'nan/Nerub-ar Palace, The Dawnbreaker",
					},
				},
				["Monk/Brewmaster"] = {
					["212050"] = {
						listNames = {
							"overall",
							"from raid",
							"from M+",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Monk/Mistweaver"] = {
					["212050"] = {
						listNames = {
							"overall",
							"from raid",
							"from M+",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Hunter/Marksmanship"] = {
					["212023"] = {
						listNames = {
							"overall",
							"from raid",
							"from M+",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Mage/Arcane"] = {
					["212095"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
					["221095"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Void Speaker Eirich/The Stonevault",
					},
				},
				["Paladin/Holy"] = {
					["211996"] = {
						listNames = {
							"overall",
							"from raid",
							"from M+",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Monk/Windwalker"] = {
					["212050"] = {
						listNames = {
							"overall",
							"from M+",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
					["212433"] = {
						listNames = {
							"from raid",
						},
						location = "Raid/Queen Ansurek/Nerub-ar Palace",
					},
				},
				["Mage/Fire"] = {
					["212095"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
					["221095"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Void Speaker Eirich/The Stonevault",
					},
				},
				["Paladin/Protection"] = {
					["211996"] = {
						listNames = {
							"overall",
							"from raid",
							"from M+",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Paladin/Retribution"] = {
					["211996"] = {
						listNames = {
							"overall",
							"from raid",
							"from M+",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Rogue/Subtlety"] = {
					["212041"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
					["178744"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Surgeon Stitchflesh/The Necrotic Wake",
					},
				},
				["Priest/Discipline"] = {
					["212086"] = {
						listNames = {
							"overall",
							"from raid",
							"from M+",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Priest/Holy"] = {
					["212419"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Raid/Ulgrax the Devourer/Nerub-ar Palace",
					},
					["221176"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Nx/City of Threads",
					},
				},
				["Rogue/Assassination"] = {
					["212041"] = {
						listNames = {
							"overall",
							"from raid",
							"from M+",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Rogue/Outlaw"] = {
					["212041"] = {
						listNames = {
							"overall",
							"from raid",
							"from M+",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Priest/Shadow"] = {
					["212086"] = {
						listNames = {
							"overall",
							"from raid",
							"from M+",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Shaman/Elemental"] = {
					["212014"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
					["221147"] = {
						listNames = {
							"from M+",
						},
						location = "Other/Rasha'nan/Nerub-ar Palace, The Dawnbreaker",
					},
				},
				["Shaman/Restoration"] = {
					["212014"] = {
						listNames = {
							"overall",
							"from raid",
							"from M+",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Warlock/Demonology"] = {
					["212077"] = {
						listNames = {
							"overall",
							"from raid",
							"from M+",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Warlock/Destruction"] = {
					["212077"] = {
						listNames = {
							"overall",
							"from raid",
							"from M+",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Warrior/Fury"] = {
					["211987"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
					["221161"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Ki'katal the Harvester/Ara-Kara, City of Echoes",
					},
				},
				["Warrior/Arms"] = {
					["211987"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
					["221161"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Ki'katal the Harvester/Ara-Kara, City of Echoes",
					},
				},
				["Warlock/Affliction"] = {
					["212077"] = {
						listNames = {
							"overall",
							"from raid",
							"from M+",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Warrior/Protection"] = {
					["211987"] = {
						listNames = {
							"overall",
							"from raid",
							"from M+",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
			},
			INVTYPE_WRIST = {
				["Death Knight/Blood"] = {
					["222435"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Other/Crafting",
					},
					["133306"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/General Umbriss/Grim Batol",
					},
				},
				["Demon Hunter/Vengeance"] = {
					["221142"] = {
						listNames = {
							"overall",
							"from M+",
						},
						location = "Dungeon/Anub'ikkaj/The Dawnbreaker",
					},
					["225588"] = {
						listNames = {
							"from raid",
						},
						location = "Raid/Broodtwister Ovi'nax/Nerub-ar Palace",
					},
				},
				["Druid/Feral"] = {
					["212438"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Raid/The Bloodbound Horror/Nerub-ar Palace",
					},
					["221142"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Anub'ikkaj/The Dawnbreaker",
					},
				},
				["Evoker/Augmentation"] = {
					["221174"] = {
						listNames = {
							"overall",
							"from M+",
						},
						location = "Dungeon/Nx/City of Threads",
					},
					["212415"] = {
						listNames = {
							"from raid",
						},
						location = "Raid/Sikran/Nerub-ar Palace",
					},
				},
				["Druid/Guardian"] = {
					["225588"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Raid/Broodtwister Ovi'nax/Nerub-ar Palace",
					},
					["178741"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Amarth/The Necrotic Wake",
					},
				},
				["Demon Hunter/Havoc"] = {
					["212438"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Raid/The Bloodbound Horror/Nerub-ar Palace",
					},
					["221157"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Anub'zekt/Ara-Kara, City of Echoes",
					},
				},
				["Druid/Restoration"] = {
					["212438"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Raid/The Bloodbound Horror/Nerub-ar Palace",
					},
					["178741"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Amarth/The Necrotic Wake",
					},
				},
				["Druid/Balance"] = {
					["212438"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Raid/The Bloodbound Horror/Nerub-ar Palace",
					},
					["221157"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Anub'zekt/Ara-Kara, City of Echoes",
					},
				},
				["Death Knight/Unholy"] = {
					["133306"] = {
						listNames = {
							"overall",
							"from M+",
						},
						location = "Dungeon/General Umbriss/Grim Batol",
					},
					["225587"] = {
						listNames = {
							"from raid",
						},
						location = "Raid/Queen Ansurek/Nerub-ar Palace",
					},
				},
				["Death Knight/Frost"] = {
					["225587"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Raid/Queen Ansurek/Nerub-ar Palace",
					},
					["133306"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/General Umbriss/Grim Batol",
					},
				},
				["Evoker/Preservation"] = {
					["212415"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Raid/Sikran/Nerub-ar Palace",
					},
					["221174"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Nx/City of Threads",
					},
				},
				["Hunter/Beast Mastery"] = {
					["219342"] = {
						listNames = {
							"overall",
						},
						location = "Other/Crafting",
					},
					["225581"] = {
						listNames = {
							"from raid",
						},
						location = "Raid/Nexus-Princess Ky'veza/Nerub-ar Palace",
					},
					["221174"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Nx/City of Threads",
					},
				},
				["Hunter/Survival"] = {
					["212016"] = {
						listNames = {
							"overall",
						},
						location = "Other/Unknown",
					},
					["212415"] = {
						listNames = {
							"from raid",
						},
						location = "Raid/Sikran/Nerub-ar Palace",
					},
					["221174"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Nx/City of Threads",
					},
				},
				["Mage/Frost"] = {
					["225584"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Raid/Anub'arash/Nerub-ar Palace",
					},
					["221182"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/The Coaglamation/City of Threads",
					},
				},
				["Evoker/Devastation"] = {
					["221174"] = {
						listNames = {
							"overall",
							"from M+",
						},
						location = "Dungeon/Nx/City of Threads",
					},
					["225581"] = {
						listNames = {
							"from raid",
						},
						location = "Raid/Nexus-Princess Ky'veza/Nerub-ar Palace",
					},
				},
				["Monk/Brewmaster"] = {
					["225588"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Raid/Broodtwister Ovi'nax/Nerub-ar Palace",
					},
					["178702"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Tred'ova/Mists of Tirna Scithe",
					},
				},
				["Monk/Mistweaver"] = {
					["221142"] = {
						listNames = {
							"overall",
							"from M+",
						},
						location = "Dungeon/Anub'ikkaj/The Dawnbreaker",
					},
					["225588"] = {
						listNames = {
							"from raid",
						},
						location = "Raid/Broodtwister Ovi'nax/Nerub-ar Palace",
					},
				},
				["Hunter/Marksmanship"] = {
					["219342"] = {
						listNames = {
							"overall",
						},
						location = "Other/Crafting",
					},
					["225581"] = {
						listNames = {
							"from raid",
						},
						location = "Raid/Nexus-Princess Ky'veza/Nerub-ar Palace",
					},
					["221174"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Nx/City of Threads",
					},
				},
				["Mage/Arcane"] = {
					["222815"] = {
						listNames = {
							"overall",
						},
						location = "Other/Crafting",
					},
					["225584"] = {
						listNames = {
							"from raid",
						},
						location = "Raid/Anub'arash/Nerub-ar Palace",
					},
					["221182"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/The Coaglamation/City of Threads",
					},
				},
				["Paladin/Holy"] = {
					["221167"] = {
						listNames = {
							"overall",
							"from M+",
						},
						location = "Dungeon/Orator Krix'vizk/City of Threads",
					},
					["225587"] = {
						listNames = {
							"from raid",
						},
						location = "Raid/Queen Ansurek/Nerub-ar Palace",
					},
				},
				["Monk/Windwalker"] = {
					["178741"] = {
						listNames = {
							"overall",
							"from M+",
						},
						location = "Dungeon/Amarth/The Necrotic Wake",
					},
					["212438"] = {
						listNames = {
							"from raid",
						},
						location = "Raid/The Bloodbound Horror/Nerub-ar Palace",
					},
				},
				["Mage/Fire"] = {
					["225584"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Raid/Anub'arash/Nerub-ar Palace",
					},
					["221182"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/The Coaglamation/City of Threads",
					},
				},
				["Paladin/Protection"] = {
					["133306"] = {
						listNames = {
							"overall",
							"from M+",
						},
						location = "Dungeon/General Umbriss/Grim Batol",
					},
					["212437"] = {
						listNames = {
							"from raid",
						},
						location = "Raid/Rasha'nan/Nerub-ar Palace",
					},
				},
				["Paladin/Retribution"] = {
					["222435"] = {
						listNames = {
							"overall",
						},
						location = "Other/Crafting",
					},
					["225587"] = {
						listNames = {
							"from raid",
						},
						location = "Raid/Queen Ansurek/Nerub-ar Palace",
					},
					["133306"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/General Umbriss/Grim Batol",
					},
				},
				["Rogue/Subtlety"] = {
					["219334"] = {
						listNames = {
							"overall",
						},
						location = "Other/Crafting",
					},
					["225588"] = {
						listNames = {
							"from raid",
						},
						location = "Raid/Broodtwister Ovi'nax/Nerub-ar Palace",
					},
					["221157"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Anub'zekt/Ara-Kara, City of Echoes",
					},
				},
				["Priest/Discipline"] = {
					["221182"] = {
						listNames = {
							"overall",
							"from M+",
						},
						location = "Dungeon/The Coaglamation/City of Threads",
					},
					["225584"] = {
						listNames = {
							"from raid",
						},
						location = "Raid/Anub'arash/Nerub-ar Palace",
					},
				},
				["Priest/Holy"] = {
					["178782"] = {
						listNames = {
							"overall",
							"from M+",
						},
						location = "Dungeon/Nalthor the Rimebinder/The Necrotic Wake",
					},
					["212426"] = {
						listNames = {
							"from raid",
						},
						location = "Raid/Ulgrax the Devourer/Nerub-ar Palace",
					},
				},
				["Rogue/Assassination"] = {
					["219334"] = {
						listNames = {
							"overall",
						},
						location = "Other/Crafting",
					},
					["225588"] = {
						listNames = {
							"from raid",
						},
						location = "Raid/Broodtwister Ovi'nax/Nerub-ar Palace",
					},
					["221157"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Anub'zekt/Ara-Kara, City of Echoes",
					},
				},
				["Rogue/Outlaw"] = {
					["219334"] = {
						listNames = {
							"overall",
						},
						location = "Other/Crafting",
					},
					["225588"] = {
						listNames = {
							"from raid",
						},
						location = "Raid/Broodtwister Ovi'nax/Nerub-ar Palace",
					},
					["221142"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Anub'ikkaj/The Dawnbreaker",
					},
				},
				["Priest/Shadow"] = {
					["225584"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Raid/Anub'arash/Nerub-ar Palace",
					},
					["133295"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Drahga Shadowburner/Grim Batol",
					},
				},
				["Shaman/Elemental"] = {
					["225581"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Raid/Nexus-Princess Ky'veza/Nerub-ar Palace",
					},
					["159372"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Dread Captain Lockwood/Siege of Boralus",
					},
				},
				["Shaman/Restoration"] = {
					["225581"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Raid/Nexus-Princess Ky'veza/Nerub-ar Palace",
					},
					["159372"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Dread Captain Lockwood/Siege of Boralus",
					},
				},
				["Warlock/Demonology"] = {
					["225584"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Raid/Anub'arash/Nerub-ar Palace",
					},
					["133295"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Drahga Shadowburner/Grim Batol",
					},
				},
				["Warlock/Destruction"] = {
					["225584"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Raid/Anub'arash/Nerub-ar Palace",
					},
					["133295"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Drahga Shadowburner/Grim Batol",
					},
				},
				["Warrior/Fury"] = {
					["222435"] = {
						listNames = {
							"overall",
						},
						location = "Other/Crafting",
					},
					["212437"] = {
						listNames = {
							"from raid",
						},
						location = "Raid/Rasha'nan/Nerub-ar Palace",
					},
					["221167"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Orator Krix'vizk/City of Threads",
					},
				},
				["Warrior/Arms"] = {
					["222435"] = {
						listNames = {
							"overall",
						},
						location = "Other/Crafting",
					},
					["212437"] = {
						listNames = {
							"from raid",
						},
						location = "Raid/Rasha'nan/Nerub-ar Palace",
					},
					["221167"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Orator Krix'vizk/City of Threads",
					},
				},
				["Warlock/Affliction"] = {
					["225584"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Raid/Anub'arash/Nerub-ar Palace",
					},
					["133295"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Drahga Shadowburner/Grim Batol",
					},
				},
				["Warrior/Protection"] = {
					["217848"] = {
						listNames = {
							"overall",
						},
						location = "Other/Unknown",
					},
					["212437"] = {
						listNames = {
							"from raid",
						},
						location = "Raid/Rasha'nan/Nerub-ar Palace",
					},
					["221167"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Orator Krix'vizk/City of Threads",
					},
				},
			},
			INVTYPE_HAND = {
				["Death Knight/Blood"] = {
					["212003"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
					["221086"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Speaker Brokk/The Stonevault",
					},
				},
				["Demon Hunter/Vengeance"] = {
					["212066"] = {
						listNames = {
							"overall",
							"from raid",
							"from M+",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Druid/Feral"] = {
					["221180"] = {
						listNames = {
							"overall",
							"from M+",
						},
						location = "Dungeon/The Coaglamation/City of Threads",
					},
					["212432"] = {
						listNames = {
							"from raid",
						},
						location = "Raid/Anub'arash/Nerub-ar Palace",
					},
				},
				["Evoker/Augmentation"] = {
					["212030"] = {
						listNames = {
							"overall",
							"from raid",
							"from M+",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Druid/Guardian"] = {
					["212057"] = {
						listNames = {
							"overall",
							"from raid",
							"from M+",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Demon Hunter/Havoc"] = {
					["219333"] = {
						listNames = {
							"overall",
						},
						location = "Other/Crafting",
					},
					["212432"] = {
						listNames = {
							"from raid",
						},
						location = "Raid/Anub'arash/Nerub-ar Palace",
					},
					["221180"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/The Coaglamation/City of Threads",
					},
				},
				["Druid/Restoration"] = {
					["212057"] = {
						listNames = {
							"overall",
							"from raid",
							"from M+",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Druid/Balance"] = {
					["212057"] = {
						listNames = {
							"overall",
							"from raid",
							"from M+",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Death Knight/Unholy"] = {
					["212003"] = {
						listNames = {
							"overall",
							"from raid",
							"from M+",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Death Knight/Frost"] = {
					["212003"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
					["178706"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Mistcaller/Mists of Tirna Scithe",
					},
				},
				["Evoker/Preservation"] = {
					["212436"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Raid/Queen Ansurek/Nerub-ar Palace",
					},
					["221162"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Ki'katal the Harvester/Ara-Kara, City of Echoes",
					},
				},
				["Hunter/Beast Mastery"] = {
					["219341"] = {
						listNames = {
							"overall",
						},
						location = "Other/Crafting",
					},
					["212436"] = {
						listNames = {
							"from raid",
						},
						location = "Raid/Queen Ansurek/Nerub-ar Palace",
					},
					["221080"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Skarmorak/The Stonevault",
					},
				},
				["Hunter/Survival"] = {
					["212021"] = {
						listNames = {
							"overall",
							"from raid",
							"from M+",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Mage/Frost"] = {
					["212093"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
					["178705"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Mistcaller/Mists of Tirna Scithe",
					},
				},
				["Evoker/Devastation"] = {
					["212030"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
					["221080"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Skarmorak/The Stonevault",
					},
				},
				["Monk/Brewmaster"] = {
					["219333"] = {
						listNames = {
							"overall",
						},
						location = "Other/Crafting",
					},
					["212432"] = {
						listNames = {
							"from raid",
						},
						location = "Raid/Anub'arash/Nerub-ar Palace",
					},
					["221180"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/The Coaglamation/City of Threads",
					},
				},
				["Monk/Mistweaver"] = {
					["212048"] = {
						listNames = {
							"overall",
							"from raid",
							"from M+",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Hunter/Marksmanship"] = {
					["212021"] = {
						listNames = {
							"overall",
							"from raid",
							"from M+",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Mage/Arcane"] = {
					["212093"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
					["221170"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Orator Krix'vizk/City of Threads",
					},
				},
				["Paladin/Holy"] = {
					["211994"] = {
						listNames = {
							"overall",
							"from raid",
							"from M+",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Monk/Windwalker"] = {
					["212048"] = {
						listNames = {
							"overall",
							"from raid",
							"from M+",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Mage/Fire"] = {
					["212093"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
					["178705"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Mistcaller/Mists of Tirna Scithe",
					},
				},
				["Paladin/Protection"] = {
					["211994"] = {
						listNames = {
							"overall",
							"from raid",
							"from M+",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Paladin/Retribution"] = {
					["211994"] = {
						listNames = {
							"overall",
							"from M+",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
					["212418"] = {
						listNames = {
							"from raid",
						},
						location = "Raid/Broodtwister Ovi'nax/Nerub-ar Palace",
					},
				},
				["Rogue/Subtlety"] = {
					["212039"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
					["159328"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Sergeant Bainbridge/Siege of Boralus",
					},
				},
				["Priest/Discipline"] = {
					["212084"] = {
						listNames = {
							"overall",
							"from raid",
							"from M+",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Priest/Holy"] = {
					["212084"] = {
						listNames = {
							"overall",
							"from raid",
							"from M+",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Rogue/Assassination"] = {
					["212039"] = {
						listNames = {
							"overall",
							"from raid",
							"from M+",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Rogue/Outlaw"] = {
					["212039"] = {
						listNames = {
							"overall",
							"from raid",
							"from M+",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Priest/Shadow"] = {
					["178748"] = {
						listNames = {
							"overall",
							"from M+",
						},
						location = "Dungeon/Surgeon Stitchflesh/The Necrotic Wake",
					},
					["212441"] = {
						listNames = {
							"from raid",
						},
						location = "Raid/Nexus-Princess Ky'veza/Nerub-ar Palace",
					},
				},
				["Shaman/Elemental"] = {
					["212012"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
					["221162"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Ki'katal the Harvester/Ara-Kara, City of Echoes",
					},
				},
				["Shaman/Restoration"] = {
					["212012"] = {
						listNames = {
							"overall",
							"from raid",
							"from M+",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Warlock/Demonology"] = {
					["212075"] = {
						listNames = {
							"overall",
							"from raid",
							"from M+",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Warlock/Destruction"] = {
					["212075"] = {
						listNames = {
							"overall",
							"from raid",
							"from M+",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Warrior/Fury"] = {
					["211985"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
					["159429"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Dread Captain Lockwood/Siege of Boralus",
					},
				},
				["Warrior/Arms"] = {
					["212418"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Raid/Broodtwister Ovi'nax/Nerub-ar Palace",
					},
					["221086"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Speaker Brokk/The Stonevault",
					},
				},
				["Warlock/Affliction"] = {
					["212075"] = {
						listNames = {
							"overall",
							"from raid",
							"from M+",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Warrior/Protection"] = {
					["211985"] = {
						listNames = {
							"overall",
							"from raid",
							"from M+",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
			},
			INVTYPE_WAIST = {
				["Death Knight/Blood"] = {
					["222431"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Other/Crafting",
					},
					["159434"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Dread Captain Lockwood/Siege of Boralus",
					},
				},
				["Demon Hunter/Vengeance"] = {
					["219502"] = {
						listNames = {
							"overall",
						},
						location = "Other/Crafting",
					},
					["225583"] = {
						listNames = {
							"from raid",
						},
						location = "Raid/Rasha'nan/Nerub-ar Palace",
					},
					["159309"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Dread Captain Lockwood/Siege of Boralus",
					},
				},
				["Druid/Feral"] = {
					["221134"] = {
						listNames = {
							"overall",
							"from M+",
						},
						location = "Dungeon/Speaker Shadowcrown/The Dawnbreaker",
					},
					["225583"] = {
						listNames = {
							"from raid",
						},
						location = "Raid/Rasha'nan/Nerub-ar Palace",
					},
				},
				["Evoker/Augmentation"] = {
					["219339"] = {
						listNames = {
							"overall",
						},
						location = "Other/Crafting",
					},
					["212414"] = {
						listNames = {
							"from raid",
						},
						location = "Raid/The Bloodbound Horror/Nerub-ar Palace",
					},
					["221075"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/E.D.N.A/The Stonevault",
					},
				},
				["Druid/Guardian"] = {
					["212425"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Raid/Ulgrax the Devourer/Nerub-ar Palace",
					},
					["178699"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Tred'ova/Mists of Tirna Scithe",
					},
				},
				["Demon Hunter/Havoc"] = {
					["221134"] = {
						listNames = {
							"overall",
							"from M+",
						},
						location = "Dungeon/Speaker Shadowcrown/The Dawnbreaker",
					},
					["225583"] = {
						listNames = {
							"from raid",
						},
						location = "Raid/Rasha'nan/Nerub-ar Palace",
					},
				},
				["Druid/Restoration"] = {
					["225583"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Raid/Rasha'nan/Nerub-ar Palace",
					},
					["178699"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Tred'ova/Mists of Tirna Scithe",
					},
				},
				["Druid/Balance"] = {
					["212425"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Raid/Ulgrax the Devourer/Nerub-ar Palace",
					},
					["221134"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Speaker Shadowcrown/The Dawnbreaker",
					},
				},
				["Death Knight/Unholy"] = {
					["221133"] = {
						listNames = {
							"overall",
							"from M+",
						},
						location = "Dungeon/Speaker Shadowcrown/The Dawnbreaker",
					},
					["225589"] = {
						listNames = {
							"from raid",
						},
						location = "Raid/Nexus-Princess Ky'veza/Nerub-ar Palace",
					},
				},
				["Death Knight/Frost"] = {
					["221079"] = {
						listNames = {
							"overall",
							"from M+",
						},
						location = "Dungeon/Skarmorak/The Stonevault",
					},
					["225589"] = {
						listNames = {
							"from raid",
						},
						location = "Raid/Nexus-Princess Ky'veza/Nerub-ar Palace",
					},
				},
				["Evoker/Preservation"] = {
					["221168"] = {
						listNames = {
							"overall",
							"from M+",
						},
						location = "Dungeon/Orator Krix'vizk/City of Threads",
					},
					["225580"] = {
						listNames = {
							"from raid",
						},
						location = "Raid/Broodtwister Ovi'nax/Nerub-ar Palace",
					},
				},
				["Hunter/Beast Mastery"] = {
					["212017"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Other/Unknown",
					},
					["221075"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/E.D.N.A/The Stonevault",
					},
				},
				["Hunter/Survival"] = {
					["225580"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Raid/Broodtwister Ovi'nax/Nerub-ar Palace",
					},
					["221075"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/E.D.N.A/The Stonevault",
					},
				},
				["Mage/Frost"] = {
					["225585"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Raid/Queen Ansurek/Nerub-ar Palace",
					},
					["221158"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Anub'zekt/Ara-Kara, City of Echoes",
					},
				},
				["Evoker/Devastation"] = {
					["225580"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Raid/Broodtwister Ovi'nax/Nerub-ar Palace",
					},
					["221168"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Orator Krix'vizk/City of Threads",
					},
				},
				["Monk/Brewmaster"] = {
					["219502"] = {
						listNames = {
							"overall",
						},
						location = "Other/Crafting",
					},
					["212425"] = {
						listNames = {
							"from raid",
						},
						location = "Raid/Ulgrax the Devourer/Nerub-ar Palace",
					},
					["221134"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Speaker Shadowcrown/The Dawnbreaker",
					},
				},
				["Monk/Mistweaver"] = {
					["225583"] = {
						listNames = {
							"overall",
							"from raid",
							"from M+",
						},
						location = "Raid/Rasha'nan/Nerub-ar Palace",
					},
				},
				["Hunter/Marksmanship"] = {
					["225580"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Raid/Broodtwister Ovi'nax/Nerub-ar Palace",
					},
					["159386"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Hadal Darkfathom/Siege of Boralus",
					},
				},
				["Mage/Arcane"] = {
					["225585"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Raid/Queen Ansurek/Nerub-ar Palace",
					},
					["221158"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Anub'zekt/Ara-Kara, City of Echoes",
					},
				},
				["Paladin/Holy"] = {
					["225589"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Raid/Nexus-Princess Ky'veza/Nerub-ar Palace",
					},
					["133289"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Forgemaster Throngus/Grim Batol",
					},
				},
				["Monk/Windwalker"] = {
					["178699"] = {
						listNames = {
							"overall",
							"from M+",
						},
						location = "Dungeon/Tred'ova/Mists of Tirna Scithe",
					},
					["225583"] = {
						listNames = {
							"from raid",
						},
						location = "Raid/Rasha'nan/Nerub-ar Palace",
					},
				},
				["Mage/Fire"] = {
					["221666"] = {
						listNames = {
							"overall",
						},
						location = "Other/Unknown",
					},
					["225585"] = {
						listNames = {
							"from raid",
						},
						location = "Raid/Queen Ansurek/Nerub-ar Palace",
					},
					["221158"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Anub'zekt/Ara-Kara, City of Echoes",
					},
				},
				["Paladin/Protection"] = {
					["221133"] = {
						listNames = {
							"overall",
							"from M+",
						},
						location = "Dungeon/Speaker Shadowcrown/The Dawnbreaker",
					},
					["225589"] = {
						listNames = {
							"from raid",
						},
						location = "Raid/Nexus-Princess Ky'veza/Nerub-ar Palace",
					},
				},
				["Paladin/Retribution"] = {
					["221133"] = {
						listNames = {
							"overall",
							"from M+",
						},
						location = "Dungeon/Speaker Shadowcrown/The Dawnbreaker",
					},
					["225589"] = {
						listNames = {
							"from raid",
						},
						location = "Raid/Nexus-Princess Ky'veza/Nerub-ar Palace",
					},
				},
				["Rogue/Subtlety"] = {
					["212425"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Raid/Ulgrax the Devourer/Nerub-ar Palace",
					},
					["133353"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Forgemaster Throngus/Grim Batol",
					},
				},
				["Priest/Discipline"] = {
					["221158"] = {
						listNames = {
							"overall",
							"from M+",
						},
						location = "Dungeon/Anub'zekt/Ara-Kara, City of Echoes",
					},
					["225585"] = {
						listNames = {
							"from raid",
						},
						location = "Raid/Queen Ansurek/Nerub-ar Palace",
					},
				},
				["Priest/Holy"] = {
					["225585"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Raid/Queen Ansurek/Nerub-ar Palace",
					},
					["221087"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Speaker Brokk/The Stonevault",
					},
				},
				["Rogue/Assassination"] = {
					["219331"] = {
						listNames = {
							"overall",
						},
						location = "Other/Crafting",
					},
					["225583"] = {
						listNames = {
							"from raid",
						},
						location = "Raid/Rasha'nan/Nerub-ar Palace",
					},
					["133353"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Forgemaster Throngus/Grim Batol",
					},
				},
				["Rogue/Outlaw"] = {
					["178699"] = {
						listNames = {
							"overall",
							"from M+",
						},
						location = "Dungeon/Tred'ova/Mists of Tirna Scithe",
					},
					["225583"] = {
						listNames = {
							"from raid",
						},
						location = "Raid/Rasha'nan/Nerub-ar Palace",
					},
				},
				["Priest/Shadow"] = {
					["225585"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Raid/Queen Ansurek/Nerub-ar Palace",
					},
					["221158"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Anub'zekt/Ara-Kara, City of Echoes",
					},
				},
				["Shaman/Elemental"] = {
					["212414"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Raid/The Bloodbound Horror/Nerub-ar Palace",
					},
					["159386"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Hadal Darkfathom/Siege of Boralus",
					},
				},
				["Shaman/Restoration"] = {
					["225580"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Raid/Broodtwister Ovi'nax/Nerub-ar Palace",
					},
					["159386"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Hadal Darkfathom/Siege of Boralus",
					},
				},
				["Warlock/Demonology"] = {
					["225585"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Raid/Queen Ansurek/Nerub-ar Palace",
					},
					["221158"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Anub'zekt/Ara-Kara, City of Echoes",
					},
				},
				["Warlock/Destruction"] = {
					["225585"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Raid/Queen Ansurek/Nerub-ar Palace",
					},
					["221158"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Anub'zekt/Ara-Kara, City of Echoes",
					},
				},
				["Warrior/Fury"] = {
					["221133"] = {
						listNames = {
							"overall",
							"from M+",
						},
						location = "Dungeon/Speaker Shadowcrown/The Dawnbreaker",
					},
					["212442"] = {
						listNames = {
							"from raid",
						},
						location = "Raid/Ulgrax the Devourer/Nerub-ar Palace",
					},
				},
				["Warrior/Arms"] = {
					["221079"] = {
						listNames = {
							"overall",
						},
						location = "Dungeon/Skarmorak/The Stonevault",
					},
					["225589"] = {
						listNames = {
							"from raid",
						},
						location = "Raid/Nexus-Princess Ky'veza/Nerub-ar Palace",
					},
					["133289"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Forgemaster Throngus/Grim Batol",
					},
				},
				["Warlock/Affliction"] = {
					["225585"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Raid/Queen Ansurek/Nerub-ar Palace",
					},
					["221158"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Anub'zekt/Ara-Kara, City of Echoes",
					},
				},
				["Warrior/Protection"] = {
					["217849"] = {
						listNames = {
							"overall",
						},
						location = "Other/Unknown",
					},
					["225589"] = {
						listNames = {
							"from raid",
						},
						location = "Raid/Nexus-Princess Ky'veza/Nerub-ar Palace",
					},
					["221133"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Speaker Shadowcrown/The Dawnbreaker",
					},
				},
			},
			INVTYPE_LEGS = {
				["Death Knight/Blood"] = {
					["212001"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
					["221092"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Void Speaker Eirich/The Stonevault",
					},
				},
				["Demon Hunter/Vengeance"] = {
					["212064"] = {
						listNames = {
							"overall",
							"from raid",
							"from M+",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Druid/Feral"] = {
					["212055"] = {
						listNames = {
							"overall",
							"from raid",
							"from M+",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Evoker/Augmentation"] = {
					["212028"] = {
						listNames = {
							"overall",
							"from raid",
							"from M+",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Druid/Guardian"] = {
					["212055"] = {
						listNames = {
							"overall",
							"from raid",
							"from M+",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Demon Hunter/Havoc"] = {
					["212064"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
					["221153"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Avanoxx/Ara-Kara, City of Echoes",
					},
				},
				["Druid/Restoration"] = {
					["212055"] = {
						listNames = {
							"overall",
							"from raid",
							"from M+",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Druid/Balance"] = {
					["212055"] = {
						listNames = {
							"overall",
							"from raid",
							"from M+",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Death Knight/Unholy"] = {
					["212001"] = {
						listNames = {
							"overall",
							"from raid",
							"from M+",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Death Knight/Frost"] = {
					["212001"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
					["178739"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Amarth/The Necrotic Wake",
					},
				},
				["Evoker/Preservation"] = {
					["212028"] = {
						listNames = {
							"overall",
							"from raid",
							"from M+",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Hunter/Beast Mastery"] = {
					["212019"] = {
						listNames = {
							"overall",
							"from raid",
							"from M+",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Hunter/Survival"] = {
					["212019"] = {
						listNames = {
							"overall",
							"from raid",
							"from M+",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Mage/Frost"] = {
					["212434"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Raid/Queen Ansurek/Nerub-ar Palace",
					},
					["221164"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Ki'katal the Harvester/Ara-Kara, City of Echoes",
					},
				},
				["Evoker/Devastation"] = {
					["212435"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Raid/Queen Ansurek/Nerub-ar Palace",
					},
					["221186"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Izo, the Grand Splicer/City of Threads",
					},
				},
				["Monk/Brewmaster"] = {
					["212046"] = {
						listNames = {
							"overall",
							"from raid",
							"from M+",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Monk/Mistweaver"] = {
					["212046"] = {
						listNames = {
							"overall",
							"from raid",
							"from M+",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Hunter/Marksmanship"] = {
					["212019"] = {
						listNames = {
							"overall",
							"from M+",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
					["212435"] = {
						listNames = {
							"from raid",
						},
						location = "Raid/Queen Ansurek/Nerub-ar Palace",
					},
				},
				["Mage/Arcane"] = {
					["212091"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
					["221076"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/E.D.N.A/The Stonevault",
					},
				},
				["Paladin/Holy"] = {
					["211992"] = {
						listNames = {
							"overall",
							"from raid",
							"from M+",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Monk/Windwalker"] = {
					["212046"] = {
						listNames = {
							"overall",
							"from raid",
							"from M+",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Mage/Fire"] = {
					["212091"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
					["221076"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/E.D.N.A/The Stonevault",
					},
				},
				["Paladin/Protection"] = {
					["211992"] = {
						listNames = {
							"overall",
							"from raid",
							"from M+",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Paladin/Retribution"] = {
					["221092"] = {
						listNames = {
							"overall",
							"from M+",
						},
						location = "Dungeon/Void Speaker Eirich/The Stonevault",
					},
					["211992"] = {
						listNames = {
							"from raid",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Rogue/Subtlety"] = {
					["212037"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
					["221153"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Avanoxx/Ara-Kara, City of Echoes",
					},
				},
				["Priest/Discipline"] = {
					["212082"] = {
						listNames = {
							"overall",
							"from raid",
							"from M+",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Priest/Holy"] = {
					["212082"] = {
						listNames = {
							"overall",
							"from raid",
							"from M+",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Rogue/Assassination"] = {
					["212037"] = {
						listNames = {
							"overall",
							"from raid",
							"from M+",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Rogue/Outlaw"] = {
					["219332"] = {
						listNames = {
							"overall",
						},
						location = "Other/Crafting",
					},
					["212423"] = {
						listNames = {
							"from raid",
						},
						location = "Raid/Ulgrax the Devourer/Nerub-ar Palace",
					},
					["133354"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Drahga Shadowburner/Grim Batol",
					},
				},
				["Priest/Shadow"] = {
					["212082"] = {
						listNames = {
							"overall",
							"from raid",
							"from M+",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Shaman/Elemental"] = {
					["212010"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
					["221186"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Izo, the Grand Splicer/City of Threads",
					},
				},
				["Shaman/Restoration"] = {
					["212435"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Raid/Queen Ansurek/Nerub-ar Palace",
					},
					["178778"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Nalthor the Rimebinder/The Necrotic Wake",
					},
				},
				["Warlock/Demonology"] = {
					["212073"] = {
						listNames = {
							"overall",
							"from raid",
							"from M+",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Warlock/Destruction"] = {
					["212073"] = {
						listNames = {
							"overall",
							"from raid",
							"from M+",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Warrior/Fury"] = {
					["211983"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
					["178701"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Tred'ova/Mists of Tirna Scithe",
					},
				},
				["Warrior/Arms"] = {
					["211983"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
					["178701"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Tred'ova/Mists of Tirna Scithe",
					},
				},
				["Warlock/Affliction"] = {
					["212073"] = {
						listNames = {
							"overall",
							"from raid",
							"from M+",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Warrior/Protection"] = {
					["211983"] = {
						listNames = {
							"overall",
							"from raid",
							"from M+",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
			},
			INVTYPE_FEET = {
				["Death Knight/Blood"] = {
					["212443"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Raid/Anub'arash/Nerub-ar Palace",
					},
					["221178"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/The Coaglamation/City of Threads",
					},
				},
				["Demon Hunter/Vengeance"] = {
					["159320"] = {
						listNames = {
							"overall",
							"from M+",
						},
						location = "Dungeon/Dread Captain Lockwood/Siege of Boralus",
					},
					["212445"] = {
						listNames = {
							"from raid",
						},
						location = "Raid/Sikran/Nerub-ar Palace",
					},
				},
				["Druid/Feral"] = {
					["221169"] = {
						listNames = {
							"overall",
							"from M+",
						},
						location = "Dungeon/Orator Krix'vizk/City of Threads",
					},
					["212445"] = {
						listNames = {
							"from raid",
						},
						location = "Raid/Sikran/Nerub-ar Palace",
					},
				},
				["Evoker/Augmentation"] = {
					["159379"] = {
						listNames = {
							"overall",
							"from M+",
						},
						location = "Dungeon/Dread Captain Lockwood/Siege of Boralus",
					},
					["225586"] = {
						listNames = {
							"from raid",
						},
						location = "Raid/Rasha'nan/Nerub-ar Palace",
					},
				},
				["Druid/Guardian"] = {
					["225591"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Raid/Nexus-Princess Ky'veza/Nerub-ar Palace",
					},
					["178731"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Blightbone/The Necrotic Wake",
					},
				},
				["Demon Hunter/Havoc"] = {
					["221169"] = {
						listNames = {
							"overall",
							"from M+",
						},
						location = "Dungeon/Orator Krix'vizk/City of Threads",
					},
					["212445"] = {
						listNames = {
							"from raid",
						},
						location = "Raid/Sikran/Nerub-ar Palace",
					},
				},
				["Druid/Restoration"] = {
					["212445"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Raid/Sikran/Nerub-ar Palace",
					},
					["178731"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Blightbone/The Necrotic Wake",
					},
				},
				["Druid/Balance"] = {
					["221169"] = {
						listNames = {
							"overall",
							"from M+",
						},
						location = "Dungeon/Orator Krix'vizk/City of Threads",
					},
					["212445"] = {
						listNames = {
							"from raid",
						},
						location = "Raid/Sikran/Nerub-ar Palace",
					},
				},
				["Death Knight/Unholy"] = {
					["225590"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Raid/The Bloodbound Horror/Nerub-ar Palace",
					},
					["159428"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Hadal Darkfathom/Siege of Boralus",
					},
				},
				["Death Knight/Frost"] = {
					["222429"] = {
						listNames = {
							"overall",
						},
						location = "Other/Crafting",
					},
					["225590"] = {
						listNames = {
							"from raid",
						},
						location = "Raid/The Bloodbound Horror/Nerub-ar Palace",
					},
					["159428"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Hadal Darkfathom/Siege of Boralus",
					},
				},
				["Evoker/Preservation"] = {
					["225586"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Raid/Rasha'nan/Nerub-ar Palace",
					},
					["159379"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Dread Captain Lockwood/Siege of Boralus",
					},
				},
				["Hunter/Beast Mastery"] = {
					["212022"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Other/Unknown",
					},
					["159379"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Dread Captain Lockwood/Siege of Boralus",
					},
				},
				["Hunter/Survival"] = {
					["221202"] = {
						listNames = {
							"overall",
						},
						location = "Dungeon/Anub'ikkaj/The Dawnbreaker",
					},
					["225586"] = {
						listNames = {
							"from raid",
						},
						location = "Raid/Rasha'nan/Nerub-ar Palace",
					},
					["133293"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Drahga Shadowburner/Grim Batol",
					},
				},
				["Mage/Frost"] = {
					["222814"] = {
						listNames = {
							"overall",
						},
						location = "Other/Crafting",
					},
					["225582"] = {
						listNames = {
							"from raid",
						},
						location = "Raid/Broodtwister Ovi'nax/Nerub-ar Palace",
					},
					["221149"] = {
						listNames = {
							"from M+",
						},
						location = "Other/Rasha'nan/Nerub-ar Palace, The Dawnbreaker",
					},
				},
				["Evoker/Devastation"] = {
					["225586"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Raid/Rasha'nan/Nerub-ar Palace",
					},
					["221152"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Avanoxx/Ara-Kara, City of Echoes",
					},
				},
				["Monk/Brewmaster"] = {
					["225591"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Raid/Nexus-Princess Ky'veza/Nerub-ar Palace",
					},
					["159320"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Dread Captain Lockwood/Siege of Boralus",
					},
				},
				["Monk/Mistweaver"] = {
					["159320"] = {
						listNames = {
							"overall",
						},
						location = "Dungeon/Dread Captain Lockwood/Siege of Boralus",
					},
					["212445"] = {
						listNames = {
							"from raid",
							"from M+",
						},
						location = "Raid/Sikran/Nerub-ar Palace",
					},
				},
				["Hunter/Marksmanship"] = {
					["225586"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Raid/Rasha'nan/Nerub-ar Palace",
					},
					["133293"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Drahga Shadowburner/Grim Batol",
					},
				},
				["Mage/Arcane"] = {
					["212094"] = {
						listNames = {
							"overall",
						},
						location = "Other/Unknown",
					},
					["225582"] = {
						listNames = {
							"from raid",
						},
						location = "Raid/Broodtwister Ovi'nax/Nerub-ar Palace",
					},
					["221082"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Skarmorak/The Stonevault",
					},
				},
				["Paladin/Holy"] = {
					["159428"] = {
						listNames = {
							"overall",
						},
						location = "Dungeon/Hadal Darkfathom/Siege of Boralus",
					},
					["225590"] = {
						listNames = {
							"from raid",
						},
						location = "Raid/The Bloodbound Horror/Nerub-ar Palace",
					},
					["221178"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/The Coaglamation/City of Threads",
					},
				},
				["Monk/Windwalker"] = {
					["212445"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Raid/Sikran/Nerub-ar Palace",
					},
					["178731"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Blightbone/The Necrotic Wake",
					},
				},
				["Mage/Fire"] = {
					["221082"] = {
						listNames = {
							"overall",
							"from M+",
						},
						location = "Dungeon/Skarmorak/The Stonevault",
					},
					["225582"] = {
						listNames = {
							"from raid",
						},
						location = "Raid/Broodtwister Ovi'nax/Nerub-ar Palace",
					},
				},
				["Paladin/Protection"] = {
					["225590"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Raid/The Bloodbound Horror/Nerub-ar Palace",
					},
					["221178"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/The Coaglamation/City of Threads",
					},
				},
				["Paladin/Retribution"] = {
					["225590"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Raid/The Bloodbound Horror/Nerub-ar Palace",
					},
					["159428"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Hadal Darkfathom/Siege of Boralus",
					},
				},
				["Rogue/Subtlety"] = {
					["225591"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Raid/Nexus-Princess Ky'veza/Nerub-ar Palace",
					},
					["159320"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Dread Captain Lockwood/Siege of Boralus",
					},
				},
				["Priest/Discipline"] = {
					["221082"] = {
						listNames = {
							"overall",
							"from M+",
						},
						location = "Dungeon/Skarmorak/The Stonevault",
					},
					["225582"] = {
						listNames = {
							"from raid",
						},
						location = "Raid/Broodtwister Ovi'nax/Nerub-ar Palace",
					},
				},
				["Priest/Holy"] = {
					["221149"] = {
						listNames = {
							"overall",
							"from M+",
						},
						location = "Other/Rasha'nan/Nerub-ar Palace, The Dawnbreaker",
					},
					["212416"] = {
						listNames = {
							"from raid",
						},
						location = "Raid/Sikran/Nerub-ar Palace",
					},
				},
				["Rogue/Assassination"] = {
					["212445"] = {
						listNames = {
							"overall",
						},
						location = "Raid/Sikran/Nerub-ar Palace",
					},
					["225591"] = {
						listNames = {
							"from raid",
						},
						location = "Raid/Nexus-Princess Ky'veza/Nerub-ar Palace",
					},
					["221169"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Orator Krix'vizk/City of Threads",
					},
				},
				["Rogue/Outlaw"] = {
					["178731"] = {
						listNames = {
							"overall",
							"from M+",
						},
						location = "Dungeon/Blightbone/The Necrotic Wake",
					},
					["212445"] = {
						listNames = {
							"from raid",
						},
						location = "Raid/Sikran/Nerub-ar Palace",
					},
				},
				["Priest/Shadow"] = {
					["225582"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Raid/Broodtwister Ovi'nax/Nerub-ar Palace",
					},
					["221149"] = {
						listNames = {
							"from M+",
						},
						location = "Other/Rasha'nan/Nerub-ar Palace, The Dawnbreaker",
					},
				},
				["Shaman/Elemental"] = {
					["219335"] = {
						listNames = {
							"overall",
						},
						location = "Other/Crafting",
					},
					["225586"] = {
						listNames = {
							"from raid",
						},
						location = "Raid/Rasha'nan/Nerub-ar Palace",
					},
					["133293"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Drahga Shadowburner/Grim Batol",
					},
				},
				["Shaman/Restoration"] = {
					["178745"] = {
						listNames = {
							"overall",
							"from M+",
						},
						location = "Dungeon/Surgeon Stitchflesh/The Necrotic Wake",
					},
					["225586"] = {
						listNames = {
							"from raid",
						},
						location = "Raid/Rasha'nan/Nerub-ar Palace",
					},
				},
				["Warlock/Demonology"] = {
					["222814"] = {
						listNames = {
							"overall",
						},
						location = "Other/Crafting",
					},
					["212416"] = {
						listNames = {
							"from raid",
						},
						location = "Raid/Sikran/Nerub-ar Palace",
					},
					["221149"] = {
						listNames = {
							"from M+",
						},
						location = "Other/Rasha'nan/Nerub-ar Palace, The Dawnbreaker",
					},
				},
				["Warlock/Destruction"] = {
					["222814"] = {
						listNames = {
							"overall",
						},
						location = "Other/Crafting",
					},
					["212416"] = {
						listNames = {
							"from raid",
						},
						location = "Raid/Sikran/Nerub-ar Palace",
					},
					["221149"] = {
						listNames = {
							"from M+",
						},
						location = "Other/Rasha'nan/Nerub-ar Palace, The Dawnbreaker",
					},
				},
				["Warrior/Fury"] = {
					["225590"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Raid/The Bloodbound Horror/Nerub-ar Palace",
					},
					["159428"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Hadal Darkfathom/Siege of Boralus",
					},
				},
				["Warrior/Arms"] = {
					["225590"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Raid/The Bloodbound Horror/Nerub-ar Palace",
					},
					["159428"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Hadal Darkfathom/Siege of Boralus",
					},
				},
				["Warlock/Affliction"] = {
					["222814"] = {
						listNames = {
							"overall",
						},
						location = "Other/Crafting",
					},
					["212416"] = {
						listNames = {
							"from raid",
						},
						location = "Raid/Sikran/Nerub-ar Palace",
					},
					["221149"] = {
						listNames = {
							"from M+",
						},
						location = "Other/Rasha'nan/Nerub-ar Palace, The Dawnbreaker",
					},
				},
				["Warrior/Protection"] = {
					["211986"] = {
						listNames = {
							"overall",
						},
						location = "Other/Unknown",
					},
					["212443"] = {
						listNames = {
							"from raid",
						},
						location = "Raid/Anub'arash/Nerub-ar Palace",
					},
					["221178"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/The Coaglamation/City of Threads",
					},
				},
			},
			INVTYPE_FINGER = {
				["Death Knight/Blood"] = {
					["225578"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Raid/Queen Ansurek/Nerub-ar Palace",
					},
					["178781"] = {
						listNames = {
							"overall",
							"from M+",
						},
						location = "Dungeon/Nalthor the Rimebinder/The Necrotic Wake",
					},
					["225576"] = {
						listNames = {
							"from raid",
						},
						location = "Raid/Broodtwister Ovi'nax/Nerub-ar Palace",
					},
					["162541"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Chopper Redhook/Siege of Boralus",
					},
				},
				["Demon Hunter/Vengeance"] = {
					["225578"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Raid/Queen Ansurek/Nerub-ar Palace",
					},
					["159461"] = {
						listNames = {
							"overall",
							"from M+",
						},
						location = "Dungeon/Hadal Darkfathom/Siege of Boralus",
					},
					["212447"] = {
						listNames = {
							"from raid",
						},
						location = "Raid/The Bloodbound Horror/Nerub-ar Palace",
					},
					["221136"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Speaker Shadowcrown/The Dawnbreaker",
					},
				},
				["Druid/Feral"] = {
					["225578"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Raid/Queen Ansurek/Nerub-ar Palace",
					},
					["225576"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Raid/Broodtwister Ovi'nax/Nerub-ar Palace",
					},
					["133299"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Erudax/Grim Batol",
					},
					["133286"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/General Umbriss/Grim Batol",
					},
				},
				["Evoker/Augmentation"] = {
					["225578"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Raid/Queen Ansurek/Nerub-ar Palace",
					},
					["215133"] = {
						listNames = {
							"overall",
						},
						location = "Other/Crafting",
					},
					["225576"] = {
						listNames = {
							"from raid",
						},
						location = "Raid/Broodtwister Ovi'nax/Nerub-ar Palace",
					},
					["162542"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Sergeant Bainbridge/Siege of Boralus",
					},
					["133286"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/General Umbriss/Grim Batol",
					},
				},
				["Druid/Guardian"] = {
					["212447"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Raid/The Bloodbound Horror/Nerub-ar Palace",
					},
					["225578"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Raid/Queen Ansurek/Nerub-ar Palace",
					},
					["178736"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Blightbone/The Necrotic Wake",
					},
					["221189"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Izo, the Grand Splicer/City of Threads",
					},
				},
				["Demon Hunter/Havoc"] = {
					["225578"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Raid/Queen Ansurek/Nerub-ar Palace",
					},
					["162542"] = {
						listNames = {
							"overall",
							"from M+",
						},
						location = "Dungeon/Sergeant Bainbridge/Siege of Boralus",
					},
					["212447"] = {
						listNames = {
							"from raid",
						},
						location = "Raid/The Bloodbound Horror/Nerub-ar Palace",
					},
					["221136"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Speaker Shadowcrown/The Dawnbreaker",
					},
				},
				["Druid/Restoration"] = {
					["212447"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Raid/The Bloodbound Horror/Nerub-ar Palace",
					},
					["225576"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Raid/Broodtwister Ovi'nax/Nerub-ar Palace",
					},
					["178736"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Blightbone/The Necrotic Wake",
					},
					["221189"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Izo, the Grand Splicer/City of Threads",
					},
				},
				["Druid/Balance"] = {
					["225576"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Raid/Broodtwister Ovi'nax/Nerub-ar Palace",
					},
					["225578"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Raid/Queen Ansurek/Nerub-ar Palace",
					},
					["133286"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/General Umbriss/Grim Batol",
					},
					["133299"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Erudax/Grim Batol",
					},
				},
				["Death Knight/Unholy"] = {
					["225576"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Raid/Broodtwister Ovi'nax/Nerub-ar Palace",
					},
					["133299"] = {
						listNames = {
							"overall",
							"from M+",
						},
						location = "Dungeon/Erudax/Grim Batol",
					},
					["212447"] = {
						listNames = {
							"from raid",
						},
						location = "Raid/The Bloodbound Horror/Nerub-ar Palace",
					},
					["178736"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Blightbone/The Necrotic Wake",
					},
				},
				["Death Knight/Frost"] = {
					["225578"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Raid/Queen Ansurek/Nerub-ar Palace",
					},
					["162541"] = {
						listNames = {
							"overall",
							"from M+",
						},
						location = "Dungeon/Chopper Redhook/Siege of Boralus",
					},
					["225576"] = {
						listNames = {
							"from raid",
						},
						location = "Raid/Broodtwister Ovi'nax/Nerub-ar Palace",
					},
					["221136"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Speaker Shadowcrown/The Dawnbreaker",
					},
				},
				["Evoker/Preservation"] = {
					["225578"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Raid/Queen Ansurek/Nerub-ar Palace",
					},
					["225576"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Raid/Broodtwister Ovi'nax/Nerub-ar Palace",
					},
					["159461"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Hadal Darkfathom/Siege of Boralus",
					},
					["221136"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Speaker Shadowcrown/The Dawnbreaker",
					},
				},
				["Hunter/Beast Mastery"] = {
					["225578"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Raid/Queen Ansurek/Nerub-ar Palace",
					},
					["212447"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Raid/The Bloodbound Horror/Nerub-ar Palace",
					},
					["221136"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Speaker Shadowcrown/The Dawnbreaker",
					},
					["162542"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Sergeant Bainbridge/Siege of Boralus",
					},
				},
				["Hunter/Survival"] = {
					["225578"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Raid/Queen Ansurek/Nerub-ar Palace",
					},
					["225576"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Raid/Broodtwister Ovi'nax/Nerub-ar Palace",
					},
					["162542"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Sergeant Bainbridge/Siege of Boralus",
					},
					["178781"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Nalthor the Rimebinder/The Necrotic Wake",
					},
				},
				["Mage/Frost"] = {
					["225578"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Raid/Queen Ansurek/Nerub-ar Palace",
					},
					["221189"] = {
						listNames = {
							"overall",
						},
						location = "Dungeon/Izo, the Grand Splicer/City of Threads",
					},
					["212447"] = {
						listNames = {
							"from raid",
						},
						location = "Raid/The Bloodbound Horror/Nerub-ar Palace",
					},
					["221136"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Speaker Shadowcrown/The Dawnbreaker",
					},
					["178736"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Blightbone/The Necrotic Wake",
					},
				},
				["Evoker/Devastation"] = {
					["225578"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Raid/Queen Ansurek/Nerub-ar Palace",
					},
					["221136"] = {
						listNames = {
							"overall",
							"from M+",
						},
						location = "Dungeon/Speaker Shadowcrown/The Dawnbreaker",
					},
					["212447"] = {
						listNames = {
							"from raid",
						},
						location = "Raid/The Bloodbound Horror/Nerub-ar Palace",
					},
					["159461"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Hadal Darkfathom/Siege of Boralus",
					},
				},
				["Monk/Brewmaster"] = {
					["225578"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Raid/Queen Ansurek/Nerub-ar Palace",
					},
					["178781"] = {
						listNames = {
							"overall",
							"from M+",
						},
						location = "Dungeon/Nalthor the Rimebinder/The Necrotic Wake",
					},
					["225576"] = {
						listNames = {
							"from raid",
						},
						location = "Raid/Broodtwister Ovi'nax/Nerub-ar Palace",
					},
					["56445"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Forgemaster Throngus/Grim Batol",
					},
				},
				["Monk/Mistweaver"] = {
					["212447"] = {
						listNames = {
							"overall",
							"from raid",
							"from M+",
						},
						location = "Raid/The Bloodbound Horror/Nerub-ar Palace",
					},
					["178736"] = {
						listNames = {
							"overall",
						},
						location = "Dungeon/Blightbone/The Necrotic Wake",
					},
					["225578"] = {
						listNames = {
							"from raid",
						},
						location = "Raid/Queen Ansurek/Nerub-ar Palace",
					},
					["133299"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Erudax/Grim Batol",
					},
				},
				["Hunter/Marksmanship"] = {
					["225578"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Raid/Queen Ansurek/Nerub-ar Palace",
					},
					["162542"] = {
						listNames = {
							"overall",
							"from M+",
						},
						location = "Dungeon/Sergeant Bainbridge/Siege of Boralus",
					},
					["225576"] = {
						listNames = {
							"from raid",
						},
						location = "Raid/Broodtwister Ovi'nax/Nerub-ar Palace",
					},
					["221136"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Speaker Shadowcrown/The Dawnbreaker",
					},
				},
				["Mage/Arcane"] = {
					["225578"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Raid/Queen Ansurek/Nerub-ar Palace",
					},
					["225576"] = {
						listNames = {
							"overall",
						},
						location = "Raid/Broodtwister Ovi'nax/Nerub-ar Palace",
					},
					["212447"] = {
						listNames = {
							"from raid",
						},
						location = "Raid/The Bloodbound Horror/Nerub-ar Palace",
					},
					["221136"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Speaker Shadowcrown/The Dawnbreaker",
					},
					["221189"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Izo, the Grand Splicer/City of Threads",
					},
				},
				["Paladin/Holy"] = {
					["178736"] = {
						listNames = {
							"overall",
							"from M+",
						},
						location = "Dungeon/Blightbone/The Necrotic Wake",
					},
					["159461"] = {
						listNames = {
							"overall",
						},
						location = "Dungeon/Hadal Darkfathom/Siege of Boralus",
					},
					["225576"] = {
						listNames = {
							"from raid",
						},
						location = "Raid/Broodtwister Ovi'nax/Nerub-ar Palace",
					},
					["212447"] = {
						listNames = {
							"from raid",
						},
						location = "Raid/The Bloodbound Horror/Nerub-ar Palace",
					},
					["221189"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Izo, the Grand Splicer/City of Threads",
					},
				},
				["Monk/Windwalker"] = {
					["221189"] = {
						listNames = {
							"overall",
							"from M+",
						},
						location = "Dungeon/Izo, the Grand Splicer/City of Threads",
					},
					["178736"] = {
						listNames = {
							"overall",
							"from M+",
						},
						location = "Dungeon/Blightbone/The Necrotic Wake",
					},
					["212447"] = {
						listNames = {
							"from raid",
						},
						location = "Raid/The Bloodbound Horror/Nerub-ar Palace",
					},
					["225578"] = {
						listNames = {
							"from raid",
						},
						location = "Raid/Queen Ansurek/Nerub-ar Palace",
					},
				},
				["Mage/Fire"] = {
					["225578"] = {
						listNames = {
							"overall",
						},
						location = "Raid/Queen Ansurek/Nerub-ar Palace",
					},
					["212447"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Raid/The Bloodbound Horror/Nerub-ar Palace",
					},
					["225576"] = {
						listNames = {
							"from raid",
						},
						location = "Raid/Broodtwister Ovi'nax/Nerub-ar Palace",
					},
					["133299"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Erudax/Grim Batol",
					},
					["221189"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Izo, the Grand Splicer/City of Threads",
					},
				},
				["Paladin/Protection"] = {
					["212447"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Raid/The Bloodbound Horror/Nerub-ar Palace",
					},
					["225578"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Raid/Queen Ansurek/Nerub-ar Palace",
					},
					["133299"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Erudax/Grim Batol",
					},
					["159461"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Hadal Darkfathom/Siege of Boralus",
					},
				},
				["Paladin/Retribution"] = {
					["225578"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Raid/Queen Ansurek/Nerub-ar Palace",
					},
					["225576"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Raid/Broodtwister Ovi'nax/Nerub-ar Palace",
					},
					["133286"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/General Umbriss/Grim Batol",
					},
					["162541"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Chopper Redhook/Siege of Boralus",
					},
				},
				["Rogue/Subtlety"] = {
					["215135"] = {
						listNames = {
							"overall",
						},
						location = "Other/Crafting",
					},
					["221141"] = {
						listNames = {
							"overall",
							"from M+",
						},
						location = "Dungeon/Anub'ikkaj/The Dawnbreaker",
					},
					["225578"] = {
						listNames = {
							"from raid",
						},
						location = "Raid/Queen Ansurek/Nerub-ar Palace",
					},
					["225576"] = {
						listNames = {
							"from raid",
						},
						location = "Raid/Broodtwister Ovi'nax/Nerub-ar Palace",
					},
					["133287"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Forgemaster Throngus/Grim Batol",
					},
				},
				["Priest/Discipline"] = {
					["212447"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Raid/The Bloodbound Horror/Nerub-ar Palace",
					},
					["159461"] = {
						listNames = {
							"overall",
							"from M+",
						},
						location = "Dungeon/Hadal Darkfathom/Siege of Boralus",
					},
					["225578"] = {
						listNames = {
							"from raid",
						},
						location = "Raid/Queen Ansurek/Nerub-ar Palace",
					},
					["178736"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Blightbone/The Necrotic Wake",
					},
				},
				["Priest/Holy"] = {
					["225578"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Raid/Queen Ansurek/Nerub-ar Palace",
					},
					["162541"] = {
						listNames = {
							"overall",
							"from M+",
						},
						location = "Dungeon/Chopper Redhook/Siege of Boralus",
					},
					["225576"] = {
						listNames = {
							"from raid",
						},
						location = "Raid/Broodtwister Ovi'nax/Nerub-ar Palace",
					},
					["56444"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/General Umbriss/Grim Batol",
					},
				},
				["Rogue/Assassination"] = {
					["225578"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Raid/Queen Ansurek/Nerub-ar Palace",
					},
					["162542"] = {
						listNames = {
							"overall",
							"from M+",
						},
						location = "Dungeon/Sergeant Bainbridge/Siege of Boralus",
					},
					["225576"] = {
						listNames = {
							"from raid",
						},
						location = "Raid/Broodtwister Ovi'nax/Nerub-ar Palace",
					},
					["56444"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/General Umbriss/Grim Batol",
					},
				},
				["Rogue/Outlaw"] = {
					["178736"] = {
						listNames = {
							"overall",
							"from M+",
						},
						location = "Dungeon/Blightbone/The Necrotic Wake",
					},
					["221189"] = {
						listNames = {
							"overall",
							"from M+",
						},
						location = "Dungeon/Izo, the Grand Splicer/City of Threads",
					},
					["225578"] = {
						listNames = {
							"from raid",
						},
						location = "Raid/Queen Ansurek/Nerub-ar Palace",
					},
					["212447"] = {
						listNames = {
							"from raid",
						},
						location = "Raid/The Bloodbound Horror/Nerub-ar Palace",
					},
				},
				["Priest/Shadow"] = {
					["212447"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Raid/The Bloodbound Horror/Nerub-ar Palace",
					},
					["225578"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Raid/Queen Ansurek/Nerub-ar Palace",
					},
					["221136"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Speaker Shadowcrown/The Dawnbreaker",
					},
					["133299"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Erudax/Grim Batol",
					},
				},
				["Shaman/Elemental"] = {
					["225578"] = {
						listNames = {
							"overall",
						},
						location = "Raid/Queen Ansurek/Nerub-ar Palace",
					},
					["178736"] = {
						listNames = {
							"overall",
							"from M+",
						},
						location = "Dungeon/Blightbone/The Necrotic Wake",
					},
					["212447"] = {
						listNames = {
							"from raid",
						},
						location = "Raid/The Bloodbound Horror/Nerub-ar Palace",
					},
					["225576"] = {
						listNames = {
							"from raid",
						},
						location = "Raid/Broodtwister Ovi'nax/Nerub-ar Palace",
					},
					["159461"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Hadal Darkfathom/Siege of Boralus",
					},
				},
				["Shaman/Restoration"] = {
					["221136"] = {
						listNames = {
							"overall",
						},
						location = "Dungeon/Speaker Shadowcrown/The Dawnbreaker",
					},
					["225578"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Raid/Queen Ansurek/Nerub-ar Palace",
					},
					["225576"] = {
						listNames = {
							"from raid",
						},
						location = "Raid/Broodtwister Ovi'nax/Nerub-ar Palace",
					},
					["178736"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Blightbone/The Necrotic Wake",
					},
					["159461"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Hadal Darkfathom/Siege of Boralus",
					},
				},
				["Warlock/Demonology"] = {
					["212447"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Raid/The Bloodbound Horror/Nerub-ar Palace",
					},
					["225578"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Raid/Queen Ansurek/Nerub-ar Palace",
					},
					["221136"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Speaker Shadowcrown/The Dawnbreaker",
					},
					["133299"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Erudax/Grim Batol",
					},
				},
				["Warlock/Destruction"] = {
					["221136"] = {
						listNames = {
							"overall",
							"from M+",
						},
						location = "Dungeon/Speaker Shadowcrown/The Dawnbreaker",
					},
					["225578"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Raid/Queen Ansurek/Nerub-ar Palace",
					},
					["212447"] = {
						listNames = {
							"from raid",
						},
						location = "Raid/The Bloodbound Horror/Nerub-ar Palace",
					},
					["133299"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Erudax/Grim Batol",
					},
				},
				["Warrior/Fury"] = {
					["225578"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Raid/Queen Ansurek/Nerub-ar Palace",
					},
					["225576"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Raid/Broodtwister Ovi'nax/Nerub-ar Palace",
					},
					["133286"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/General Umbriss/Grim Batol",
					},
					["221141"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Anub'ikkaj/The Dawnbreaker",
					},
				},
				["Warrior/Arms"] = {
					["225578"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Raid/Queen Ansurek/Nerub-ar Palace",
					},
					["159461"] = {
						listNames = {
							"overall",
							"from M+",
						},
						location = "Dungeon/Hadal Darkfathom/Siege of Boralus",
					},
					["212447"] = {
						listNames = {
							"from raid",
						},
						location = "Raid/The Bloodbound Horror/Nerub-ar Palace",
					},
					["133299"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Erudax/Grim Batol",
					},
				},
				["Warlock/Affliction"] = {
					["221136"] = {
						listNames = {
							"overall",
							"from M+",
						},
						location = "Dungeon/Speaker Shadowcrown/The Dawnbreaker",
					},
					["225578"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Raid/Queen Ansurek/Nerub-ar Palace",
					},
					["212447"] = {
						listNames = {
							"from raid",
						},
						location = "Raid/The Bloodbound Horror/Nerub-ar Palace",
					},
					["133299"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Erudax/Grim Batol",
					},
				},
				["Warrior/Protection"] = {
					["221136"] = {
						listNames = {
							"overall",
							"from M+",
						},
						location = "Dungeon/Speaker Shadowcrown/The Dawnbreaker",
					},
					["225578"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Raid/Queen Ansurek/Nerub-ar Palace",
					},
					["212447"] = {
						listNames = {
							"from raid",
						},
						location = "Raid/The Bloodbound Horror/Nerub-ar Palace",
					},
					["159461"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Hadal Darkfathom/Siege of Boralus",
					},
				},
			},
			INVTYPE_WEAPON = {
				["Death Knight/Blood"] = {
					["212407"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Raid/Anub'arash/Nerub-ar Palace",
					},
					["159650"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Hadal Darkfathom/Siege of Boralus",
					},
				},
				["Demon Hunter/Vengeance"] = {
					["219877"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Raid/Nexus-Princess Ky'veza/Nerub-ar Palace",
					},
					["222440"] = {
						listNames = {
							"overall",
						},
						location = "Other/Crafting",
					},
					["212409"] = {
						listNames = {
							"from raid",
						},
						location = "Raid/Ulgrax the Devourer/Nerub-ar Palace",
					},
					["221090"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Void Speaker Eirich/The Stonevault",
					},
					["221084"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Skarmorak/The Stonevault",
					},
				},
				["Druid/Feral"] = {
					["221159"] = {
						listNames = {
							"overall",
							"from M+",
						},
						location = "Dungeon/Ki'katal the Harvester/Ara-Kara, City of Echoes",
					},
					["212413"] = {
						listNames = {
							"from raid",
						},
						location = "Raid/Sikran/Nerub-ar Palace",
					},
				},
				["Evoker/Augmentation"] = {
					["133303"] = {
						listNames = {
							"overall",
							"from M+",
						},
						location = "Dungeon/Erudax/Grim Batol",
					},
					["212405"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Raid/Sikran/Nerub-ar Palace",
					},
					["212397"] = {
						listNames = {
							"from raid",
						},
						location = "Raid/Anub'arash/Nerub-ar Palace",
					},
					["221150"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Avanoxx/Ara-Kara, City of Echoes",
					},
				},
				["Druid/Guardian"] = {
					["221159"] = {
						listNames = {
							"overall",
							"from M+",
						},
						location = "Dungeon/Ki'katal the Harvester/Ara-Kara, City of Echoes",
					},
					["212389"] = {
						listNames = {
							"from raid",
						},
						location = "Raid/Broodtwister Ovi'nax/Nerub-ar Palace",
					},
				},
				["Demon Hunter/Havoc"] = {
					["219877"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Raid/Nexus-Princess Ky'veza/Nerub-ar Palace",
					},
					["159651"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Viq'Goth/Siege of Boralus",
					},
				},
				["Druid/Restoration"] = {
					["212397"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Raid/Anub'arash/Nerub-ar Palace",
					},
					["212404"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Raid/The Bloodbound Horror/Nerub-ar Palace",
					},
					["221166"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Orator Krix'vizk/City of Threads",
					},
				},
				["Druid/Balance"] = {
					["212397"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Raid/Anub'arash/Nerub-ar Palace",
					},
					["221085"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Speaker Brokk/The Stonevault",
					},
				},
				["Death Knight/Unholy"] = {
					["222447"] = {
						listNames = {
							"overall",
						},
						location = "Other/Crafting",
					},
					["212388"] = {
						listNames = {
							"from raid",
						},
						location = "Raid/Ulgrax the Devourer/Nerub-ar Palace",
					},
					["56131"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Erudax/Grim Batol",
					},
				},
				["Death Knight/Frost"] = {
					["212401"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Raid/Queen Ansurek/Nerub-ar Palace",
					},
					["222451"] = {
						listNames = {
							"overall",
						},
						location = "Other/Crafting",
					},
					["221145"] = {
						listNames = {
							"from M+",
						},
						location = "Other/Rasha'nan/Nerub-ar Palace, The Dawnbreaker",
					},
				},
				["Evoker/Preservation"] = {
					["212405"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Raid/Sikran/Nerub-ar Palace",
					},
					["212397"] = {
						listNames = {
							"from raid",
						},
						location = "Raid/Anub'arash/Nerub-ar Palace",
					},
					["221083"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Skarmorak/The Stonevault",
					},
				},
				["Hunter/Beast Mastery"] = {
					["212400"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Raid/Nexus-Princess Ky'veza/Nerub-ar Palace",
					},
					["221143"] = {
						listNames = {
							"from M+",
						},
						location = "Other/Rasha'nan/Nerub-ar Palace, The Dawnbreaker",
					},
				},
				["Hunter/Survival"] = {
					["222448"] = {
						listNames = {
							"overall",
						},
						location = "Other/Crafting",
					},
					["212389"] = {
						listNames = {
							"from raid",
						},
						location = "Raid/Broodtwister Ovi'nax/Nerub-ar Palace",
					},
					["221159"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Ki'katal the Harvester/Ara-Kara, City of Echoes",
					},
				},
				["Mage/Frost"] = {
					["222568"] = {
						listNames = {
							"overall",
						},
						location = "Other/Crafting",
					},
					["212394"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Raid/Queen Ansurek/Nerub-ar Palace",
					},
					["212397"] = {
						listNames = {
							"from raid",
						},
						location = "Raid/Anub'arash/Nerub-ar Palace",
					},
					["221166"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Orator Krix'vizk/City of Threads",
					},
					["133283"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/General Umbriss/Grim Batol",
					},
				},
				["Evoker/Devastation"] = {
					["212397"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Raid/Anub'arash/Nerub-ar Palace",
					},
					["212394"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Raid/Queen Ansurek/Nerub-ar Palace",
					},
					["221083"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Skarmorak/The Stonevault",
					},
				},
				["Monk/Brewmaster"] = {
					["221159"] = {
						listNames = {
							"overall",
							"from M+",
						},
						location = "Dungeon/Ki'katal the Harvester/Ara-Kara, City of Echoes",
					},
					["219877"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Raid/Nexus-Princess Ky'veza/Nerub-ar Palace",
					},
					["221144"] = {
						listNames = {
							"overall",
							"from M+",
						},
						location = "Other/Rasha'nan/Nerub-ar Palace, The Dawnbreaker",
					},
					["212389"] = {
						listNames = {
							"from raid",
						},
						location = "Raid/Broodtwister Ovi'nax/Nerub-ar Palace",
					},
					["212398"] = {
						listNames = {
							"from raid",
						},
						location = "Raid/Rasha'nan/Nerub-ar Palace",
					},
					["159648"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Sergeant Bainbridge/Siege of Boralus",
					},
				},
				["Monk/Mistweaver"] = {
					["222568"] = {
						listNames = {
							"overall",
						},
						location = "Other/Crafting",
					},
					["212404"] = {
						listNames = {
							"from raid",
							"from M+",
						},
						location = "Raid/The Bloodbound Horror/Nerub-ar Palace",
					},
				},
				["Hunter/Marksmanship"] = {
					["212399"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Raid/Sikran/Nerub-ar Palace",
					},
					["221074"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/E.D.N.A/The Stonevault",
					},
				},
				["Mage/Arcane"] = {
					["212394"] = {
						listNames = {
							"overall",
						},
						location = "Raid/Queen Ansurek/Nerub-ar Palace",
					},
					["212397"] = {
						listNames = {
							"from raid",
						},
						location = "Raid/Anub'arash/Nerub-ar Palace",
					},
					["221085"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Speaker Brokk/The Stonevault",
					},
				},
				["Paladin/Holy"] = {
					["178737"] = {
						listNames = {
							"overall",
							"from M+",
						},
						location = "Dungeon/Amarth/The Necrotic Wake",
					},
					["212405"] = {
						listNames = {
							"from raid",
						},
						location = "Raid/Sikran/Nerub-ar Palace",
					},
				},
				["Monk/Windwalker"] = {
					["212413"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Raid/Sikran/Nerub-ar Palace",
					},
					["219877"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Raid/Nexus-Princess Ky'veza/Nerub-ar Palace",
					},
					["221090"] = {
						listNames = {
							"overall",
							"from M+",
						},
						location = "Dungeon/Void Speaker Eirich/The Stonevault",
					},
					["212409"] = {
						listNames = {
							"from raid",
						},
						location = "Raid/Ulgrax the Devourer/Nerub-ar Palace",
					},
					["221137"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Anub'ikkaj/The Dawnbreaker",
					},
				},
				["Mage/Fire"] = {
					["212397"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Raid/Anub'arash/Nerub-ar Palace",
					},
					["212394"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Raid/Queen Ansurek/Nerub-ar Palace",
					},
					["221166"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Orator Krix'vizk/City of Threads",
					},
				},
				["Paladin/Protection"] = {
					["178730"] = {
						listNames = {
							"overall",
							"from M+",
						},
						location = "Dungeon/Blightbone/The Necrotic Wake",
					},
					["212392"] = {
						listNames = {
							"from raid",
						},
						location = "Raid/Sikran/Nerub-ar Palace",
					},
				},
				["Paladin/Retribution"] = {
					["222443"] = {
						listNames = {
							"overall",
						},
						location = "Other/Crafting",
					},
					["212407"] = {
						listNames = {
							"from raid",
						},
						location = "Raid/Anub'arash/Nerub-ar Palace",
					},
					["133298"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Erudax/Grim Batol",
					},
				},
				["Rogue/Subtlety"] = {
					["212395"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Raid/The Bloodbound Horror/Nerub-ar Palace",
					},
					["178743"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Surgeon Stitchflesh/The Necrotic Wake",
					},
				},
				["Priest/Discipline"] = {
					["221166"] = {
						listNames = {
							"overall",
							"from M+",
						},
						location = "Dungeon/Orator Krix'vizk/City of Threads",
					},
					["212394"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Raid/Queen Ansurek/Nerub-ar Palace",
					},
					["212397"] = {
						listNames = {
							"from raid",
						},
						location = "Raid/Anub'arash/Nerub-ar Palace",
					},
					["221165"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Ki'katal the Harvester/Ara-Kara, City of Echoes",
					},
				},
				["Priest/Holy"] = {
					["56137"] = {
						listNames = {
							"overall",
							"from M+",
						},
						location = "Dungeon/Erudax/Grim Batol",
					},
					["178709"] = {
						listNames = {
							"overall",
							"from M+",
						},
						location = "Dungeon/Ingra Maloch/Mists of Tirna Scithe",
					},
					["212397"] = {
						listNames = {
							"from raid",
						},
						location = "Raid/Anub'arash/Nerub-ar Palace",
					},
					["212394"] = {
						listNames = {
							"from raid",
						},
						location = "Raid/Queen Ansurek/Nerub-ar Palace",
					},
				},
				["Rogue/Assassination"] = {
					["225636"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Raid/Nexus-Princess Ky'veza/Nerub-ar Palace",
					},
					["221183"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Izo, the Grand Splicer/City of Threads",
					},
				},
				["Rogue/Outlaw"] = {
					["219877"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Raid/Nexus-Princess Ky'veza/Nerub-ar Palace",
					},
					["221144"] = {
						listNames = {
							"from M+",
						},
						location = "Other/Rasha'nan/Nerub-ar Palace, The Dawnbreaker",
					},
				},
				["Priest/Shadow"] = {
					["212397"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Raid/Anub'arash/Nerub-ar Palace",
					},
					["221085"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Speaker Brokk/The Stonevault",
					},
				},
				["Shaman/Elemental"] = {
					["222439"] = {
						listNames = {
							"overall",
						},
						location = "Other/Crafting",
					},
					["212394"] = {
						listNames = {
							"from raid",
						},
						location = "Raid/Queen Ansurek/Nerub-ar Palace",
					},
					["221083"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Skarmorak/The Stonevault",
					},
					["221165"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Ki'katal the Harvester/Ara-Kara, City of Echoes",
					},
				},
				["Shaman/Restoration"] = {
					["221083"] = {
						listNames = {
							"overall",
							"from M+",
						},
						location = "Dungeon/Skarmorak/The Stonevault",
					},
					["212394"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Raid/Queen Ansurek/Nerub-ar Palace",
					},
					["212397"] = {
						listNames = {
							"from raid",
						},
						location = "Raid/Anub'arash/Nerub-ar Palace",
					},
					["133283"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/General Umbriss/Grim Batol",
					},
				},
				["Warlock/Demonology"] = {
					["212394"] = {
						listNames = {
							"overall",
						},
						location = "Raid/Queen Ansurek/Nerub-ar Palace",
					},
					["212397"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Raid/Anub'arash/Nerub-ar Palace",
					},
					["221085"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Speaker Brokk/The Stonevault",
					},
				},
				["Warlock/Destruction"] = {
					["212394"] = {
						listNames = {
							"overall",
						},
						location = "Raid/Queen Ansurek/Nerub-ar Palace",
					},
					["212397"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Raid/Anub'arash/Nerub-ar Palace",
					},
					["221085"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Speaker Brokk/The Stonevault",
					},
				},
				["Warrior/Fury"] = {
					["133298"] = {
						listNames = {
							"overall",
							"from M+",
						},
						location = "Dungeon/Erudax/Grim Batol",
					},
					["212388"] = {
						listNames = {
							"from raid",
						},
						location = "Raid/Ulgrax the Devourer/Nerub-ar Palace",
					},
				},
				["Warrior/Arms"] = {
					["221184"] = {
						listNames = {
							"overall",
							"from M+",
						},
						location = "Dungeon/Izo, the Grand Splicer/City of Threads",
					},
					["212407"] = {
						listNames = {
							"from raid",
						},
						location = "Raid/Anub'arash/Nerub-ar Palace",
					},
				},
				["Warlock/Affliction"] = {
					["212394"] = {
						listNames = {
							"overall",
						},
						location = "Raid/Queen Ansurek/Nerub-ar Palace",
					},
					["212397"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Raid/Anub'arash/Nerub-ar Palace",
					},
					["221085"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Speaker Brokk/The Stonevault",
					},
				},
				["Warrior/Protection"] = {
					["212392"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Raid/Sikran/Nerub-ar Palace",
					},
					["221145"] = {
						listNames = {
							"from M+",
						},
						location = "Other/Rasha'nan/Nerub-ar Palace, The Dawnbreaker",
					},
				},
			},
			INVTYPE_SHIELD = {
				["Evoker/Augmentation"] = {
					["221172"] = {
						listNames = {
							"overall",
							"from M+",
						},
						location = "Dungeon/Nx/City of Threads",
					},
					["212387"] = {
						listNames = {
							"from raid",
						},
						location = "Raid/Broodtwister Ovi'nax/Nerub-ar Palace",
					},
				},
				["Demon Hunter/Havoc"] = {
					["222441"] = {
						listNames = {
							"overall",
						},
						location = "Other/Crafting",
					},
					["212391"] = {
						listNames = {
							"from raid",
						},
						location = "Raid/Rasha'nan/Nerub-ar Palace",
					},
					["221160"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Ki'katal the Harvester/Ara-Kara, City of Echoes",
					},
				},
				["Druid/Restoration"] = {
					["221172"] = {
						listNames = {
							"overall",
						},
						location = "Dungeon/Nx/City of Threads",
					},
					["212387"] = {
						listNames = {
							"from raid",
						},
						location = "Raid/Broodtwister Ovi'nax/Nerub-ar Palace",
					},
				},
				["Evoker/Preservation"] = {
					["212387"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Raid/Broodtwister Ovi'nax/Nerub-ar Palace",
					},
				},
				["Mage/Frost"] = {
					["222566"] = {
						listNames = {
							"overall",
						},
						location = "Other/Crafting",
					},
					["212387"] = {
						listNames = {
							"from raid",
						},
						location = "Raid/Broodtwister Ovi'nax/Nerub-ar Palace",
					},
					["221172"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Nx/City of Threads",
					},
				},
				["Evoker/Devastation"] = {
					["222566"] = {
						listNames = {
							"overall",
						},
						location = "Other/Crafting",
					},
					["212387"] = {
						listNames = {
							"from raid",
						},
						location = "Raid/Broodtwister Ovi'nax/Nerub-ar Palace",
					},
				},
				["Monk/Mistweaver"] = {
					["212387"] = {
						listNames = {
							"from raid",
						},
						location = "Raid/Broodtwister Ovi'nax/Nerub-ar Palace",
					},
					["221172"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Nx/City of Threads",
					},
				},
				["Mage/Arcane"] = {
					["222566"] = {
						listNames = {
							"overall",
						},
						location = "Other/Crafting",
					},
				},
				["Paladin/Holy"] = {
					["225579"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Raid/Queen Ansurek/Nerub-ar Palace",
					},
					["221177"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/The Coaglamation/City of Threads",
					},
				},
				["Mage/Fire"] = {
					["222566"] = {
						listNames = {
							"overall",
						},
						location = "Other/Crafting",
					},
					["212387"] = {
						listNames = {
							"from raid",
						},
						location = "Raid/Broodtwister Ovi'nax/Nerub-ar Palace",
					},
				},
				["Paladin/Protection"] = {
					["178712"] = {
						listNames = {
							"overall",
							"from M+",
						},
						location = "Dungeon/Tred'ova/Mists of Tirna Scithe",
					},
					["225579"] = {
						listNames = {
							"from raid",
						},
						location = "Raid/Queen Ansurek/Nerub-ar Palace",
					},
				},
				["Rogue/Subtlety"] = {
					["178743"] = {
						listNames = {
							"overall",
							"from M+",
						},
						location = "Dungeon/Surgeon Stitchflesh/The Necrotic Wake",
					},
					["212395"] = {
						listNames = {
							"from raid",
						},
						location = "Raid/The Bloodbound Horror/Nerub-ar Palace",
					},
				},
				["Priest/Discipline"] = {
					["221172"] = {
						listNames = {
							"overall",
							"from M+",
						},
						location = "Dungeon/Nx/City of Threads",
					},
					["212387"] = {
						listNames = {
							"from raid",
						},
						location = "Raid/Broodtwister Ovi'nax/Nerub-ar Palace",
					},
				},
				["Priest/Holy"] = {
					["221132"] = {
						listNames = {
							"overall",
							"from M+",
						},
						location = "Dungeon/Speaker Shadowcrown/The Dawnbreaker",
					},
					["212387"] = {
						listNames = {
							"from raid",
						},
						location = "Raid/Broodtwister Ovi'nax/Nerub-ar Palace",
					},
				},
				["Rogue/Assassination"] = {
					["212395"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Raid/The Bloodbound Horror/Nerub-ar Palace",
					},
					["221138"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Anub'ikkaj/The Dawnbreaker",
					},
				},
				["Rogue/Outlaw"] = {
					["212395"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Raid/The Bloodbound Horror/Nerub-ar Palace",
					},
					["221183"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Izo, the Grand Splicer/City of Threads",
					},
				},
				["Shaman/Elemental"] = {
					["225579"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Raid/Queen Ansurek/Nerub-ar Palace",
					},
					["178750"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Surgeon Stitchflesh/The Necrotic Wake",
					},
				},
				["Shaman/Restoration"] = {
					["225579"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Raid/Queen Ansurek/Nerub-ar Palace",
					},
					["221177"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/The Coaglamation/City of Threads",
					},
				},
				["Warlock/Demonology"] = {
					["222566"] = {
						listNames = {
							"overall",
						},
						location = "Other/Crafting",
					},
				},
				["Warlock/Destruction"] = {
					["222566"] = {
						listNames = {
							"overall",
						},
						location = "Other/Crafting",
					},
				},
				["Warrior/Fury"] = {
					["222447"] = {
						listNames = {
							"overall",
						},
						location = "Other/Crafting",
					},
					["212388"] = {
						listNames = {
							"from raid",
						},
						location = "Raid/Ulgrax the Devourer/Nerub-ar Palace",
					},
					["133298"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Erudax/Grim Batol",
					},
				},
				["Warlock/Affliction"] = {
					["222566"] = {
						listNames = {
							"overall",
						},
						location = "Other/Crafting",
					},
				},
				["Warrior/Protection"] = {
					["225579"] = {
						listNames = {
							"overall",
							"from raid",
						},
						location = "Raid/Queen Ansurek/Nerub-ar Palace",
					},
					["178712"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Tred'ova/Mists of Tirna Scithe",
					},
				},
			},
		},
	},
}