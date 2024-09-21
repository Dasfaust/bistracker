local addonName, context = ...

context.database = {
	trinkets = {
		wowhead = {
			["212456"] = {
				["Druid/Guardian"] = "S",
				["Druid/Feral"] = "A",
				["Demon Hunter/Vengeance"] = "A+",
				["Demon Hunter/Havoc"] = "S-",
				["Hunter/Beast Mastery"] = "A",
				["Hunter/Survival"] = "A",
				["Monk/Brewmaster"] = "A",
				["Monk/Windwalker"] = "S",
				["Rogue/Assassination"] = "A",
				["Rogue/Outlaw"] = "S",
				["Shaman/Enhancement"] = "B+",
				["Rogue/Subtlety"] = "A",
			},
			["212454"] = {
				["Druid/Guardian"] = "S",
				["Demon Hunter/Vengeance"] = "B",
				["Demon Hunter/Havoc"] = "S",
				["Evoker/Augmentation"] = "S",
				["Death Knight/Unholy"] = "B",
				["Death Knight/Frost"] = "B",
				["Hunter/Beast Mastery"] = "A+",
				["Hunter/Survival"] = "A",
				["Evoker/Devastation"] = "A",
				["Hunter/Marksmanship"] = "S",
				["Monk/Brewmaster"] = "S",
				["Monk/Windwalker"] = "A",
				["Paladin/Retribution"] = "A",
				["Rogue/Assassination"] = "S",
				["Rogue/Outlaw"] = "S",
				["Rogue/Subtlety"] = "A",
				["Warlock/Demonology"] = "S",
				["Warlock/Affliction"] = "S",
				["Warrior/Protection"] = "S",
				["Warlock/Destruction"] = "S",
			},
			["219915"] = {
				["Druid/Guardian"] = "S",
				["Demon Hunter/Vengeance"] = "A+",
				["Monk/Brewmaster"] = "A",
				["Rogue/Subtlety"] = "B",
			},
			["219314"] = {
				["Druid/Guardian"] = "S",
				["Druid/Feral"] = "S",
				["Demon Hunter/Vengeance"] = "A+",
				["Death Knight/Blood"] = "A",
				["Demon Hunter/Havoc"] = "S-",
				["Druid/Restoration"] = "A",
				["Evoker/Augmentation"] = "A",
				["Death Knight/Unholy"] = "A",
				["Death Knight/Frost"] = "S",
				["Druid/Balance"] = "S",
				["Hunter/Beast Mastery"] = "S",
				["Evoker/Preservation"] = "A",
				["Hunter/Survival"] = "A",
				["Evoker/Devastation"] = "A",
				["Mage/Frost"] = "A",
				["Mage/Arcane"] = "A",
				["Monk/Mistweaver"] = "A",
				["Monk/Brewmaster"] = "A",
				["Paladin/Protection"] = "S",
				["Monk/Windwalker"] = "A",
				["Paladin/Retribution"] = "S",
				["Mage/Fire"] = "A",
				["Priest/Shadow"] = "A",
				["Rogue/Assassination"] = "S",
				["Priest/Discipline"] = "A",
				["Rogue/Outlaw"] = "S",
				["Shaman/Enhancement"] = "S",
				["Priest/Holy"] = "A",
				["Shaman/Restoration"] = "S",
				["Shaman/Elemental"] = "S",
				["Warlock/Demonology"] = "S",
				["Warlock/Affliction"] = "S",
				["Warrior/Protection"] = "S",
				["Warlock/Destruction"] = "S",
			},
			["159623"] = {
				["Druid/Guardian"] = "A",
				["Druid/Feral"] = "S",
				["Demon Hunter/Vengeance"] = "A",
				["Demon Hunter/Havoc"] = "A",
				["Hunter/Beast Mastery"] = "A",
				["Hunter/Survival"] = "A",
				["Hunter/Marksmanship"] = "A",
				["Rogue/Assassination"] = "A",
				["Rogue/Outlaw"] = "A",
				["Shaman/Enhancement"] = "B+",
				["Rogue/Subtlety"] = "A",
			},
			["212450"] = {
				["Druid/Guardian"] = "A",
				["Demon Hunter/Vengeance"] = "A+",
				["Monk/Brewmaster"] = "B",
				["Paladin/Protection"] = "A",
				["Warrior/Protection"] = "C",
			},
			["133282"] = {
				["Druid/Guardian"] = "A",
				["Druid/Feral"] = "S",
				["Demon Hunter/Havoc"] = "S",
				["Hunter/Beast Mastery"] = "S",
				["Hunter/Survival"] = "S",
				["Hunter/Marksmanship"] = "S",
				["Monk/Windwalker"] = "S",
				["Rogue/Assassination"] = "S",
				["Shaman/Enhancement"] = "S",
				["Rogue/Subtlety"] = "B",
			},
			["178742"] = {
				["Druid/Guardian"] = "A",
				["Druid/Feral"] = "A",
				["Demon Hunter/Vengeance"] = "A+",
				["Hunter/Beast Mastery"] = "B",
				["Hunter/Survival"] = "B",
				["Rogue/Outlaw"] = "S",
			},
			["219317"] = {
				["Druid/Guardian"] = "B",
				["Evoker/Augmentation"] = "C",
				["Hunter/Survival"] = "B",
				["Evoker/Devastation"] = "B",
				["Mage/Arcane"] = "C",
				["Mage/Fire"] = "C",
				["Warlock/Affliction"] = "A",
				["Warlock/Destruction"] = "A",
			},
			["212449"] = {
				["Druid/Guardian"] = "B",
				["Druid/Feral"] = "B",
				["Demon Hunter/Vengeance"] = "A",
				["Death Knight/Blood"] = "A",
				["Death Knight/Unholy"] = "C",
				["Hunter/Survival"] = "B",
				["Hunter/Marksmanship"] = "A",
				["Monk/Brewmaster"] = "A",
				["Rogue/Assassination"] = "B",
				["Rogue/Outlaw"] = "A",
				["Warrior/Protection"] = "A",
			},
			["220305"] = {
				["Druid/Guardian"] = "B",
				["Druid/Feral"] = "B",
				["Demon Hunter/Havoc"] = "A",
				["Evoker/Augmentation"] = "B",
				["Death Knight/Unholy"] = "A",
				["Death Knight/Frost"] = "A",
				["Druid/Balance"] = "B",
				["Hunter/Survival"] = "A",
				["Evoker/Devastation"] = "A",
				["Mage/Frost"] = "A",
				["Mage/Arcane"] = "B",
				["Monk/Mistweaver"] = "B",
				["Monk/Brewmaster"] = "A",
				["Paladin/Holy"] = "A",
				["Paladin/Retribution"] = "C",
				["Mage/Fire"] = "A",
				["Priest/Shadow"] = "B",
				["Rogue/Assassination"] = "B",
				["Shaman/Enhancement"] = "B+",
				["Rogue/Subtlety"] = "A",
				["Shaman/Restoration"] = "A",
				["Shaman/Elemental"] = "S",
				["Warlock/Demonology"] = "A",
				["Warlock/Affliction"] = "S",
			},
			["221023"] = {
				["Druid/Guardian"] = "B",
				["Druid/Feral"] = "S",
				["Demon Hunter/Havoc"] = "B",
				["Evoker/Augmentation"] = "C",
				["Death Knight/Unholy"] = "S",
				["Death Knight/Frost"] = "S",
				["Druid/Balance"] = "B",
				["Hunter/Survival"] = "B",
				["Evoker/Devastation"] = "B",
				["Mage/Frost"] = "A",
				["Hunter/Marksmanship"] = "S",
				["Mage/Arcane"] = "A",
				["Paladin/Holy"] = "C",
				["Paladin/Protection"] = "C",
				["Monk/Windwalker"] = "S",
				["Paladin/Retribution"] = "B",
				["Mage/Fire"] = "B",
				["Priest/Shadow"] = "A",
				["Rogue/Assassination"] = "C",
				["Shaman/Enhancement"] = "A",
				["Rogue/Subtlety"] = "S",
				["Shaman/Elemental"] = "A",
				["Warrior/Protection"] = "B",
			},
			["219312"] = {
				["Druid/Feral"] = "S",
				["Demon Hunter/Vengeance"] = "A",
				["Demon Hunter/Havoc"] = "A",
				["Druid/Restoration"] = "A",
				["Evoker/Augmentation"] = "C",
				["Druid/Balance"] = "A",
				["Hunter/Beast Mastery"] = "A+",
				["Evoker/Preservation"] = "A",
				["Hunter/Survival"] = "A",
				["Evoker/Devastation"] = "A",
				["Mage/Frost"] = "B",
				["Mage/Arcane"] = "A",
				["Monk/Mistweaver"] = "A",
				["Monk/Brewmaster"] = "B",
				["Mage/Fire"] = "B",
				["Priest/Shadow"] = "A",
				["Rogue/Assassination"] = "A",
				["Priest/Discipline"] = "A",
				["Shaman/Enhancement"] = "S",
				["Priest/Holy"] = "S",
				["Shaman/Restoration"] = "A",
				["Shaman/Elemental"] = "A",
				["Warlock/Demonology"] = "A",
				["Warlock/Affliction"] = "A",
				["Warlock/Destruction"] = "A",
			},
			["225649"] = {
				["Druid/Feral"] = "B",
				["Druid/Restoration"] = "B",
				["Hunter/Beast Mastery"] = "B",
				["Evoker/Preservation"] = "C",
				["Hunter/Survival"] = "B",
				["Evoker/Devastation"] = "C",
				["Mage/Frost"] = "B",
				["Hunter/Marksmanship"] = "B",
				["Mage/Arcane"] = "C",
				["Paladin/Holy"] = "B",
				["Paladin/Retribution"] = "C",
				["Mage/Fire"] = "C",
				["Shaman/Enhancement"] = "A",
				["Rogue/Subtlety"] = "C",
				["Priest/Holy"] = "B",
				["Shaman/Restoration"] = "B",
			},
			["219298"] = {
				["Druid/Feral"] = "B",
			},
			["219319"] = {
				["Demon Hunter/Vengeance"] = "B",
				["Hunter/Survival"] = "C",
				["Rogue/Outlaw"] = "B",
			},
			["215172"] = {
				["Demon Hunter/Vengeance"] = "B",
				["Death Knight/Blood"] = "S",
				["Monk/Brewmaster"] = "B",
			},
			["178751"] = {
				["Death Knight/Blood"] = "A",
				["Death Knight/Unholy"] = "B",
				["Death Knight/Frost"] = "B",
				["Paladin/Retribution"] = "B",
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
			["220202"] = {
				["Druid/Restoration"] = "S",
				["Evoker/Augmentation"] = "S",
				["Druid/Balance"] = "S",
				["Evoker/Preservation"] = "S",
				["Evoker/Devastation"] = "S",
				["Mage/Frost"] = "S",
				["Mage/Arcane"] = "S",
				["Paladin/Holy"] = "S",
				["Mage/Fire"] = "S",
				["Priest/Shadow"] = "S",
				["Priest/Discipline"] = "S",
				["Shaman/Restoration"] = "S",
				["Shaman/Elemental"] = "S",
				["Warlock/Demonology"] = "S+",
				["Warlock/Affliction"] = "S",
				["Warlock/Destruction"] = "S",
			},
			["133304"] = {
				["Druid/Restoration"] = "S",
				["Evoker/Augmentation"] = "C",
				["Druid/Balance"] = "A",
				["Evoker/Preservation"] = "S",
				["Monk/Mistweaver"] = "S",
				["Paladin/Holy"] = "S",
				["Shaman/Elemental"] = "S",
				["Warlock/Affliction"] = "B",
				["Warlock/Destruction"] = "A",
			},
			["178708"] = {
				["Druid/Restoration"] = "S",
				["Evoker/Augmentation"] = "B",
				["Druid/Balance"] = "A",
				["Evoker/Preservation"] = "S",
				["Evoker/Devastation"] = "A",
				["Mage/Frost"] = "A",
				["Mage/Arcane"] = "A",
				["Monk/Mistweaver"] = "A",
				["Paladin/Holy"] = "A",
				["Mage/Fire"] = "A",
				["Priest/Shadow"] = "A",
				["Priest/Discipline"] = "A",
				["Priest/Holy"] = "S",
				["Shaman/Restoration"] = "S",
				["Shaman/Elemental"] = "S",
				["Warlock/Demonology"] = "A",
				["Warlock/Affliction"] = "A",
				["Warlock/Destruction"] = "B",
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
			["225668"] = {
				["Druid/Restoration"] = "A",
				["Evoker/Augmentation"] = "D",
				["Evoker/Preservation"] = "A",
				["Mage/Arcane"] = "B",
				["Priest/Discipline"] = "B",
				["Priest/Holy"] = "B",
				["Shaman/Restoration"] = "B+",
			},
			["225656"] = {
				["Druid/Restoration"] = "B",
				["Evoker/Preservation"] = "B",
				["Paladin/Holy"] = "C",
			},
			["219321"] = {
				["Druid/Restoration"] = "B",
				["Evoker/Augmentation"] = "C",
				["Evoker/Preservation"] = "B",
			},
			["212452"] = {
				["Druid/Restoration"] = "B",
				["Evoker/Preservation"] = "A",
				["Paladin/Holy"] = "C",
				["Priest/Discipline"] = "C",
				["Priest/Holy"] = "C",
			},
			["219313"] = {
				["Evoker/Augmentation"] = "A",
				["Evoker/Devastation"] = "C",
				["Mage/Arcane"] = "A",
				["Paladin/Holy"] = "C",
				["Mage/Fire"] = "C",
			},
			["215178"] = {
				["Evoker/Augmentation"] = "A",
				["Death Knight/Unholy"] = "A",
				["Mage/Arcane"] = "B",
				["Paladin/Retribution"] = "A",
				["Rogue/Assassination"] = "A",
				["Shaman/Enhancement"] = "A",
				["Rogue/Subtlety"] = "A",
			},
			["212451"] = {
				["Evoker/Augmentation"] = "B",
				["Evoker/Devastation"] = "A",
				["Mage/Arcane"] = "C",
				["Mage/Fire"] = "C",
				["Shaman/Elemental"] = "A",
				["Warlock/Demonology"] = "B",
			},
			["159622"] = {
				["Evoker/Augmentation"] = "B",
				["Evoker/Devastation"] = "B",
				["Mage/Frost"] = "B",
				["Mage/Arcane"] = "B",
				["Mage/Fire"] = "C",
				["Priest/Shadow"] = "B",
				["Shaman/Elemental"] = "A-",
				["Warlock/Demonology"] = "B",
				["Warlock/Affliction"] = "B",
				["Warlock/Destruction"] = "B",
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
			["219303"] = {
				["Evoker/Augmentation"] = "D",
			},
			["222671"] = {
				["Evoker/Augmentation"] = "D",
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
			["225638"] = {
				["Hunter/Beast Mastery"] = "B",
				["Rogue/Assassination"] = "C",
				["Rogue/Outlaw"] = "B",
				["Shaman/Enhancement"] = "B+",
			},
			["133305"] = {
				["Evoker/Preservation"] = "F",
			},
			["219301"] = {
				["Hunter/Survival"] = "D",
				["Rogue/Outlaw"] = "A",
			},
			["56462"] = {
				["Evoker/Devastation"] = "A",
				["Mage/Frost"] = "A",
				["Mage/Fire"] = "A",
				["Priest/Shadow"] = "A",
				["Priest/Discipline"] = "A",
				["Priest/Holy"] = "S",
				["Shaman/Restoration"] = "S",
			},
			["178772"] = {
				["Evoker/Devastation"] = "B",
				["Mage/Frost"] = "A",
				["Mage/Arcane"] = "C",
				["Mage/Fire"] = "C",
				["Priest/Shadow"] = "B",
				["Shaman/Elemental"] = "A-",
				["Warlock/Demonology"] = "B",
				["Warlock/Affliction"] = "B",
				["Warlock/Destruction"] = "B",
			},
			["215174"] = {
				["Mage/Arcane"] = "A",
			},
			["215169"] = {
				["Mage/Arcane"] = "B",
			},
			["225648"] = {
				["Mage/Arcane"] = "C",
			},
			["56440"] = {
				["Monk/Brewmaster"] = "B",
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
				["Rogue/Assassination"] = "C",
				["Rogue/Subtlety"] = "B",
			},
			["219302"] = {
				["Priest/Discipline"] = "C",
				["Priest/Holy"] = "A",
			},
			["219296"] = {
				["Priest/Discipline"] = "C",
				["Priest/Holy"] = "C",
			},
			["225657"] = {
				["Rogue/Outlaw"] = "B",
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
			["212417"] = {
				["Druid/Guardian"] = {
					"overall",
				},
			},
			["225577"] = {
				["Druid/Guardian"] = {
					"overall",
				},
				["Druid/Restoration"] = {
					"overall",
				},
				["Death Knight/Unholy"] = {
					"overall",
				},
				["Druid/Balance"] = {
					"overall",
				},
				["Hunter/Beast Mastery"] = {
					"overall",
				},
				["Mage/Frost"] = {
					"overall",
				},
				["Mage/Arcane"] = {
					"overall",
				},
				["Monk/Mistweaver"] = {
					"overall",
				},
				["Paladin/Holy"] = {
					"overall",
				},
				["Paladin/Protection"] = {
					"overall",
				},
				["Monk/Windwalker"] = {
					"overall",
				},
				["Paladin/Retribution"] = {
					"overall",
				},
				["Mage/Fire"] = {
					"overall",
				},
				["Priest/Shadow"] = {
					"overall",
				},
				["Rogue/Assassination"] = {
					"overall",
				},
				["Priest/Discipline"] = {
					"overall",
				},
				["Warlock/Demonology"] = {
					"overall",
				},
				["Warlock/Affliction"] = {
					"overall",
				},
				["Warrior/Arms"] = {
					"overall",
				},
				["Warrior/Protection"] = {
					"overall",
				},
				["Warlock/Destruction"] = {
					"overall",
				},
			},
			["212054"] = {
				["Druid/Guardian"] = {
					"overall",
				},
				["Druid/Feral"] = {
					"overall",
				},
				["Druid/Restoration"] = {
					"overall",
				},
				["Druid/Balance"] = {
					"overall",
				},
			},
			["225574"] = {
				["Druid/Guardian"] = {
					"overall",
				},
				["Demon Hunter/Vengeance"] = {
					"overall",
				},
				["Death Knight/Blood"] = {
					"overall",
				},
				["Demon Hunter/Havoc"] = {
					"overall",
				},
				["Druid/Restoration"] = {
					"overall",
				},
				["Death Knight/Frost"] = {
					"overall",
				},
				["Hunter/Beast Mastery"] = {
					"overall",
				},
				["Evoker/Devastation"] = {
					"overall",
				},
				["Monk/Brewmaster"] = {
					"overall",
				},
				["Paladin/Holy"] = {
					"overall",
				},
				["Paladin/Protection"] = {
					"overall",
				},
				["Monk/Windwalker"] = {
					"overall",
				},
				["Priest/Shadow"] = {
					"overall",
				},
				["Rogue/Assassination"] = {
					"overall",
				},
				["Priest/Discipline"] = {
					"overall",
				},
				["Rogue/Outlaw"] = {
					"overall",
				},
				["Shaman/Restoration"] = {
					"overall",
				},
				["Warlock/Demonology"] = {
					"overall",
				},
				["Warlock/Affliction"] = {
					"overall",
				},
				["Warrior/Protection"] = {
					"overall",
				},
				["Warlock/Destruction"] = {
					"overall",
				},
			},
			["212059"] = {
				["Druid/Guardian"] = {
					"overall",
				},
				["Druid/Feral"] = {
					"overall",
				},
				["Druid/Restoration"] = {
					"overall",
				},
				["Druid/Balance"] = {
					"overall",
				},
			},
			["225588"] = {
				["Druid/Guardian"] = {
					"overall",
				},
				["Monk/Brewmaster"] = {
					"overall",
				},
			},
			["212057"] = {
				["Druid/Guardian"] = {
					"overall",
				},
				["Druid/Restoration"] = {
					"overall",
				},
				["Druid/Balance"] = {
					"overall",
				},
			},
			["212425"] = {
				["Druid/Guardian"] = {
					"overall",
				},
				["Druid/Balance"] = {
					"overall",
				},
				["Rogue/Subtlety"] = {
					"overall",
				},
			},
			["212055"] = {
				["Druid/Guardian"] = {
					"overall",
				},
				["Druid/Feral"] = {
					"overall",
				},
				["Druid/Restoration"] = {
					"overall",
				},
				["Druid/Balance"] = {
					"overall",
				},
			},
			["225591"] = {
				["Druid/Guardian"] = {
					"overall",
				},
				["Monk/Brewmaster"] = {
					"overall",
				},
				["Rogue/Subtlety"] = {
					"overall",
				},
			},
			["212447"] = {
				["Druid/Guardian"] = {
					"overall",
				},
				["Druid/Restoration"] = {
					"overall",
				},
				["Hunter/Beast Mastery"] = {
					"overall",
				},
				["Monk/Mistweaver"] = {
					"overall",
				},
				["Paladin/Protection"] = {
					"overall",
				},
				["Mage/Fire"] = {
					"overall",
				},
				["Priest/Shadow"] = {
					"overall",
				},
				["Priest/Discipline"] = {
					"overall",
				},
				["Warlock/Demonology"] = {
					"overall",
				},
			},
			["225578"] = {
				["Druid/Guardian"] = {
					"overall",
				},
				["Druid/Feral"] = {
					"overall",
				},
				["Demon Hunter/Vengeance"] = {
					"overall",
				},
				["Death Knight/Blood"] = {
					"overall",
				},
				["Demon Hunter/Havoc"] = {
					"overall",
				},
				["Evoker/Augmentation"] = {
					"overall",
				},
				["Death Knight/Frost"] = {
					"overall",
				},
				["Druid/Balance"] = {
					"overall",
				},
				["Hunter/Beast Mastery"] = {
					"overall",
				},
				["Evoker/Preservation"] = {
					"overall",
				},
				["Hunter/Survival"] = {
					"overall",
				},
				["Evoker/Devastation"] = {
					"overall",
				},
				["Mage/Frost"] = {
					"overall",
				},
				["Hunter/Marksmanship"] = {
					"overall",
				},
				["Mage/Arcane"] = {
					"overall",
				},
				["Monk/Brewmaster"] = {
					"overall",
				},
				["Paladin/Protection"] = {
					"overall",
				},
				["Paladin/Retribution"] = {
					"overall",
				},
				["Mage/Fire"] = {
					"overall",
				},
				["Priest/Shadow"] = {
					"overall",
				},
				["Rogue/Assassination"] = {
					"overall",
				},
				["Priest/Holy"] = {
					"overall",
				},
				["Shaman/Restoration"] = {
					"overall",
				},
				["Warlock/Demonology"] = {
					"overall",
				},
				["Warlock/Affliction"] = {
					"overall",
				},
				["Warrior/Arms"] = {
					"overall",
				},
				["Warrior/Fury"] = {
					"overall",
				},
				["Warrior/Protection"] = {
					"overall",
				},
				["Warlock/Destruction"] = {
					"overall",
				},
			},
			["221159"] = {
				["Druid/Guardian"] = {
					"overall",
				},
				["Druid/Feral"] = {
					"overall",
				},
				["Monk/Brewmaster"] = {
					"overall",
				},
			},
			["212056"] = {
				["Druid/Feral"] = {
					"overall",
				},
				["Druid/Restoration"] = {
					"overall",
				},
			},
			["178707"] = {
				["Druid/Feral"] = {
					"overall",
				},
				["Demon Hunter/Havoc"] = {
					"overall",
				},
				["Evoker/Augmentation"] = {
					"overall",
				},
				["Death Knight/Frost"] = {
					"overall",
				},
				["Hunter/Survival"] = {
					"overall",
				},
				["Priest/Holy"] = {
					"overall",
				},
			},
			["221088"] = {
				["Druid/Feral"] = {
					"overall",
				},
				["Mage/Fire"] = {
					"overall",
				},
				["Warrior/Fury"] = {
					"overall",
				},
			},
			["212438"] = {
				["Druid/Feral"] = {
					"overall",
				},
				["Demon Hunter/Havoc"] = {
					"overall",
				},
				["Druid/Restoration"] = {
					"overall",
				},
				["Druid/Balance"] = {
					"overall",
				},
			},
			["221180"] = {
				["Druid/Feral"] = {
					"overall",
				},
			},
			["221134"] = {
				["Druid/Feral"] = {
					"overall",
				},
				["Demon Hunter/Havoc"] = {
					"overall",
				},
			},
			["221169"] = {
				["Druid/Feral"] = {
					"overall",
				},
				["Demon Hunter/Havoc"] = {
					"overall",
				},
				["Druid/Balance"] = {
					"overall",
				},
			},
			["225576"] = {
				["Druid/Feral"] = {
					"overall",
				},
				["Druid/Restoration"] = {
					"overall",
				},
				["Death Knight/Unholy"] = {
					"overall",
				},
				["Druid/Balance"] = {
					"overall",
				},
				["Evoker/Preservation"] = {
					"overall",
				},
				["Hunter/Survival"] = {
					"overall",
				},
				["Mage/Arcane"] = {
					"overall",
				},
				["Paladin/Retribution"] = {
					"overall",
				},
				["Warrior/Fury"] = {
					"overall",
				},
			},
			["221081"] = {
				["Demon Hunter/Vengeance"] = {
					"overall",
				},
			},
			["212448"] = {
				["Demon Hunter/Vengeance"] = {
					"overall",
				},
				["Evoker/Devastation"] = {
					"overall",
				},
				["Hunter/Marksmanship"] = {
					"overall",
				},
				["Shaman/Restoration"] = {
					"overall",
				},
			},
			["212063"] = {
				["Demon Hunter/Vengeance"] = {
					"overall",
				},
				["Demon Hunter/Havoc"] = {
					"overall",
				},
			},
			["212068"] = {
				["Demon Hunter/Vengeance"] = {
					"overall",
				},
				["Demon Hunter/Havoc"] = {
					"overall",
				},
			},
			["221142"] = {
				["Demon Hunter/Vengeance"] = {
					"overall",
				},
				["Monk/Mistweaver"] = {
					"overall",
				},
			},
			["212066"] = {
				["Demon Hunter/Vengeance"] = {
					"overall",
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
				},
				["Demon Hunter/Havoc"] = {
					"overall",
				},
			},
			["159320"] = {
				["Demon Hunter/Vengeance"] = {
					"overall",
				},
				["Monk/Mistweaver"] = {
					"overall",
				},
			},
			["159461"] = {
				["Demon Hunter/Vengeance"] = {
					"overall",
				},
				["Paladin/Holy"] = {
					"overall",
				},
				["Priest/Discipline"] = {
					"overall",
				},
				["Shaman/Elemental"] = {
					"overall",
				},
				["Warrior/Arms"] = {
					"overall",
				},
			},
			["219877"] = {
				["Demon Hunter/Vengeance"] = {
					"overall",
				},
				["Demon Hunter/Havoc"] = {
					"overall",
				},
				["Monk/Brewmaster"] = {
					"overall",
				},
				["Monk/Windwalker"] = {
					"overall",
				},
				["Rogue/Outlaw"] = {
					"overall",
				},
			},
			["222440"] = {
				["Demon Hunter/Vengeance"] = {
					"overall",
				},
			},
			["221146"] = {
				["Death Knight/Blood"] = {
					"overall",
				},
			},
			["225575"] = {
				["Death Knight/Blood"] = {
					"overall",
				},
				["Evoker/Preservation"] = {
					"overall",
				},
				["Monk/Brewmaster"] = {
					"overall",
				},
				["Rogue/Subtlety"] = {
					"overall",
				},
			},
			["212000"] = {
				["Death Knight/Blood"] = {
					"overall",
				},
				["Death Knight/Unholy"] = {
					"overall",
				},
				["Death Knight/Frost"] = {
					"overall",
				},
			},
			["212005"] = {
				["Death Knight/Blood"] = {
					"overall",
				},
				["Death Knight/Unholy"] = {
					"overall",
				},
				["Death Knight/Frost"] = {
					"overall",
				},
			},
			["222435"] = {
				["Death Knight/Blood"] = {
					"overall",
				},
				["Death Knight/Frost"] = {
					"overall",
				},
				["Paladin/Retribution"] = {
					"overall",
				},
				["Warrior/Arms"] = {
					"overall",
				},
				["Warrior/Fury"] = {
					"overall",
				},
			},
			["212003"] = {
				["Death Knight/Blood"] = {
					"overall",
				},
				["Death Knight/Unholy"] = {
					"overall",
				},
				["Death Knight/Frost"] = {
					"overall",
				},
			},
			["222431"] = {
				["Death Knight/Blood"] = {
					"overall",
				},
			},
			["212001"] = {
				["Death Knight/Blood"] = {
					"overall",
				},
				["Death Knight/Unholy"] = {
					"overall",
				},
				["Death Knight/Frost"] = {
					"overall",
				},
			},
			["212443"] = {
				["Death Knight/Blood"] = {
					"overall",
				},
			},
			["178781"] = {
				["Death Knight/Blood"] = {
					"overall",
				},
				["Monk/Brewmaster"] = {
					"overall",
				},
			},
			["212407"] = {
				["Death Knight/Blood"] = {
					"overall",
				},
			},
			["212065"] = {
				["Demon Hunter/Havoc"] = {
					"overall",
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
			["162542"] = {
				["Demon Hunter/Havoc"] = {
					"overall",
				},
				["Hunter/Marksmanship"] = {
					"overall",
				},
				["Rogue/Assassination"] = {
					"overall",
				},
			},
			["222441"] = {
				["Demon Hunter/Havoc"] = {
					"overall",
				},
			},
			["225583"] = {
				["Druid/Restoration"] = {
					"overall",
				},
				["Monk/Mistweaver"] = {
					"overall",
				},
			},
			["212445"] = {
				["Druid/Restoration"] = {
					"overall",
				},
				["Monk/Windwalker"] = {
					"overall",
				},
				["Rogue/Assassination"] = {
					"overall",
				},
			},
			["212397"] = {
				["Druid/Restoration"] = {
					"overall",
				},
				["Druid/Balance"] = {
					"overall",
				},
				["Evoker/Devastation"] = {
					"overall",
				},
				["Mage/Fire"] = {
					"overall",
				},
				["Priest/Shadow"] = {
					"overall",
				},
				["Warlock/Demonology"] = {
					"overall",
				},
				["Warlock/Affliction"] = {
					"overall",
				},
				["Warlock/Destruction"] = {
					"overall",
				},
			},
			["212404"] = {
				["Druid/Restoration"] = {
					"overall",
				},
			},
			["221172"] = {
				["Druid/Restoration"] = {
					"overall",
				},
				["Evoker/Augmentation"] = {
					"overall",
				},
				["Priest/Discipline"] = {
					"overall",
				},
			},
			["178738"] = {
				["Evoker/Augmentation"] = {
					"overall",
				},
				["Hunter/Marksmanship"] = {
					"overall",
				},
			},
			["212027"] = {
				["Evoker/Augmentation"] = {
					"overall",
				},
				["Evoker/Preservation"] = {
					"overall",
				},
				["Evoker/Devastation"] = {
					"overall",
				},
			},
			["212446"] = {
				["Evoker/Augmentation"] = {
					"overall",
				},
				["Druid/Balance"] = {
					"overall",
				},
				["Evoker/Preservation"] = {
					"overall",
				},
				["Mage/Frost"] = {
					"overall",
				},
				["Paladin/Retribution"] = {
					"overall",
				},
				["Priest/Holy"] = {
					"overall",
				},
			},
			["212032"] = {
				["Evoker/Augmentation"] = {
					"overall",
				},
				["Evoker/Preservation"] = {
					"overall",
				},
				["Evoker/Devastation"] = {
					"overall",
				},
			},
			["221174"] = {
				["Evoker/Augmentation"] = {
					"overall",
				},
				["Evoker/Devastation"] = {
					"overall",
				},
			},
			["212030"] = {
				["Evoker/Augmentation"] = {
					"overall",
				},
				["Evoker/Devastation"] = {
					"overall",
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
				},
				["Evoker/Preservation"] = {
					"overall",
				},
			},
			["159379"] = {
				["Evoker/Augmentation"] = {
					"overall",
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
				},
			},
			["212405"] = {
				["Evoker/Augmentation"] = {
					"overall",
				},
				["Evoker/Preservation"] = {
					"overall",
				},
			},
			["178694"] = {
				["Death Knight/Unholy"] = {
					"overall",
				},
				["Death Knight/Frost"] = {
					"overall",
				},
				["Paladin/Protection"] = {
					"overall",
				},
			},
			["221667"] = {
				["Death Knight/Unholy"] = {
					"overall",
				},
				["Shaman/Elemental"] = {
					"overall",
				},
			},
			["133306"] = {
				["Death Knight/Unholy"] = {
					"overall",
				},
				["Paladin/Protection"] = {
					"overall",
				},
			},
			["221133"] = {
				["Death Knight/Unholy"] = {
					"overall",
				},
				["Paladin/Protection"] = {
					"overall",
				},
				["Paladin/Retribution"] = {
					"overall",
				},
				["Warrior/Fury"] = {
					"overall",
				},
			},
			["225590"] = {
				["Death Knight/Unholy"] = {
					"overall",
				},
				["Paladin/Protection"] = {
					"overall",
				},
				["Paladin/Retribution"] = {
					"overall",
				},
				["Warrior/Arms"] = {
					"overall",
				},
				["Warrior/Fury"] = {
					"overall",
				},
			},
			["133299"] = {
				["Death Knight/Unholy"] = {
					"overall",
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
			["221079"] = {
				["Death Knight/Frost"] = {
					"overall",
				},
				["Warrior/Arms"] = {
					"overall",
				},
			},
			["159428"] = {
				["Death Knight/Frost"] = {
					"overall",
				},
				["Paladin/Holy"] = {
					"overall",
				},
			},
			["162541"] = {
				["Death Knight/Frost"] = {
					"overall",
				},
				["Priest/Holy"] = {
					"overall",
				},
			},
			["212401"] = {
				["Death Knight/Frost"] = {
					"overall",
				},
			},
			["222451"] = {
				["Death Knight/Frost"] = {
					"overall",
				},
			},
			["221163"] = {
				["Druid/Balance"] = {
					"overall",
				},
				["Rogue/Subtlety"] = {
					"overall",
				},
			},
			["212020"] = {
				["Hunter/Beast Mastery"] = {
					"overall",
				},
				["Hunter/Survival"] = {
					"overall",
				},
			},
			["212018"] = {
				["Hunter/Beast Mastery"] = {
					"overall",
				},
				["Hunter/Survival"] = {
					"overall",
				},
				["Hunter/Marksmanship"] = {
					"overall",
				},
			},
			["212023"] = {
				["Hunter/Beast Mastery"] = {
					"overall",
				},
				["Hunter/Marksmanship"] = {
					"overall",
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
				},
			},
			["212019"] = {
				["Hunter/Beast Mastery"] = {
					"overall",
				},
				["Hunter/Survival"] = {
					"overall",
				},
				["Hunter/Marksmanship"] = {
					"overall",
				},
			},
			["212022"] = {
				["Hunter/Beast Mastery"] = {
					"overall",
				},
			},
			["212400"] = {
				["Hunter/Beast Mastery"] = {
					"overall",
				},
			},
			["212029"] = {
				["Evoker/Preservation"] = {
					"overall",
				},
				["Evoker/Devastation"] = {
					"overall",
				},
			},
			["212415"] = {
				["Evoker/Preservation"] = {
					"overall",
				},
			},
			["212436"] = {
				["Evoker/Preservation"] = {
					"overall",
				},
			},
			["221168"] = {
				["Evoker/Preservation"] = {
					"overall",
				},
			},
			["225586"] = {
				["Evoker/Preservation"] = {
					"overall",
				},
				["Evoker/Devastation"] = {
					"overall",
				},
				["Hunter/Marksmanship"] = {
					"overall",
				},
			},
			["212387"] = {
				["Evoker/Preservation"] = {
					"overall",
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
				},
				["Hunter/Marksmanship"] = {
					"overall",
				},
			},
			["225580"] = {
				["Hunter/Survival"] = {
					"overall",
				},
				["Evoker/Devastation"] = {
					"overall",
				},
				["Hunter/Marksmanship"] = {
					"overall",
				},
				["Shaman/Restoration"] = {
					"overall",
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
			["212435"] = {
				["Evoker/Devastation"] = {
					"overall",
				},
				["Shaman/Restoration"] = {
					"overall",
				},
			},
			["221136"] = {
				["Evoker/Devastation"] = {
					"overall",
				},
				["Shaman/Restoration"] = {
					"overall",
				},
				["Warlock/Affliction"] = {
					"overall",
				},
				["Warrior/Protection"] = {
					"overall",
				},
				["Warlock/Destruction"] = {
					"overall",
				},
			},
			["212394"] = {
				["Evoker/Devastation"] = {
					"overall",
				},
				["Mage/Frost"] = {
					"overall",
				},
				["Mage/Arcane"] = {
					"overall",
				},
				["Mage/Fire"] = {
					"overall",
				},
				["Priest/Discipline"] = {
					"overall",
				},
				["Shaman/Restoration"] = {
					"overall",
				},
				["Shaman/Elemental"] = {
					"overall",
				},
				["Warlock/Demonology"] = {
					"overall",
				},
				["Warlock/Affliction"] = {
					"overall",
				},
				["Warlock/Destruction"] = {
					"overall",
				},
			},
			["222566"] = {
				["Evoker/Devastation"] = {
					"overall",
				},
				["Mage/Frost"] = {
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
				["Warlock/Affliction"] = {
					"overall",
				},
				["Warlock/Destruction"] = {
					"overall",
				},
			},
			["212092"] = {
				["Mage/Frost"] = {
					"overall",
				},
			},
			["212090"] = {
				["Mage/Frost"] = {
					"overall",
				},
				["Mage/Arcane"] = {
					"overall",
				},
				["Mage/Fire"] = {
					"overall",
				},
			},
			["212095"] = {
				["Mage/Frost"] = {
					"overall",
				},
				["Mage/Arcane"] = {
					"overall",
				},
				["Mage/Fire"] = {
					"overall",
				},
			},
			["225584"] = {
				["Mage/Frost"] = {
					"overall",
				},
				["Mage/Fire"] = {
					"overall",
				},
				["Priest/Shadow"] = {
					"overall",
				},
				["Warlock/Demonology"] = {
					"overall",
				},
				["Warlock/Affliction"] = {
					"overall",
				},
				["Warlock/Destruction"] = {
					"overall",
				},
			},
			["212093"] = {
				["Mage/Frost"] = {
					"overall",
				},
				["Mage/Arcane"] = {
					"overall",
				},
				["Mage/Fire"] = {
					"overall",
				},
			},
			["225585"] = {
				["Mage/Frost"] = {
					"overall",
				},
				["Mage/Arcane"] = {
					"overall",
				},
				["Priest/Shadow"] = {
					"overall",
				},
				["Priest/Holy"] = {
					"overall",
				},
				["Warlock/Demonology"] = {
					"overall",
				},
				["Warlock/Affliction"] = {
					"overall",
				},
				["Warlock/Destruction"] = {
					"overall",
				},
			},
			["212434"] = {
				["Mage/Frost"] = {
					"overall",
				},
			},
			["222814"] = {
				["Mage/Frost"] = {
					"overall",
				},
				["Warlock/Demonology"] = {
					"overall",
				},
				["Warlock/Affliction"] = {
					"overall",
				},
				["Warlock/Destruction"] = {
					"overall",
				},
			},
			["221189"] = {
				["Mage/Frost"] = {
					"overall",
				},
				["Monk/Windwalker"] = {
					"overall",
				},
				["Rogue/Outlaw"] = {
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
			["212399"] = {
				["Hunter/Marksmanship"] = {
					"overall",
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
				},
				["Mage/Fire"] = {
					"overall",
				},
			},
			["212094"] = {
				["Mage/Arcane"] = {
					"overall",
				},
			},
			["212047"] = {
				["Monk/Mistweaver"] = {
					"overall",
				},
				["Monk/Brewmaster"] = {
					"overall",
				},
			},
			["212444"] = {
				["Monk/Mistweaver"] = {
					"overall",
				},
			},
			["133292"] = {
				["Monk/Mistweaver"] = {
					"overall",
				},
				["Rogue/Subtlety"] = {
					"overall",
				},
			},
			["212050"] = {
				["Monk/Mistweaver"] = {
					"overall",
				},
				["Monk/Brewmaster"] = {
					"overall",
				},
				["Monk/Windwalker"] = {
					"overall",
				},
			},
			["212048"] = {
				["Monk/Mistweaver"] = {
					"overall",
				},
				["Monk/Windwalker"] = {
					"overall",
				},
			},
			["212046"] = {
				["Monk/Mistweaver"] = {
					"overall",
				},
				["Monk/Brewmaster"] = {
					"overall",
				},
				["Monk/Windwalker"] = {
					"overall",
				},
			},
			["178736"] = {
				["Monk/Mistweaver"] = {
					"overall",
				},
				["Paladin/Holy"] = {
					"overall",
				},
				["Monk/Windwalker"] = {
					"overall",
				},
				["Rogue/Outlaw"] = {
					"overall",
				},
				["Shaman/Elemental"] = {
					"overall",
				},
			},
			["212045"] = {
				["Monk/Brewmaster"] = {
					"overall",
				},
				["Monk/Windwalker"] = {
					"overall",
				},
			},
			["221144"] = {
				["Monk/Brewmaster"] = {
					"overall",
				},
			},
			["211993"] = {
				["Paladin/Holy"] = {
					"overall",
				},
				["Paladin/Retribution"] = {
					"overall",
				},
			},
			["221185"] = {
				["Paladin/Holy"] = {
					"overall",
				},
			},
			["211996"] = {
				["Paladin/Holy"] = {
					"overall",
				},
				["Paladin/Protection"] = {
					"overall",
				},
				["Paladin/Retribution"] = {
					"overall",
				},
			},
			["221167"] = {
				["Paladin/Holy"] = {
					"overall",
				},
			},
			["211994"] = {
				["Paladin/Holy"] = {
					"overall",
				},
				["Paladin/Protection"] = {
					"overall",
				},
				["Paladin/Retribution"] = {
					"overall",
				},
			},
			["225589"] = {
				["Paladin/Holy"] = {
					"overall",
				},
			},
			["211992"] = {
				["Paladin/Holy"] = {
					"overall",
				},
				["Paladin/Protection"] = {
					"overall",
				},
			},
			["178737"] = {
				["Paladin/Holy"] = {
					"overall",
				},
			},
			["225579"] = {
				["Paladin/Holy"] = {
					"overall",
				},
				["Shaman/Restoration"] = {
					"overall",
				},
				["Shaman/Elemental"] = {
					"overall",
				},
				["Warrior/Protection"] = {
					"overall",
				},
			},
			["211991"] = {
				["Paladin/Protection"] = {
					"overall",
				},
				["Paladin/Retribution"] = {
					"overall",
				},
			},
			["178730"] = {
				["Paladin/Protection"] = {
					"overall",
				},
			},
			["178712"] = {
				["Paladin/Protection"] = {
					"overall",
				},
			},
			["178691"] = {
				["Monk/Windwalker"] = {
					"overall",
				},
			},
			["178741"] = {
				["Monk/Windwalker"] = {
					"overall",
				},
			},
			["178699"] = {
				["Monk/Windwalker"] = {
					"overall",
				},
				["Rogue/Outlaw"] = {
					"overall",
				},
			},
			["212413"] = {
				["Monk/Windwalker"] = {
					"overall",
				},
			},
			["221090"] = {
				["Monk/Windwalker"] = {
					"overall",
				},
			},
			["221092"] = {
				["Paladin/Retribution"] = {
					"overall",
				},
			},
			["222443"] = {
				["Paladin/Retribution"] = {
					"overall",
				},
			},
			["212440"] = {
				["Mage/Fire"] = {
					"overall",
				},
				["Priest/Discipline"] = {
					"overall",
				},
				["Warlock/Demonology"] = {
					"overall",
				},
			},
			["221666"] = {
				["Mage/Fire"] = {
					"overall",
				},
			},
			["221082"] = {
				["Mage/Fire"] = {
					"overall",
				},
				["Priest/Discipline"] = {
					"overall",
				},
			},
			["212083"] = {
				["Priest/Shadow"] = {
					"overall",
				},
				["Priest/Holy"] = {
					"overall",
				},
			},
			["212081"] = {
				["Priest/Shadow"] = {
					"overall",
				},
				["Priest/Discipline"] = {
					"overall",
				},
				["Priest/Holy"] = {
					"overall",
				},
			},
			["212086"] = {
				["Priest/Shadow"] = {
					"overall",
				},
				["Priest/Discipline"] = {
					"overall",
				},
			},
			["178748"] = {
				["Priest/Shadow"] = {
					"overall",
				},
			},
			["212082"] = {
				["Priest/Shadow"] = {
					"overall",
				},
				["Priest/Discipline"] = {
					"overall",
				},
				["Priest/Holy"] = {
					"overall",
				},
			},
			["225582"] = {
				["Priest/Shadow"] = {
					"overall",
				},
			},
			["212038"] = {
				["Rogue/Assassination"] = {
					"overall",
				},
				["Rogue/Outlaw"] = {
					"overall",
				},
			},
			["212036"] = {
				["Rogue/Assassination"] = {
					"overall",
				},
				["Rogue/Outlaw"] = {
					"overall",
				},
				["Rogue/Subtlety"] = {
					"overall",
				},
			},
			["212041"] = {
				["Rogue/Assassination"] = {
					"overall",
				},
				["Rogue/Outlaw"] = {
					"overall",
				},
				["Rogue/Subtlety"] = {
					"overall",
				},
			},
			["219334"] = {
				["Rogue/Assassination"] = {
					"overall",
				},
				["Rogue/Outlaw"] = {
					"overall",
				},
				["Rogue/Subtlety"] = {
					"overall",
				},
			},
			["212039"] = {
				["Rogue/Assassination"] = {
					"overall",
				},
				["Rogue/Outlaw"] = {
					"overall",
				},
				["Rogue/Subtlety"] = {
					"overall",
				},
			},
			["219331"] = {
				["Rogue/Assassination"] = {
					"overall",
				},
			},
			["212037"] = {
				["Rogue/Assassination"] = {
					"overall",
				},
				["Rogue/Subtlety"] = {
					"overall",
				},
			},
			["225636"] = {
				["Rogue/Assassination"] = {
					"overall",
				},
			},
			["212395"] = {
				["Rogue/Assassination"] = {
					"overall",
				},
				["Rogue/Outlaw"] = {
					"overall",
				},
				["Rogue/Subtlety"] = {
					"overall",
				},
			},
			["221182"] = {
				["Priest/Discipline"] = {
					"overall",
				},
			},
			["212084"] = {
				["Priest/Discipline"] = {
					"overall",
				},
				["Priest/Holy"] = {
					"overall",
				},
			},
			["221158"] = {
				["Priest/Discipline"] = {
					"overall",
				},
			},
			["221166"] = {
				["Priest/Discipline"] = {
					"overall",
				},
			},
			["221181"] = {
				["Rogue/Outlaw"] = {
					"overall",
				},
			},
			["219332"] = {
				["Rogue/Outlaw"] = {
					"overall",
				},
			},
			["178731"] = {
				["Rogue/Outlaw"] = {
					"overall",
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
				},
			},
			["178743"] = {
				["Rogue/Subtlety"] = {
					"overall",
				},
			},
			["212419"] = {
				["Priest/Holy"] = {
					"overall",
				},
			},
			["178782"] = {
				["Priest/Holy"] = {
					"overall",
				},
			},
			["221149"] = {
				["Priest/Holy"] = {
					"overall",
				},
			},
			["56137"] = {
				["Priest/Holy"] = {
					"overall",
				},
			},
			["178709"] = {
				["Priest/Holy"] = {
					"overall",
				},
			},
			["221132"] = {
				["Priest/Holy"] = {
					"overall",
				},
			},
			["212011"] = {
				["Shaman/Restoration"] = {
					"overall",
				},
			},
			["212009"] = {
				["Shaman/Restoration"] = {
					"overall",
				},
				["Shaman/Elemental"] = {
					"overall",
				},
			},
			["212014"] = {
				["Shaman/Restoration"] = {
					"overall",
				},
				["Shaman/Elemental"] = {
					"overall",
				},
			},
			["225581"] = {
				["Shaman/Restoration"] = {
					"overall",
				},
				["Shaman/Elemental"] = {
					"overall",
				},
			},
			["212012"] = {
				["Shaman/Restoration"] = {
					"overall",
				},
				["Shaman/Elemental"] = {
					"overall",
				},
			},
			["178745"] = {
				["Shaman/Restoration"] = {
					"overall",
				},
			},
			["221083"] = {
				["Shaman/Restoration"] = {
					"overall",
				},
			},
			["212428"] = {
				["Shaman/Elemental"] = {
					"overall",
				},
			},
			["215136"] = {
				["Shaman/Elemental"] = {
					"overall",
				},
			},
			["212414"] = {
				["Shaman/Elemental"] = {
					"overall",
				},
			},
			["212010"] = {
				["Shaman/Elemental"] = {
					"overall",
				},
			},
			["133293"] = {
				["Shaman/Elemental"] = {
					"overall",
				},
			},
			["212072"] = {
				["Warlock/Demonology"] = {
					"overall",
				},
				["Warlock/Affliction"] = {
					"overall",
				},
				["Warlock/Destruction"] = {
					"overall",
				},
			},
			["212077"] = {
				["Warlock/Demonology"] = {
					"overall",
				},
				["Warlock/Affliction"] = {
					"overall",
				},
				["Warlock/Destruction"] = {
					"overall",
				},
			},
			["212075"] = {
				["Warlock/Demonology"] = {
					"overall",
				},
				["Warlock/Affliction"] = {
					"overall",
				},
				["Warlock/Destruction"] = {
					"overall",
				},
			},
			["212073"] = {
				["Warlock/Demonology"] = {
					"overall",
				},
				["Warlock/Affliction"] = {
					"overall",
				},
				["Warlock/Destruction"] = {
					"overall",
				},
			},
			["212074"] = {
				["Warlock/Affliction"] = {
					"overall",
				},
				["Warlock/Destruction"] = {
					"overall",
				},
			},
			["211984"] = {
				["Warrior/Arms"] = {
					"overall",
				},
				["Warrior/Protection"] = {
					"overall",
				},
			},
			["211982"] = {
				["Warrior/Arms"] = {
					"overall",
				},
				["Warrior/Fury"] = {
					"overall",
				},
			},
			["211987"] = {
				["Warrior/Arms"] = {
					"overall",
				},
				["Warrior/Fury"] = {
					"overall",
				},
				["Warrior/Protection"] = {
					"overall",
				},
			},
			["212418"] = {
				["Warrior/Arms"] = {
					"overall",
				},
			},
			["211983"] = {
				["Warrior/Arms"] = {
					"overall",
				},
				["Warrior/Fury"] = {
					"overall",
				},
				["Warrior/Protection"] = {
					"overall",
				},
			},
			["221184"] = {
				["Warrior/Arms"] = {
					"overall",
				},
			},
			["178777"] = {
				["Warrior/Fury"] = {
					"overall",
				},
			},
			["221077"] = {
				["Warrior/Fury"] = {
					"overall",
				},
			},
			["211985"] = {
				["Warrior/Fury"] = {
					"overall",
				},
				["Warrior/Protection"] = {
					"overall",
				},
			},
			["133298"] = {
				["Warrior/Fury"] = {
					"overall",
				},
			},
			["178749"] = {
				["Warrior/Protection"] = {
					"overall",
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
			["212392"] = {
				["Warrior/Protection"] = {
					"overall",
				},
			},
		},
	},
	trinketSources = {
		wowhead = {
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
			["Druid/Feral"] = {
				["221023"] = {
					location = "Raid/Nexus-Princess Ky'veza/Nerub-ar Palace",
					tier = "S",
				},
				["219312"] = {
					location = "Dungeon/Anub'ikkaj/The Dawnbreaker",
					tier = "S",
				},
				["219314"] = {
					location = "Dungeon/Avanoxx/Ara-Kara, City of Echoes",
					tier = "S",
				},
				["133282"] = {
					location = "Dungeon/General Umbriss/Grim Batol",
					tier = "S",
				},
				["159623"] = {
					location = "Dungeon/Dread Captain Lockwood/Siege of Boralus",
					tier = "S",
				},
				["212456"] = {
					location = "Raid/Nexus-Princess Ky'veza/Nerub-ar Palace",
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
				["212449"] = {
					location = "Raid/Sikran/Nerub-ar Palace",
					tier = "B",
				},
				["225649"] = {
					location = "Other/Unknown",
					tier = "B",
				},
				["219298"] = {
					location = "Other/Benk Buzzbee/Cinderbrew Meadery",
					tier = "B",
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
					location = "Other//Crafted",
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
					location = "Other//Crafted",
					tier = "D",
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
				["215174"] = {
					location = "Delve/Heavy Trunk",
					tier = "A",
				},
				["219314"] = {
					location = "Dungeon/Avanoxx/Ara-Kara, City of Echoes",
					tier = "A",
				},
				["219313"] = {
					location = "Other/Rasha'nan/Nerub-ar Palace, The Dawnbreaker",
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
				["215178"] = {
					location = "Delve/Heavy Trunk",
					tier = "B",
				},
				["159622"] = {
					location = "Dungeon/Hadal Darkfathom/Siege of Boralus",
					tier = "B",
				},
				["220305"] = {
					location = "Raid/Broodtwister Ovi'nax/Nerub-ar Palace",
					tier = "B",
				},
				["215169"] = {
					location = "Delve/Heavy Trunk",
					tier = "B",
				},
				["225668"] = {
					location = "Other/Unknown",
					tier = "B",
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
				["225648"] = {
					location = "Other/Unknown",
					tier = "C",
				},
				["225654"] = {
					location = "Other/Unknown",
					tier = "C",
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
				["219917"] = {
					location = "Raid/The Bloodbound Horror/Nerub-ar Palace",
					tier = "A",
				},
				["220305"] = {
					location = "Raid/Broodtwister Ovi'nax/Nerub-ar Palace",
					tier = "B",
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
				["220305"] = {
					location = "Raid/Broodtwister Ovi'nax/Nerub-ar Palace",
					tier = "A",
				},
				["215172"] = {
					location = "Delve/Bountiful Coffer",
					tier = "B",
				},
				["56440"] = {
					location = "Dungeon/General Umbriss/Grim Batol",
					tier = "B",
				},
				["219312"] = {
					location = "Dungeon/Anub'ikkaj/The Dawnbreaker",
					tier = "B",
				},
				["212450"] = {
					location = "Raid/Anub'arash/Nerub-ar Palace",
					tier = "B",
				},
			},
			["Paladin/Holy"] = {
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
					tier = "A",
				},
				["220305"] = {
					location = "Raid/Broodtwister Ovi'nax/Nerub-ar Palace",
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
					location = "Other//Crafted",
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
					location = "Other//Crafted",
					tier = "D",
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
				["221023"] = {
					location = "Raid/Nexus-Princess Ky'veza/Nerub-ar Palace",
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
					location = "Other//Crafted",
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
		},
	},
	gearSources = {
		wowhead = {
			INVTYPE_HEAD = {
				["Druid/Guardian"] = {
					["212417"] = {
						listNames = {
							"overall",
						},
						location = "Raid/The Bloodbound Horror/Nerub-ar Palace",
					},
				},
				["Druid/Feral"] = {
					["212056"] = {
						listNames = {
							"overall",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Demon Hunter/Vengeance"] = {
					["221081"] = {
						listNames = {
							"overall",
						},
						location = "Dungeon/Skarmorak/The Stonevault",
					},
				},
				["Death Knight/Blood"] = {
					["221146"] = {
						listNames = {
							"overall",
						},
						location = "Other/Rasha'nan/Nerub-ar Palace, The Dawnbreaker",
					},
				},
				["Demon Hunter/Havoc"] = {
					["212065"] = {
						listNames = {
							"overall",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Druid/Restoration"] = {
					["212056"] = {
						listNames = {
							"overall",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Evoker/Augmentation"] = {
					["178738"] = {
						listNames = {
							"overall",
						},
						location = "Dungeon/Amarth/The Necrotic Wake",
					},
				},
				["Death Knight/Unholy"] = {
					["178694"] = {
						listNames = {
							"overall",
						},
						location = "Dungeon/Ingra Maloch/Mists of Tirna Scithe",
					},
				},
				["Death Knight/Frost"] = {
					["178694"] = {
						listNames = {
							"overall",
						},
						location = "Dungeon/Ingra Maloch/Mists of Tirna Scithe",
					},
				},
				["Druid/Balance"] = {
					["221163"] = {
						listNames = {
							"overall",
						},
						location = "Dungeon/Ki'katal the Harvester/Ara-Kara, City of Echoes",
					},
				},
				["Hunter/Beast Mastery"] = {
					["212020"] = {
						listNames = {
							"overall",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Evoker/Preservation"] = {
					["212029"] = {
						listNames = {
							"overall",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Hunter/Survival"] = {
					["212020"] = {
						listNames = {
							"overall",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Evoker/Devastation"] = {
					["212029"] = {
						listNames = {
							"overall",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Mage/Frost"] = {
					["212092"] = {
						listNames = {
							"overall",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Hunter/Marksmanship"] = {
					["178738"] = {
						listNames = {
							"overall",
						},
						location = "Dungeon/Amarth/The Necrotic Wake",
					},
				},
				["Mage/Arcane"] = {
					["178693"] = {
						listNames = {
							"overall",
						},
						location = "Dungeon/Tred'ova/Mists of Tirna Scithe",
					},
				},
				["Monk/Mistweaver"] = {
					["212047"] = {
						listNames = {
							"overall",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Monk/Brewmaster"] = {
					["212047"] = {
						listNames = {
							"overall",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Paladin/Holy"] = {
					["211993"] = {
						listNames = {
							"overall",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Paladin/Protection"] = {
					["178694"] = {
						listNames = {
							"overall",
						},
						location = "Dungeon/Ingra Maloch/Mists of Tirna Scithe",
					},
				},
				["Monk/Windwalker"] = {
					["178691"] = {
						listNames = {
							"overall",
						},
						location = "Dungeon/Mistcaller/Mists of Tirna Scithe",
					},
				},
				["Paladin/Retribution"] = {
					["211993"] = {
						listNames = {
							"overall",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Mage/Fire"] = {
					["212440"] = {
						listNames = {
							"overall",
						},
						location = "Raid/Rasha'nan/Nerub-ar Palace",
					},
				},
				["Priest/Shadow"] = {
					["212083"] = {
						listNames = {
							"overall",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Rogue/Assassination"] = {
					["212038"] = {
						listNames = {
							"overall",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Priest/Discipline"] = {
					["212440"] = {
						listNames = {
							"overall",
						},
						location = "Raid/Rasha'nan/Nerub-ar Palace",
					},
				},
				["Rogue/Outlaw"] = {
					["212038"] = {
						listNames = {
							"overall",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Rogue/Subtlety"] = {
					["221163"] = {
						listNames = {
							"overall",
						},
						location = "Dungeon/Ki'katal the Harvester/Ara-Kara, City of Echoes",
					},
				},
				["Priest/Holy"] = {
					["212083"] = {
						listNames = {
							"overall",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Shaman/Restoration"] = {
					["212011"] = {
						listNames = {
							"overall",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Shaman/Elemental"] = {
					["212428"] = {
						listNames = {
							"overall",
						},
						location = "Raid/Ulgrax the Devourer/Nerub-ar Palace",
					},
				},
				["Warlock/Demonology"] = {
					["212440"] = {
						listNames = {
							"overall",
						},
						location = "Raid/Rasha'nan/Nerub-ar Palace",
					},
				},
				["Warlock/Affliction"] = {
					["212074"] = {
						listNames = {
							"overall",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Warrior/Arms"] = {
					["211984"] = {
						listNames = {
							"overall",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Warrior/Fury"] = {
					["178777"] = {
						listNames = {
							"overall",
						},
						location = "Dungeon/Nalthor the Rimebinder/The Necrotic Wake",
					},
				},
				["Warrior/Protection"] = {
					["211984"] = {
						listNames = {
							"overall",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Warlock/Destruction"] = {
					["212074"] = {
						listNames = {
							"overall",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
			},
			INVTYPE_NECK = {
				["Druid/Guardian"] = {
					["225577"] = {
						listNames = {
							"overall",
						},
						location = "Raid/Sikran/Nerub-ar Palace",
					},
				},
				["Druid/Feral"] = {
					["178707"] = {
						listNames = {
							"overall",
						},
						location = "Dungeon/Mistcaller/Mists of Tirna Scithe",
					},
				},
				["Demon Hunter/Vengeance"] = {
					["212448"] = {
						listNames = {
							"overall",
						},
						location = "Raid/Rasha'nan/Nerub-ar Palace",
					},
				},
				["Death Knight/Blood"] = {
					["225575"] = {
						listNames = {
							"overall",
						},
						location = "Raid/Anub'arash/Nerub-ar Palace",
					},
				},
				["Demon Hunter/Havoc"] = {
					["178707"] = {
						listNames = {
							"overall",
						},
						location = "Dungeon/Mistcaller/Mists of Tirna Scithe",
					},
				},
				["Druid/Restoration"] = {
					["225577"] = {
						listNames = {
							"overall",
						},
						location = "Raid/Sikran/Nerub-ar Palace",
					},
				},
				["Evoker/Augmentation"] = {
					["178707"] = {
						listNames = {
							"overall",
						},
						location = "Dungeon/Mistcaller/Mists of Tirna Scithe",
					},
				},
				["Death Knight/Unholy"] = {
					["225577"] = {
						listNames = {
							"overall",
						},
						location = "Raid/Sikran/Nerub-ar Palace",
					},
				},
				["Death Knight/Frost"] = {
					["178707"] = {
						listNames = {
							"overall",
						},
						location = "Dungeon/Mistcaller/Mists of Tirna Scithe",
					},
				},
				["Druid/Balance"] = {
					["225577"] = {
						listNames = {
							"overall",
						},
						location = "Raid/Sikran/Nerub-ar Palace",
					},
				},
				["Hunter/Beast Mastery"] = {
					["225577"] = {
						listNames = {
							"overall",
						},
						location = "Raid/Sikran/Nerub-ar Palace",
					},
				},
				["Evoker/Preservation"] = {
					["225575"] = {
						listNames = {
							"overall",
						},
						location = "Raid/Anub'arash/Nerub-ar Palace",
					},
				},
				["Hunter/Survival"] = {
					["178707"] = {
						listNames = {
							"overall",
						},
						location = "Dungeon/Mistcaller/Mists of Tirna Scithe",
					},
				},
				["Evoker/Devastation"] = {
					["212448"] = {
						listNames = {
							"overall",
						},
						location = "Raid/Rasha'nan/Nerub-ar Palace",
					},
				},
				["Mage/Frost"] = {
					["225577"] = {
						listNames = {
							"overall",
						},
						location = "Raid/Sikran/Nerub-ar Palace",
					},
				},
				["Hunter/Marksmanship"] = {
					["212448"] = {
						listNames = {
							"overall",
						},
						location = "Raid/Rasha'nan/Nerub-ar Palace",
					},
				},
				["Mage/Arcane"] = {
					["225577"] = {
						listNames = {
							"overall",
						},
						location = "Raid/Sikran/Nerub-ar Palace",
					},
				},
				["Monk/Mistweaver"] = {
					["225577"] = {
						listNames = {
							"overall",
						},
						location = "Raid/Sikran/Nerub-ar Palace",
					},
				},
				["Monk/Brewmaster"] = {
					["225575"] = {
						listNames = {
							"overall",
						},
						location = "Raid/Anub'arash/Nerub-ar Palace",
					},
				},
				["Paladin/Holy"] = {
					["225577"] = {
						listNames = {
							"overall",
						},
						location = "Raid/Sikran/Nerub-ar Palace",
					},
				},
				["Paladin/Protection"] = {
					["225577"] = {
						listNames = {
							"overall",
						},
						location = "Raid/Sikran/Nerub-ar Palace",
					},
				},
				["Monk/Windwalker"] = {
					["225577"] = {
						listNames = {
							"overall",
						},
						location = "Raid/Sikran/Nerub-ar Palace",
					},
				},
				["Paladin/Retribution"] = {
					["225577"] = {
						listNames = {
							"overall",
						},
						location = "Raid/Sikran/Nerub-ar Palace",
					},
				},
				["Mage/Fire"] = {
					["225577"] = {
						listNames = {
							"overall",
						},
						location = "Raid/Sikran/Nerub-ar Palace",
					},
				},
				["Priest/Shadow"] = {
					["225577"] = {
						listNames = {
							"overall",
						},
						location = "Raid/Sikran/Nerub-ar Palace",
					},
				},
				["Rogue/Assassination"] = {
					["225577"] = {
						listNames = {
							"overall",
						},
						location = "Raid/Sikran/Nerub-ar Palace",
					},
				},
				["Priest/Discipline"] = {
					["225577"] = {
						listNames = {
							"overall",
						},
						location = "Raid/Sikran/Nerub-ar Palace",
					},
				},
				["Rogue/Outlaw"] = {
					["221181"] = {
						listNames = {
							"overall",
						},
						location = "Dungeon/The Coaglamation/City of Threads",
					},
				},
				["Rogue/Subtlety"] = {
					["225575"] = {
						listNames = {
							"overall",
						},
						location = "Raid/Anub'arash/Nerub-ar Palace",
					},
				},
				["Priest/Holy"] = {
					["178707"] = {
						listNames = {
							"overall",
						},
						location = "Dungeon/Mistcaller/Mists of Tirna Scithe",
					},
				},
				["Shaman/Restoration"] = {
					["212448"] = {
						listNames = {
							"overall",
						},
						location = "Raid/Rasha'nan/Nerub-ar Palace",
					},
				},
				["Shaman/Elemental"] = {
					["215136"] = {
						listNames = {
							"overall",
						},
						location = "Other//Crafted",
					},
				},
				["Warlock/Demonology"] = {
					["225577"] = {
						listNames = {
							"overall",
						},
						location = "Raid/Sikran/Nerub-ar Palace",
					},
				},
				["Warlock/Affliction"] = {
					["225577"] = {
						listNames = {
							"overall",
						},
						location = "Raid/Sikran/Nerub-ar Palace",
					},
				},
				["Warrior/Arms"] = {
					["225577"] = {
						listNames = {
							"overall",
						},
						location = "Raid/Sikran/Nerub-ar Palace",
					},
				},
				["Warrior/Fury"] = {
					["221077"] = {
						listNames = {
							"overall",
						},
						location = "Dungeon/E.D.N.A/The Stonevault",
					},
				},
				["Warrior/Protection"] = {
					["225577"] = {
						listNames = {
							"overall",
						},
						location = "Raid/Sikran/Nerub-ar Palace",
					},
				},
				["Warlock/Destruction"] = {
					["225577"] = {
						listNames = {
							"overall",
						},
						location = "Raid/Sikran/Nerub-ar Palace",
					},
				},
			},
			INVTYPE_SHOULDER = {
				["Druid/Guardian"] = {
					["212054"] = {
						listNames = {
							"overall",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Druid/Feral"] = {
					["212054"] = {
						listNames = {
							"overall",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Demon Hunter/Vengeance"] = {
					["212063"] = {
						listNames = {
							"overall",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Death Knight/Blood"] = {
					["212000"] = {
						listNames = {
							"overall",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Demon Hunter/Havoc"] = {
					["212063"] = {
						listNames = {
							"overall",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Druid/Restoration"] = {
					["212054"] = {
						listNames = {
							"overall",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Evoker/Augmentation"] = {
					["212027"] = {
						listNames = {
							"overall",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Death Knight/Unholy"] = {
					["212000"] = {
						listNames = {
							"overall",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Death Knight/Frost"] = {
					["212000"] = {
						listNames = {
							"overall",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Druid/Balance"] = {
					["212054"] = {
						listNames = {
							"overall",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Hunter/Beast Mastery"] = {
					["212018"] = {
						listNames = {
							"overall",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Evoker/Preservation"] = {
					["212027"] = {
						listNames = {
							"overall",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Hunter/Survival"] = {
					["212018"] = {
						listNames = {
							"overall",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Evoker/Devastation"] = {
					["212027"] = {
						listNames = {
							"overall",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Mage/Frost"] = {
					["212090"] = {
						listNames = {
							"overall",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Hunter/Marksmanship"] = {
					["212018"] = {
						listNames = {
							"overall",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Mage/Arcane"] = {
					["212090"] = {
						listNames = {
							"overall",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Monk/Mistweaver"] = {
					["212444"] = {
						listNames = {
							"overall",
						},
						location = "Raid/Queen Ansurek/Nerub-ar Palace",
					},
				},
				["Monk/Brewmaster"] = {
					["212045"] = {
						listNames = {
							"overall",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Paladin/Holy"] = {
					["221185"] = {
						listNames = {
							"overall",
						},
						location = "Dungeon/Izo, the Grand Splicer/City of Threads",
					},
				},
				["Paladin/Protection"] = {
					["211991"] = {
						listNames = {
							"overall",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Monk/Windwalker"] = {
					["212045"] = {
						listNames = {
							"overall",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Paladin/Retribution"] = {
					["211991"] = {
						listNames = {
							"overall",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Mage/Fire"] = {
					["212090"] = {
						listNames = {
							"overall",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Priest/Shadow"] = {
					["212081"] = {
						listNames = {
							"overall",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Rogue/Assassination"] = {
					["212036"] = {
						listNames = {
							"overall",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Priest/Discipline"] = {
					["212081"] = {
						listNames = {
							"overall",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Rogue/Outlaw"] = {
					["212036"] = {
						listNames = {
							"overall",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Rogue/Subtlety"] = {
					["212036"] = {
						listNames = {
							"overall",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Priest/Holy"] = {
					["212081"] = {
						listNames = {
							"overall",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Shaman/Restoration"] = {
					["212009"] = {
						listNames = {
							"overall",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Shaman/Elemental"] = {
					["212009"] = {
						listNames = {
							"overall",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Warlock/Demonology"] = {
					["212072"] = {
						listNames = {
							"overall",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Warlock/Affliction"] = {
					["212072"] = {
						listNames = {
							"overall",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Warrior/Arms"] = {
					["211982"] = {
						listNames = {
							"overall",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Warrior/Fury"] = {
					["211982"] = {
						listNames = {
							"overall",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Warrior/Protection"] = {
					["178749"] = {
						listNames = {
							"overall",
						},
						location = "Dungeon/Surgeon Stitchflesh/The Necrotic Wake",
					},
				},
				["Warlock/Destruction"] = {
					["212072"] = {
						listNames = {
							"overall",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
			},
			INVTYPE_CLOAK = {
				["Druid/Guardian"] = {
					["225574"] = {
						listNames = {
							"overall",
						},
						location = "Raid/Rasha'nan/Nerub-ar Palace",
					},
				},
				["Druid/Feral"] = {
					["221088"] = {
						listNames = {
							"overall",
						},
						location = "Dungeon/Speaker Brokk/The Stonevault",
					},
				},
				["Demon Hunter/Vengeance"] = {
					["225574"] = {
						listNames = {
							"overall",
						},
						location = "Raid/Rasha'nan/Nerub-ar Palace",
					},
				},
				["Death Knight/Blood"] = {
					["225574"] = {
						listNames = {
							"overall",
						},
						location = "Raid/Rasha'nan/Nerub-ar Palace",
					},
				},
				["Demon Hunter/Havoc"] = {
					["225574"] = {
						listNames = {
							"overall",
						},
						location = "Raid/Rasha'nan/Nerub-ar Palace",
					},
				},
				["Druid/Restoration"] = {
					["225574"] = {
						listNames = {
							"overall",
						},
						location = "Raid/Rasha'nan/Nerub-ar Palace",
					},
				},
				["Evoker/Augmentation"] = {
					["212446"] = {
						listNames = {
							"overall",
						},
						location = "Raid/Ulgrax the Devourer/Nerub-ar Palace",
					},
				},
				["Death Knight/Unholy"] = {
					["221667"] = {
						listNames = {
							"overall",
						},
						location = "Other/Unknown",
					},
				},
				["Death Knight/Frost"] = {
					["225574"] = {
						listNames = {
							"overall",
						},
						location = "Raid/Rasha'nan/Nerub-ar Palace",
					},
				},
				["Druid/Balance"] = {
					["212446"] = {
						listNames = {
							"overall",
						},
						location = "Raid/Ulgrax the Devourer/Nerub-ar Palace",
					},
				},
				["Hunter/Beast Mastery"] = {
					["225574"] = {
						listNames = {
							"overall",
						},
						location = "Raid/Rasha'nan/Nerub-ar Palace",
					},
				},
				["Evoker/Preservation"] = {
					["212446"] = {
						listNames = {
							"overall",
						},
						location = "Raid/Ulgrax the Devourer/Nerub-ar Palace",
					},
				},
				["Hunter/Survival"] = {
					["222817"] = {
						listNames = {
							"overall",
						},
						location = "Other//Crafted",
					},
				},
				["Evoker/Devastation"] = {
					["225574"] = {
						listNames = {
							"overall",
						},
						location = "Raid/Rasha'nan/Nerub-ar Palace",
					},
				},
				["Mage/Frost"] = {
					["212446"] = {
						listNames = {
							"overall",
						},
						location = "Raid/Ulgrax the Devourer/Nerub-ar Palace",
					},
				},
				["Hunter/Marksmanship"] = {
					["222817"] = {
						listNames = {
							"overall",
						},
						location = "Other//Crafted",
					},
				},
				["Mage/Arcane"] = {
					["212087"] = {
						listNames = {
							"overall",
						},
						location = "Other/Unknown",
					},
				},
				["Monk/Mistweaver"] = {
					["133292"] = {
						listNames = {
							"overall",
						},
						location = "Dungeon/Drahga Shadowburner/Grim Batol",
					},
				},
				["Monk/Brewmaster"] = {
					["225574"] = {
						listNames = {
							"overall",
						},
						location = "Raid/Rasha'nan/Nerub-ar Palace",
					},
				},
				["Paladin/Holy"] = {
					["225574"] = {
						listNames = {
							"overall",
						},
						location = "Raid/Rasha'nan/Nerub-ar Palace",
					},
				},
				["Paladin/Protection"] = {
					["225574"] = {
						listNames = {
							"overall",
						},
						location = "Raid/Rasha'nan/Nerub-ar Palace",
					},
				},
				["Monk/Windwalker"] = {
					["225574"] = {
						listNames = {
							"overall",
						},
						location = "Raid/Rasha'nan/Nerub-ar Palace",
					},
				},
				["Paladin/Retribution"] = {
					["212446"] = {
						listNames = {
							"overall",
						},
						location = "Raid/Ulgrax the Devourer/Nerub-ar Palace",
					},
				},
				["Mage/Fire"] = {
					["221088"] = {
						listNames = {
							"overall",
						},
						location = "Dungeon/Speaker Brokk/The Stonevault",
					},
				},
				["Priest/Shadow"] = {
					["225574"] = {
						listNames = {
							"overall",
						},
						location = "Raid/Rasha'nan/Nerub-ar Palace",
					},
				},
				["Rogue/Assassination"] = {
					["225574"] = {
						listNames = {
							"overall",
						},
						location = "Raid/Rasha'nan/Nerub-ar Palace",
					},
				},
				["Priest/Discipline"] = {
					["225574"] = {
						listNames = {
							"overall",
						},
						location = "Raid/Rasha'nan/Nerub-ar Palace",
					},
				},
				["Rogue/Outlaw"] = {
					["225574"] = {
						listNames = {
							"overall",
						},
						location = "Raid/Rasha'nan/Nerub-ar Palace",
					},
				},
				["Rogue/Subtlety"] = {
					["133292"] = {
						listNames = {
							"overall",
						},
						location = "Dungeon/Drahga Shadowburner/Grim Batol",
					},
				},
				["Priest/Holy"] = {
					["212446"] = {
						listNames = {
							"overall",
						},
						location = "Raid/Ulgrax the Devourer/Nerub-ar Palace",
					},
				},
				["Shaman/Restoration"] = {
					["225574"] = {
						listNames = {
							"overall",
						},
						location = "Raid/Rasha'nan/Nerub-ar Palace",
					},
				},
				["Shaman/Elemental"] = {
					["221667"] = {
						listNames = {
							"overall",
						},
						location = "Other/Unknown",
					},
				},
				["Warlock/Demonology"] = {
					["225574"] = {
						listNames = {
							"overall",
						},
						location = "Raid/Rasha'nan/Nerub-ar Palace",
					},
				},
				["Warlock/Affliction"] = {
					["225574"] = {
						listNames = {
							"overall",
						},
						location = "Raid/Rasha'nan/Nerub-ar Palace",
					},
				},
				["Warrior/Arms"] = {
					["222817"] = {
						listNames = {
							"overall",
						},
						location = "Other//Crafted",
					},
				},
				["Warrior/Fury"] = {
					["221088"] = {
						listNames = {
							"overall",
						},
						location = "Dungeon/Speaker Brokk/The Stonevault",
					},
				},
				["Warrior/Protection"] = {
					["225574"] = {
						listNames = {
							"overall",
						},
						location = "Raid/Rasha'nan/Nerub-ar Palace",
					},
				},
				["Warlock/Destruction"] = {
					["225574"] = {
						listNames = {
							"overall",
						},
						location = "Raid/Rasha'nan/Nerub-ar Palace",
					},
				},
			},
			INVTYPE_CHEST = {
				["Druid/Guardian"] = {
					["212059"] = {
						listNames = {
							"overall",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Druid/Feral"] = {
					["212059"] = {
						listNames = {
							"overall",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Demon Hunter/Vengeance"] = {
					["212068"] = {
						listNames = {
							"overall",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Death Knight/Blood"] = {
					["212005"] = {
						listNames = {
							"overall",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Demon Hunter/Havoc"] = {
					["212068"] = {
						listNames = {
							"overall",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Druid/Restoration"] = {
					["212059"] = {
						listNames = {
							"overall",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Evoker/Augmentation"] = {
					["212032"] = {
						listNames = {
							"overall",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Death Knight/Unholy"] = {
					["212005"] = {
						listNames = {
							"overall",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Death Knight/Frost"] = {
					["212005"] = {
						listNames = {
							"overall",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Druid/Balance"] = {
					["212059"] = {
						listNames = {
							"overall",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Hunter/Beast Mastery"] = {
					["212023"] = {
						listNames = {
							"overall",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Evoker/Preservation"] = {
					["212032"] = {
						listNames = {
							"overall",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Hunter/Survival"] = {
					["212421"] = {
						listNames = {
							"overall",
						},
						location = "Raid/The Bloodbound Horror/Nerub-ar Palace",
					},
				},
				["Evoker/Devastation"] = {
					["212032"] = {
						listNames = {
							"overall",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Mage/Frost"] = {
					["212095"] = {
						listNames = {
							"overall",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Hunter/Marksmanship"] = {
					["212023"] = {
						listNames = {
							"overall",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Mage/Arcane"] = {
					["212095"] = {
						listNames = {
							"overall",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Monk/Mistweaver"] = {
					["212050"] = {
						listNames = {
							"overall",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Monk/Brewmaster"] = {
					["212050"] = {
						listNames = {
							"overall",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Paladin/Holy"] = {
					["211996"] = {
						listNames = {
							"overall",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Paladin/Protection"] = {
					["211996"] = {
						listNames = {
							"overall",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Monk/Windwalker"] = {
					["212050"] = {
						listNames = {
							"overall",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Paladin/Retribution"] = {
					["211996"] = {
						listNames = {
							"overall",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Mage/Fire"] = {
					["212095"] = {
						listNames = {
							"overall",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Priest/Shadow"] = {
					["212086"] = {
						listNames = {
							"overall",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Rogue/Assassination"] = {
					["212041"] = {
						listNames = {
							"overall",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Priest/Discipline"] = {
					["212086"] = {
						listNames = {
							"overall",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Rogue/Outlaw"] = {
					["212041"] = {
						listNames = {
							"overall",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Rogue/Subtlety"] = {
					["212041"] = {
						listNames = {
							"overall",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Priest/Holy"] = {
					["212419"] = {
						listNames = {
							"overall",
						},
						location = "Raid/Ulgrax the Devourer/Nerub-ar Palace",
					},
				},
				["Shaman/Restoration"] = {
					["212014"] = {
						listNames = {
							"overall",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Shaman/Elemental"] = {
					["212014"] = {
						listNames = {
							"overall",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Warlock/Demonology"] = {
					["212077"] = {
						listNames = {
							"overall",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Warlock/Affliction"] = {
					["212077"] = {
						listNames = {
							"overall",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Warrior/Arms"] = {
					["211987"] = {
						listNames = {
							"overall",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Warrior/Fury"] = {
					["211987"] = {
						listNames = {
							"overall",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Warrior/Protection"] = {
					["211987"] = {
						listNames = {
							"overall",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Warlock/Destruction"] = {
					["212077"] = {
						listNames = {
							"overall",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
			},
			INVTYPE_WRIST = {
				["Druid/Guardian"] = {
					["225588"] = {
						listNames = {
							"overall",
						},
						location = "Raid/Broodtwister Ovi'nax/Nerub-ar Palace",
					},
				},
				["Druid/Feral"] = {
					["212438"] = {
						listNames = {
							"overall",
						},
						location = "Raid/The Bloodbound Horror/Nerub-ar Palace",
					},
				},
				["Demon Hunter/Vengeance"] = {
					["221142"] = {
						listNames = {
							"overall",
						},
						location = "Dungeon/Anub'ikkaj/The Dawnbreaker",
					},
				},
				["Death Knight/Blood"] = {
					["222435"] = {
						listNames = {
							"overall",
						},
						location = "Other//Crafted",
					},
				},
				["Demon Hunter/Havoc"] = {
					["212438"] = {
						listNames = {
							"overall",
						},
						location = "Raid/The Bloodbound Horror/Nerub-ar Palace",
					},
				},
				["Druid/Restoration"] = {
					["212438"] = {
						listNames = {
							"overall",
						},
						location = "Raid/The Bloodbound Horror/Nerub-ar Palace",
					},
				},
				["Evoker/Augmentation"] = {
					["221174"] = {
						listNames = {
							"overall",
						},
						location = "Dungeon/Nx/City of Threads",
					},
				},
				["Death Knight/Unholy"] = {
					["133306"] = {
						listNames = {
							"overall",
						},
						location = "Dungeon/General Umbriss/Grim Batol",
					},
				},
				["Death Knight/Frost"] = {
					["222435"] = {
						listNames = {
							"overall",
						},
						location = "Other//Crafted",
					},
				},
				["Druid/Balance"] = {
					["212438"] = {
						listNames = {
							"overall",
						},
						location = "Raid/The Bloodbound Horror/Nerub-ar Palace",
					},
				},
				["Hunter/Beast Mastery"] = {
					["219342"] = {
						listNames = {
							"overall",
						},
						location = "Other//Crafted",
					},
				},
				["Evoker/Preservation"] = {
					["212415"] = {
						listNames = {
							"overall",
						},
						location = "Raid/Sikran/Nerub-ar Palace",
					},
				},
				["Hunter/Survival"] = {
					["212016"] = {
						listNames = {
							"overall",
						},
						location = "Other/Unknown",
					},
				},
				["Evoker/Devastation"] = {
					["221174"] = {
						listNames = {
							"overall",
						},
						location = "Dungeon/Nx/City of Threads",
					},
				},
				["Mage/Frost"] = {
					["225584"] = {
						listNames = {
							"overall",
						},
						location = "Raid/Anub'arash/Nerub-ar Palace",
					},
				},
				["Hunter/Marksmanship"] = {
					["219342"] = {
						listNames = {
							"overall",
						},
						location = "Other//Crafted",
					},
				},
				["Mage/Arcane"] = {
					["222815"] = {
						listNames = {
							"overall",
						},
						location = "Other//Crafted",
					},
				},
				["Monk/Mistweaver"] = {
					["221142"] = {
						listNames = {
							"overall",
						},
						location = "Dungeon/Anub'ikkaj/The Dawnbreaker",
					},
				},
				["Monk/Brewmaster"] = {
					["225588"] = {
						listNames = {
							"overall",
						},
						location = "Raid/Broodtwister Ovi'nax/Nerub-ar Palace",
					},
				},
				["Paladin/Holy"] = {
					["221167"] = {
						listNames = {
							"overall",
						},
						location = "Dungeon/Orator Krix'vizk/City of Threads",
					},
				},
				["Paladin/Protection"] = {
					["133306"] = {
						listNames = {
							"overall",
						},
						location = "Dungeon/General Umbriss/Grim Batol",
					},
				},
				["Monk/Windwalker"] = {
					["178741"] = {
						listNames = {
							"overall",
						},
						location = "Dungeon/Amarth/The Necrotic Wake",
					},
				},
				["Paladin/Retribution"] = {
					["222435"] = {
						listNames = {
							"overall",
						},
						location = "Other//Crafted",
					},
				},
				["Mage/Fire"] = {
					["225584"] = {
						listNames = {
							"overall",
						},
						location = "Raid/Anub'arash/Nerub-ar Palace",
					},
				},
				["Priest/Shadow"] = {
					["225584"] = {
						listNames = {
							"overall",
						},
						location = "Raid/Anub'arash/Nerub-ar Palace",
					},
				},
				["Rogue/Assassination"] = {
					["219334"] = {
						listNames = {
							"overall",
						},
						location = "Other//Crafted",
					},
				},
				["Priest/Discipline"] = {
					["221182"] = {
						listNames = {
							"overall",
						},
						location = "Dungeon/The Coaglamation/City of Threads",
					},
				},
				["Rogue/Outlaw"] = {
					["219334"] = {
						listNames = {
							"overall",
						},
						location = "Other//Crafted",
					},
				},
				["Rogue/Subtlety"] = {
					["219334"] = {
						listNames = {
							"overall",
						},
						location = "Other//Crafted",
					},
				},
				["Priest/Holy"] = {
					["178782"] = {
						listNames = {
							"overall",
						},
						location = "Dungeon/Nalthor the Rimebinder/The Necrotic Wake",
					},
				},
				["Shaman/Restoration"] = {
					["225581"] = {
						listNames = {
							"overall",
						},
						location = "Raid/Nexus-Princess Ky'veza/Nerub-ar Palace",
					},
				},
				["Shaman/Elemental"] = {
					["225581"] = {
						listNames = {
							"overall",
						},
						location = "Raid/Nexus-Princess Ky'veza/Nerub-ar Palace",
					},
				},
				["Warlock/Demonology"] = {
					["225584"] = {
						listNames = {
							"overall",
						},
						location = "Raid/Anub'arash/Nerub-ar Palace",
					},
				},
				["Warlock/Affliction"] = {
					["225584"] = {
						listNames = {
							"overall",
						},
						location = "Raid/Anub'arash/Nerub-ar Palace",
					},
				},
				["Warrior/Arms"] = {
					["222435"] = {
						listNames = {
							"overall",
						},
						location = "Other//Crafted",
					},
				},
				["Warrior/Fury"] = {
					["222435"] = {
						listNames = {
							"overall",
						},
						location = "Other//Crafted",
					},
				},
				["Warrior/Protection"] = {
					["217848"] = {
						listNames = {
							"overall",
						},
						location = "Other/Unknown",
					},
				},
				["Warlock/Destruction"] = {
					["225584"] = {
						listNames = {
							"overall",
						},
						location = "Raid/Anub'arash/Nerub-ar Palace",
					},
				},
			},
			INVTYPE_HAND = {
				["Druid/Guardian"] = {
					["212057"] = {
						listNames = {
							"overall",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Druid/Feral"] = {
					["221180"] = {
						listNames = {
							"overall",
						},
						location = "Dungeon/The Coaglamation/City of Threads",
					},
				},
				["Demon Hunter/Vengeance"] = {
					["212066"] = {
						listNames = {
							"overall",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Death Knight/Blood"] = {
					["212003"] = {
						listNames = {
							"overall",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Demon Hunter/Havoc"] = {
					["219333"] = {
						listNames = {
							"overall",
						},
						location = "Other//Crafted",
					},
				},
				["Druid/Restoration"] = {
					["212057"] = {
						listNames = {
							"overall",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Evoker/Augmentation"] = {
					["212030"] = {
						listNames = {
							"overall",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Death Knight/Unholy"] = {
					["212003"] = {
						listNames = {
							"overall",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Death Knight/Frost"] = {
					["212003"] = {
						listNames = {
							"overall",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Druid/Balance"] = {
					["212057"] = {
						listNames = {
							"overall",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Hunter/Beast Mastery"] = {
					["219341"] = {
						listNames = {
							"overall",
						},
						location = "Other//Crafted",
					},
				},
				["Evoker/Preservation"] = {
					["212436"] = {
						listNames = {
							"overall",
						},
						location = "Raid/Queen Ansurek/Nerub-ar Palace",
					},
				},
				["Hunter/Survival"] = {
					["212021"] = {
						listNames = {
							"overall",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Evoker/Devastation"] = {
					["212030"] = {
						listNames = {
							"overall",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Mage/Frost"] = {
					["212093"] = {
						listNames = {
							"overall",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Hunter/Marksmanship"] = {
					["212021"] = {
						listNames = {
							"overall",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Mage/Arcane"] = {
					["212093"] = {
						listNames = {
							"overall",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Monk/Mistweaver"] = {
					["212048"] = {
						listNames = {
							"overall",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Monk/Brewmaster"] = {
					["219333"] = {
						listNames = {
							"overall",
						},
						location = "Other//Crafted",
					},
				},
				["Paladin/Holy"] = {
					["211994"] = {
						listNames = {
							"overall",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Paladin/Protection"] = {
					["211994"] = {
						listNames = {
							"overall",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Monk/Windwalker"] = {
					["212048"] = {
						listNames = {
							"overall",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Paladin/Retribution"] = {
					["211994"] = {
						listNames = {
							"overall",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Mage/Fire"] = {
					["212093"] = {
						listNames = {
							"overall",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Priest/Shadow"] = {
					["178748"] = {
						listNames = {
							"overall",
						},
						location = "Dungeon/Surgeon Stitchflesh/The Necrotic Wake",
					},
				},
				["Rogue/Assassination"] = {
					["212039"] = {
						listNames = {
							"overall",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Priest/Discipline"] = {
					["212084"] = {
						listNames = {
							"overall",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Rogue/Outlaw"] = {
					["212039"] = {
						listNames = {
							"overall",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Rogue/Subtlety"] = {
					["212039"] = {
						listNames = {
							"overall",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Priest/Holy"] = {
					["212084"] = {
						listNames = {
							"overall",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Shaman/Restoration"] = {
					["212012"] = {
						listNames = {
							"overall",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Shaman/Elemental"] = {
					["212012"] = {
						listNames = {
							"overall",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Warlock/Demonology"] = {
					["212075"] = {
						listNames = {
							"overall",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Warlock/Affliction"] = {
					["212075"] = {
						listNames = {
							"overall",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Warrior/Arms"] = {
					["212418"] = {
						listNames = {
							"overall",
						},
						location = "Raid/Broodtwister Ovi'nax/Nerub-ar Palace",
					},
				},
				["Warrior/Fury"] = {
					["211985"] = {
						listNames = {
							"overall",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Warrior/Protection"] = {
					["211985"] = {
						listNames = {
							"overall",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Warlock/Destruction"] = {
					["212075"] = {
						listNames = {
							"overall",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
			},
			INVTYPE_WAIST = {
				["Druid/Guardian"] = {
					["212425"] = {
						listNames = {
							"overall",
						},
						location = "Raid/Ulgrax the Devourer/Nerub-ar Palace",
					},
				},
				["Druid/Feral"] = {
					["221134"] = {
						listNames = {
							"overall",
						},
						location = "Dungeon/Speaker Shadowcrown/The Dawnbreaker",
					},
				},
				["Demon Hunter/Vengeance"] = {
					["219502"] = {
						listNames = {
							"overall",
						},
						location = "Other//Crafted",
					},
				},
				["Death Knight/Blood"] = {
					["222431"] = {
						listNames = {
							"overall",
						},
						location = "Other//Crafted",
					},
				},
				["Demon Hunter/Havoc"] = {
					["221134"] = {
						listNames = {
							"overall",
						},
						location = "Dungeon/Speaker Shadowcrown/The Dawnbreaker",
					},
				},
				["Druid/Restoration"] = {
					["225583"] = {
						listNames = {
							"overall",
						},
						location = "Raid/Rasha'nan/Nerub-ar Palace",
					},
				},
				["Evoker/Augmentation"] = {
					["219339"] = {
						listNames = {
							"overall",
						},
						location = "Other//Crafted",
					},
				},
				["Death Knight/Unholy"] = {
					["221133"] = {
						listNames = {
							"overall",
						},
						location = "Dungeon/Speaker Shadowcrown/The Dawnbreaker",
					},
				},
				["Death Knight/Frost"] = {
					["221079"] = {
						listNames = {
							"overall",
						},
						location = "Dungeon/Skarmorak/The Stonevault",
					},
				},
				["Druid/Balance"] = {
					["212425"] = {
						listNames = {
							"overall",
						},
						location = "Raid/Ulgrax the Devourer/Nerub-ar Palace",
					},
				},
				["Hunter/Beast Mastery"] = {
					["212017"] = {
						listNames = {
							"overall",
						},
						location = "Other/Unknown",
					},
				},
				["Evoker/Preservation"] = {
					["221168"] = {
						listNames = {
							"overall",
						},
						location = "Dungeon/Orator Krix'vizk/City of Threads",
					},
				},
				["Hunter/Survival"] = {
					["225580"] = {
						listNames = {
							"overall",
						},
						location = "Raid/Broodtwister Ovi'nax/Nerub-ar Palace",
					},
				},
				["Evoker/Devastation"] = {
					["225580"] = {
						listNames = {
							"overall",
						},
						location = "Raid/Broodtwister Ovi'nax/Nerub-ar Palace",
					},
				},
				["Mage/Frost"] = {
					["225585"] = {
						listNames = {
							"overall",
						},
						location = "Raid/Queen Ansurek/Nerub-ar Palace",
					},
				},
				["Hunter/Marksmanship"] = {
					["225580"] = {
						listNames = {
							"overall",
						},
						location = "Raid/Broodtwister Ovi'nax/Nerub-ar Palace",
					},
				},
				["Mage/Arcane"] = {
					["225585"] = {
						listNames = {
							"overall",
						},
						location = "Raid/Queen Ansurek/Nerub-ar Palace",
					},
				},
				["Monk/Mistweaver"] = {
					["225583"] = {
						listNames = {
							"overall",
						},
						location = "Raid/Rasha'nan/Nerub-ar Palace",
					},
				},
				["Monk/Brewmaster"] = {
					["219502"] = {
						listNames = {
							"overall",
						},
						location = "Other//Crafted",
					},
				},
				["Paladin/Holy"] = {
					["225589"] = {
						listNames = {
							"overall",
						},
						location = "Raid/Nexus-Princess Ky'veza/Nerub-ar Palace",
					},
				},
				["Paladin/Protection"] = {
					["221133"] = {
						listNames = {
							"overall",
						},
						location = "Dungeon/Speaker Shadowcrown/The Dawnbreaker",
					},
				},
				["Monk/Windwalker"] = {
					["178699"] = {
						listNames = {
							"overall",
						},
						location = "Dungeon/Tred'ova/Mists of Tirna Scithe",
					},
				},
				["Paladin/Retribution"] = {
					["221133"] = {
						listNames = {
							"overall",
						},
						location = "Dungeon/Speaker Shadowcrown/The Dawnbreaker",
					},
				},
				["Mage/Fire"] = {
					["221666"] = {
						listNames = {
							"overall",
						},
						location = "Other/Unknown",
					},
				},
				["Priest/Shadow"] = {
					["225585"] = {
						listNames = {
							"overall",
						},
						location = "Raid/Queen Ansurek/Nerub-ar Palace",
					},
				},
				["Rogue/Assassination"] = {
					["219331"] = {
						listNames = {
							"overall",
						},
						location = "Other//Crafted",
					},
				},
				["Priest/Discipline"] = {
					["221158"] = {
						listNames = {
							"overall",
						},
						location = "Dungeon/Anub'zekt/Ara-Kara, City of Echoes",
					},
				},
				["Rogue/Outlaw"] = {
					["178699"] = {
						listNames = {
							"overall",
						},
						location = "Dungeon/Tred'ova/Mists of Tirna Scithe",
					},
				},
				["Rogue/Subtlety"] = {
					["212425"] = {
						listNames = {
							"overall",
						},
						location = "Raid/Ulgrax the Devourer/Nerub-ar Palace",
					},
				},
				["Priest/Holy"] = {
					["225585"] = {
						listNames = {
							"overall",
						},
						location = "Raid/Queen Ansurek/Nerub-ar Palace",
					},
				},
				["Shaman/Restoration"] = {
					["225580"] = {
						listNames = {
							"overall",
						},
						location = "Raid/Broodtwister Ovi'nax/Nerub-ar Palace",
					},
				},
				["Shaman/Elemental"] = {
					["212414"] = {
						listNames = {
							"overall",
						},
						location = "Raid/The Bloodbound Horror/Nerub-ar Palace",
					},
				},
				["Warlock/Demonology"] = {
					["225585"] = {
						listNames = {
							"overall",
						},
						location = "Raid/Queen Ansurek/Nerub-ar Palace",
					},
				},
				["Warlock/Affliction"] = {
					["225585"] = {
						listNames = {
							"overall",
						},
						location = "Raid/Queen Ansurek/Nerub-ar Palace",
					},
				},
				["Warrior/Arms"] = {
					["221079"] = {
						listNames = {
							"overall",
						},
						location = "Dungeon/Skarmorak/The Stonevault",
					},
				},
				["Warrior/Fury"] = {
					["221133"] = {
						listNames = {
							"overall",
						},
						location = "Dungeon/Speaker Shadowcrown/The Dawnbreaker",
					},
				},
				["Warrior/Protection"] = {
					["217849"] = {
						listNames = {
							"overall",
						},
						location = "Other/Unknown",
					},
				},
				["Warlock/Destruction"] = {
					["225585"] = {
						listNames = {
							"overall",
						},
						location = "Raid/Queen Ansurek/Nerub-ar Palace",
					},
				},
			},
			INVTYPE_LEGS = {
				["Druid/Guardian"] = {
					["212055"] = {
						listNames = {
							"overall",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Druid/Feral"] = {
					["212055"] = {
						listNames = {
							"overall",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Demon Hunter/Vengeance"] = {
					["212064"] = {
						listNames = {
							"overall",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Death Knight/Blood"] = {
					["212001"] = {
						listNames = {
							"overall",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Demon Hunter/Havoc"] = {
					["212064"] = {
						listNames = {
							"overall",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Druid/Restoration"] = {
					["212055"] = {
						listNames = {
							"overall",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Evoker/Augmentation"] = {
					["212028"] = {
						listNames = {
							"overall",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Death Knight/Unholy"] = {
					["212001"] = {
						listNames = {
							"overall",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Death Knight/Frost"] = {
					["212001"] = {
						listNames = {
							"overall",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Druid/Balance"] = {
					["212055"] = {
						listNames = {
							"overall",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Hunter/Beast Mastery"] = {
					["212019"] = {
						listNames = {
							"overall",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Evoker/Preservation"] = {
					["212028"] = {
						listNames = {
							"overall",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Hunter/Survival"] = {
					["212019"] = {
						listNames = {
							"overall",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Evoker/Devastation"] = {
					["212435"] = {
						listNames = {
							"overall",
						},
						location = "Raid/Queen Ansurek/Nerub-ar Palace",
					},
				},
				["Mage/Frost"] = {
					["212434"] = {
						listNames = {
							"overall",
						},
						location = "Raid/Queen Ansurek/Nerub-ar Palace",
					},
				},
				["Hunter/Marksmanship"] = {
					["212019"] = {
						listNames = {
							"overall",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Mage/Arcane"] = {
					["212091"] = {
						listNames = {
							"overall",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Monk/Mistweaver"] = {
					["212046"] = {
						listNames = {
							"overall",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Monk/Brewmaster"] = {
					["212046"] = {
						listNames = {
							"overall",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Paladin/Holy"] = {
					["211992"] = {
						listNames = {
							"overall",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Paladin/Protection"] = {
					["211992"] = {
						listNames = {
							"overall",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Monk/Windwalker"] = {
					["212046"] = {
						listNames = {
							"overall",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Paladin/Retribution"] = {
					["221092"] = {
						listNames = {
							"overall",
						},
						location = "Dungeon/Void Speaker Eirich/The Stonevault",
					},
				},
				["Mage/Fire"] = {
					["212091"] = {
						listNames = {
							"overall",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Priest/Shadow"] = {
					["212082"] = {
						listNames = {
							"overall",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Rogue/Assassination"] = {
					["212037"] = {
						listNames = {
							"overall",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Priest/Discipline"] = {
					["212082"] = {
						listNames = {
							"overall",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Rogue/Outlaw"] = {
					["219332"] = {
						listNames = {
							"overall",
						},
						location = "Other//Crafted",
					},
				},
				["Rogue/Subtlety"] = {
					["212037"] = {
						listNames = {
							"overall",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Priest/Holy"] = {
					["212082"] = {
						listNames = {
							"overall",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Shaman/Restoration"] = {
					["212435"] = {
						listNames = {
							"overall",
						},
						location = "Raid/Queen Ansurek/Nerub-ar Palace",
					},
				},
				["Shaman/Elemental"] = {
					["212010"] = {
						listNames = {
							"overall",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Warlock/Demonology"] = {
					["212073"] = {
						listNames = {
							"overall",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Warlock/Affliction"] = {
					["212073"] = {
						listNames = {
							"overall",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Warrior/Arms"] = {
					["211983"] = {
						listNames = {
							"overall",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Warrior/Fury"] = {
					["211983"] = {
						listNames = {
							"overall",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Warrior/Protection"] = {
					["211983"] = {
						listNames = {
							"overall",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
				["Warlock/Destruction"] = {
					["212073"] = {
						listNames = {
							"overall",
						},
						location = "Vendor/Kir'xal/City of Threads",
					},
				},
			},
			INVTYPE_FEET = {
				["Druid/Guardian"] = {
					["225591"] = {
						listNames = {
							"overall",
						},
						location = "Raid/Nexus-Princess Ky'veza/Nerub-ar Palace",
					},
				},
				["Druid/Feral"] = {
					["221169"] = {
						listNames = {
							"overall",
						},
						location = "Dungeon/Orator Krix'vizk/City of Threads",
					},
				},
				["Demon Hunter/Vengeance"] = {
					["159320"] = {
						listNames = {
							"overall",
						},
						location = "Dungeon/Dread Captain Lockwood/Siege of Boralus",
					},
				},
				["Death Knight/Blood"] = {
					["212443"] = {
						listNames = {
							"overall",
						},
						location = "Raid/Anub'arash/Nerub-ar Palace",
					},
				},
				["Demon Hunter/Havoc"] = {
					["221169"] = {
						listNames = {
							"overall",
						},
						location = "Dungeon/Orator Krix'vizk/City of Threads",
					},
				},
				["Druid/Restoration"] = {
					["212445"] = {
						listNames = {
							"overall",
						},
						location = "Raid/Sikran/Nerub-ar Palace",
					},
				},
				["Evoker/Augmentation"] = {
					["159379"] = {
						listNames = {
							"overall",
						},
						location = "Dungeon/Dread Captain Lockwood/Siege of Boralus",
					},
				},
				["Death Knight/Unholy"] = {
					["225590"] = {
						listNames = {
							"overall",
						},
						location = "Raid/The Bloodbound Horror/Nerub-ar Palace",
					},
				},
				["Death Knight/Frost"] = {
					["159428"] = {
						listNames = {
							"overall",
						},
						location = "Dungeon/Hadal Darkfathom/Siege of Boralus",
					},
				},
				["Druid/Balance"] = {
					["221169"] = {
						listNames = {
							"overall",
						},
						location = "Dungeon/Orator Krix'vizk/City of Threads",
					},
				},
				["Hunter/Beast Mastery"] = {
					["212022"] = {
						listNames = {
							"overall",
						},
						location = "Other/Unknown",
					},
				},
				["Evoker/Preservation"] = {
					["225586"] = {
						listNames = {
							"overall",
						},
						location = "Raid/Rasha'nan/Nerub-ar Palace",
					},
				},
				["Hunter/Survival"] = {
					["221202"] = {
						listNames = {
							"overall",
						},
						location = "Dungeon/Anub'ikkaj/The Dawnbreaker",
					},
				},
				["Evoker/Devastation"] = {
					["225586"] = {
						listNames = {
							"overall",
						},
						location = "Raid/Rasha'nan/Nerub-ar Palace",
					},
				},
				["Mage/Frost"] = {
					["222814"] = {
						listNames = {
							"overall",
						},
						location = "Other//Crafted",
					},
				},
				["Hunter/Marksmanship"] = {
					["225586"] = {
						listNames = {
							"overall",
						},
						location = "Raid/Rasha'nan/Nerub-ar Palace",
					},
				},
				["Mage/Arcane"] = {
					["212094"] = {
						listNames = {
							"overall",
						},
						location = "Other/Unknown",
					},
				},
				["Monk/Mistweaver"] = {
					["159320"] = {
						listNames = {
							"overall",
						},
						location = "Dungeon/Dread Captain Lockwood/Siege of Boralus",
					},
				},
				["Monk/Brewmaster"] = {
					["225591"] = {
						listNames = {
							"overall",
						},
						location = "Raid/Nexus-Princess Ky'veza/Nerub-ar Palace",
					},
				},
				["Paladin/Holy"] = {
					["159428"] = {
						listNames = {
							"overall",
						},
						location = "Dungeon/Hadal Darkfathom/Siege of Boralus",
					},
				},
				["Paladin/Protection"] = {
					["225590"] = {
						listNames = {
							"overall",
						},
						location = "Raid/The Bloodbound Horror/Nerub-ar Palace",
					},
				},
				["Monk/Windwalker"] = {
					["212445"] = {
						listNames = {
							"overall",
						},
						location = "Raid/Sikran/Nerub-ar Palace",
					},
				},
				["Paladin/Retribution"] = {
					["225590"] = {
						listNames = {
							"overall",
						},
						location = "Raid/The Bloodbound Horror/Nerub-ar Palace",
					},
				},
				["Mage/Fire"] = {
					["221082"] = {
						listNames = {
							"overall",
						},
						location = "Dungeon/Skarmorak/The Stonevault",
					},
				},
				["Priest/Shadow"] = {
					["225582"] = {
						listNames = {
							"overall",
						},
						location = "Raid/Broodtwister Ovi'nax/Nerub-ar Palace",
					},
				},
				["Rogue/Assassination"] = {
					["212445"] = {
						listNames = {
							"overall",
						},
						location = "Raid/Sikran/Nerub-ar Palace",
					},
				},
				["Priest/Discipline"] = {
					["221082"] = {
						listNames = {
							"overall",
						},
						location = "Dungeon/Skarmorak/The Stonevault",
					},
				},
				["Rogue/Outlaw"] = {
					["178731"] = {
						listNames = {
							"overall",
						},
						location = "Dungeon/Blightbone/The Necrotic Wake",
					},
				},
				["Rogue/Subtlety"] = {
					["225591"] = {
						listNames = {
							"overall",
						},
						location = "Raid/Nexus-Princess Ky'veza/Nerub-ar Palace",
					},
				},
				["Priest/Holy"] = {
					["221149"] = {
						listNames = {
							"overall",
						},
						location = "Other/Rasha'nan/Nerub-ar Palace, The Dawnbreaker",
					},
				},
				["Shaman/Restoration"] = {
					["178745"] = {
						listNames = {
							"overall",
						},
						location = "Dungeon/Surgeon Stitchflesh/The Necrotic Wake",
					},
				},
				["Shaman/Elemental"] = {
					["133293"] = {
						listNames = {
							"overall",
						},
						location = "Dungeon/Drahga Shadowburner/Grim Batol",
					},
				},
				["Warlock/Demonology"] = {
					["222814"] = {
						listNames = {
							"overall",
						},
						location = "Other//Crafted",
					},
				},
				["Warlock/Affliction"] = {
					["222814"] = {
						listNames = {
							"overall",
						},
						location = "Other//Crafted",
					},
				},
				["Warrior/Arms"] = {
					["225590"] = {
						listNames = {
							"overall",
						},
						location = "Raid/The Bloodbound Horror/Nerub-ar Palace",
					},
				},
				["Warrior/Fury"] = {
					["225590"] = {
						listNames = {
							"overall",
						},
						location = "Raid/The Bloodbound Horror/Nerub-ar Palace",
					},
				},
				["Warrior/Protection"] = {
					["211986"] = {
						listNames = {
							"overall",
						},
						location = "Other/Unknown",
					},
				},
				["Warlock/Destruction"] = {
					["222814"] = {
						listNames = {
							"overall",
						},
						location = "Other//Crafted",
					},
				},
			},
			INVTYPE_FINGER = {
				["Druid/Guardian"] = {
					["212447"] = {
						listNames = {
							"overall",
						},
						location = "Raid/The Bloodbound Horror/Nerub-ar Palace",
					},
					["225578"] = {
						listNames = {
							"overall",
						},
						location = "Raid/Queen Ansurek/Nerub-ar Palace",
					},
				},
				["Druid/Feral"] = {
					["225578"] = {
						listNames = {
							"overall",
						},
						location = "Raid/Queen Ansurek/Nerub-ar Palace",
					},
					["225576"] = {
						listNames = {
							"overall",
						},
						location = "Raid/Broodtwister Ovi'nax/Nerub-ar Palace",
					},
				},
				["Demon Hunter/Vengeance"] = {
					["225578"] = {
						listNames = {
							"overall",
						},
						location = "Raid/Queen Ansurek/Nerub-ar Palace",
					},
					["159461"] = {
						listNames = {
							"overall",
						},
						location = "Dungeon/Hadal Darkfathom/Siege of Boralus",
					},
				},
				["Death Knight/Blood"] = {
					["225578"] = {
						listNames = {
							"overall",
						},
						location = "Raid/Queen Ansurek/Nerub-ar Palace",
					},
					["178781"] = {
						listNames = {
							"overall",
						},
						location = "Dungeon/Nalthor the Rimebinder/The Necrotic Wake",
					},
				},
				["Demon Hunter/Havoc"] = {
					["225578"] = {
						listNames = {
							"overall",
						},
						location = "Raid/Queen Ansurek/Nerub-ar Palace",
					},
					["162542"] = {
						listNames = {
							"overall",
						},
						location = "Dungeon/Sergeant Bainbridge/Siege of Boralus",
					},
				},
				["Druid/Restoration"] = {
					["212447"] = {
						listNames = {
							"overall",
						},
						location = "Raid/The Bloodbound Horror/Nerub-ar Palace",
					},
					["225576"] = {
						listNames = {
							"overall",
						},
						location = "Raid/Broodtwister Ovi'nax/Nerub-ar Palace",
					},
				},
				["Evoker/Augmentation"] = {
					["225578"] = {
						listNames = {
							"overall",
						},
						location = "Raid/Queen Ansurek/Nerub-ar Palace",
					},
					["215133"] = {
						listNames = {
							"overall",
						},
						location = "Other//Crafted",
					},
				},
				["Death Knight/Unholy"] = {
					["225576"] = {
						listNames = {
							"overall",
						},
						location = "Raid/Broodtwister Ovi'nax/Nerub-ar Palace",
					},
					["133299"] = {
						listNames = {
							"overall",
						},
						location = "Dungeon/Erudax/Grim Batol",
					},
				},
				["Death Knight/Frost"] = {
					["225578"] = {
						listNames = {
							"overall",
						},
						location = "Raid/Queen Ansurek/Nerub-ar Palace",
					},
					["162541"] = {
						listNames = {
							"overall",
						},
						location = "Dungeon/Chopper Redhook/Siege of Boralus",
					},
				},
				["Druid/Balance"] = {
					["225576"] = {
						listNames = {
							"overall",
						},
						location = "Raid/Broodtwister Ovi'nax/Nerub-ar Palace",
					},
					["225578"] = {
						listNames = {
							"overall",
						},
						location = "Raid/Queen Ansurek/Nerub-ar Palace",
					},
				},
				["Hunter/Beast Mastery"] = {
					["225578"] = {
						listNames = {
							"overall",
						},
						location = "Raid/Queen Ansurek/Nerub-ar Palace",
					},
					["212447"] = {
						listNames = {
							"overall",
						},
						location = "Raid/The Bloodbound Horror/Nerub-ar Palace",
					},
				},
				["Evoker/Preservation"] = {
					["225578"] = {
						listNames = {
							"overall",
						},
						location = "Raid/Queen Ansurek/Nerub-ar Palace",
					},
					["225576"] = {
						listNames = {
							"overall",
						},
						location = "Raid/Broodtwister Ovi'nax/Nerub-ar Palace",
					},
				},
				["Hunter/Survival"] = {
					["225578"] = {
						listNames = {
							"overall",
						},
						location = "Raid/Queen Ansurek/Nerub-ar Palace",
					},
					["225576"] = {
						listNames = {
							"overall",
						},
						location = "Raid/Broodtwister Ovi'nax/Nerub-ar Palace",
					},
				},
				["Evoker/Devastation"] = {
					["225578"] = {
						listNames = {
							"overall",
						},
						location = "Raid/Queen Ansurek/Nerub-ar Palace",
					},
					["221136"] = {
						listNames = {
							"overall",
						},
						location = "Dungeon/Speaker Shadowcrown/The Dawnbreaker",
					},
				},
				["Mage/Frost"] = {
					["225578"] = {
						listNames = {
							"overall",
						},
						location = "Raid/Queen Ansurek/Nerub-ar Palace",
					},
					["221189"] = {
						listNames = {
							"overall",
						},
						location = "Dungeon/Izo, the Grand Splicer/City of Threads",
					},
				},
				["Hunter/Marksmanship"] = {
					["225578"] = {
						listNames = {
							"overall",
						},
						location = "Raid/Queen Ansurek/Nerub-ar Palace",
					},
					["162542"] = {
						listNames = {
							"overall",
						},
						location = "Dungeon/Sergeant Bainbridge/Siege of Boralus",
					},
				},
				["Mage/Arcane"] = {
					["225578"] = {
						listNames = {
							"overall",
						},
						location = "Raid/Queen Ansurek/Nerub-ar Palace",
					},
					["225576"] = {
						listNames = {
							"overall",
						},
						location = "Raid/Broodtwister Ovi'nax/Nerub-ar Palace",
					},
				},
				["Monk/Mistweaver"] = {
					["212447"] = {
						listNames = {
							"overall",
						},
						location = "Raid/The Bloodbound Horror/Nerub-ar Palace",
					},
					["178736"] = {
						listNames = {
							"overall",
						},
						location = "Dungeon/Blightbone/The Necrotic Wake",
					},
				},
				["Monk/Brewmaster"] = {
					["225578"] = {
						listNames = {
							"overall",
						},
						location = "Raid/Queen Ansurek/Nerub-ar Palace",
					},
					["178781"] = {
						listNames = {
							"overall",
						},
						location = "Dungeon/Nalthor the Rimebinder/The Necrotic Wake",
					},
				},
				["Paladin/Holy"] = {
					["178736"] = {
						listNames = {
							"overall",
						},
						location = "Dungeon/Blightbone/The Necrotic Wake",
					},
					["159461"] = {
						listNames = {
							"overall",
						},
						location = "Dungeon/Hadal Darkfathom/Siege of Boralus",
					},
				},
				["Paladin/Protection"] = {
					["212447"] = {
						listNames = {
							"overall",
						},
						location = "Raid/The Bloodbound Horror/Nerub-ar Palace",
					},
					["225578"] = {
						listNames = {
							"overall",
						},
						location = "Raid/Queen Ansurek/Nerub-ar Palace",
					},
				},
				["Monk/Windwalker"] = {
					["221189"] = {
						listNames = {
							"overall",
						},
						location = "Dungeon/Izo, the Grand Splicer/City of Threads",
					},
					["178736"] = {
						listNames = {
							"overall",
						},
						location = "Dungeon/Blightbone/The Necrotic Wake",
					},
				},
				["Paladin/Retribution"] = {
					["225578"] = {
						listNames = {
							"overall",
						},
						location = "Raid/Queen Ansurek/Nerub-ar Palace",
					},
					["225576"] = {
						listNames = {
							"overall",
						},
						location = "Raid/Broodtwister Ovi'nax/Nerub-ar Palace",
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
						},
						location = "Raid/The Bloodbound Horror/Nerub-ar Palace",
					},
				},
				["Priest/Shadow"] = {
					["212447"] = {
						listNames = {
							"overall",
						},
						location = "Raid/The Bloodbound Horror/Nerub-ar Palace",
					},
					["225578"] = {
						listNames = {
							"overall",
						},
						location = "Raid/Queen Ansurek/Nerub-ar Palace",
					},
				},
				["Rogue/Assassination"] = {
					["225578"] = {
						listNames = {
							"overall",
						},
						location = "Raid/Queen Ansurek/Nerub-ar Palace",
					},
					["162542"] = {
						listNames = {
							"overall",
						},
						location = "Dungeon/Sergeant Bainbridge/Siege of Boralus",
					},
				},
				["Priest/Discipline"] = {
					["212447"] = {
						listNames = {
							"overall",
						},
						location = "Raid/The Bloodbound Horror/Nerub-ar Palace",
					},
					["159461"] = {
						listNames = {
							"overall",
						},
						location = "Dungeon/Hadal Darkfathom/Siege of Boralus",
					},
				},
				["Rogue/Outlaw"] = {
					["178736"] = {
						listNames = {
							"overall",
						},
						location = "Dungeon/Blightbone/The Necrotic Wake",
					},
					["221189"] = {
						listNames = {
							"overall",
						},
						location = "Dungeon/Izo, the Grand Splicer/City of Threads",
					},
				},
				["Rogue/Subtlety"] = {
					["215135"] = {
						listNames = {
							"overall",
						},
						location = "Other//Crafted",
					},
					["221141"] = {
						listNames = {
							"overall",
						},
						location = "Dungeon/Anub'ikkaj/The Dawnbreaker",
					},
				},
				["Priest/Holy"] = {
					["225578"] = {
						listNames = {
							"overall",
						},
						location = "Raid/Queen Ansurek/Nerub-ar Palace",
					},
					["162541"] = {
						listNames = {
							"overall",
						},
						location = "Dungeon/Chopper Redhook/Siege of Boralus",
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
						},
						location = "Raid/Queen Ansurek/Nerub-ar Palace",
					},
				},
				["Shaman/Elemental"] = {
					["159461"] = {
						listNames = {
							"overall",
						},
						location = "Dungeon/Hadal Darkfathom/Siege of Boralus",
					},
					["178736"] = {
						listNames = {
							"overall",
						},
						location = "Dungeon/Blightbone/The Necrotic Wake",
					},
				},
				["Warlock/Demonology"] = {
					["212447"] = {
						listNames = {
							"overall",
						},
						location = "Raid/The Bloodbound Horror/Nerub-ar Palace",
					},
					["225578"] = {
						listNames = {
							"overall",
						},
						location = "Raid/Queen Ansurek/Nerub-ar Palace",
					},
				},
				["Warlock/Affliction"] = {
					["221136"] = {
						listNames = {
							"overall",
						},
						location = "Dungeon/Speaker Shadowcrown/The Dawnbreaker",
					},
					["225578"] = {
						listNames = {
							"overall",
						},
						location = "Raid/Queen Ansurek/Nerub-ar Palace",
					},
				},
				["Warrior/Arms"] = {
					["225578"] = {
						listNames = {
							"overall",
						},
						location = "Raid/Queen Ansurek/Nerub-ar Palace",
					},
					["159461"] = {
						listNames = {
							"overall",
						},
						location = "Dungeon/Hadal Darkfathom/Siege of Boralus",
					},
				},
				["Warrior/Fury"] = {
					["225578"] = {
						listNames = {
							"overall",
						},
						location = "Raid/Queen Ansurek/Nerub-ar Palace",
					},
					["225576"] = {
						listNames = {
							"overall",
						},
						location = "Raid/Broodtwister Ovi'nax/Nerub-ar Palace",
					},
				},
				["Warrior/Protection"] = {
					["221136"] = {
						listNames = {
							"overall",
						},
						location = "Dungeon/Speaker Shadowcrown/The Dawnbreaker",
					},
					["225578"] = {
						listNames = {
							"overall",
						},
						location = "Raid/Queen Ansurek/Nerub-ar Palace",
					},
				},
				["Warlock/Destruction"] = {
					["221136"] = {
						listNames = {
							"overall",
						},
						location = "Dungeon/Speaker Shadowcrown/The Dawnbreaker",
					},
					["225578"] = {
						listNames = {
							"overall",
						},
						location = "Raid/Queen Ansurek/Nerub-ar Palace",
					},
				},
			},
			INVTYPE_WEAPON = {
				["Druid/Guardian"] = {
					["221159"] = {
						listNames = {
							"overall",
						},
						location = "Dungeon/Ki'katal the Harvester/Ara-Kara, City of Echoes",
					},
				},
				["Druid/Feral"] = {
					["221159"] = {
						listNames = {
							"overall",
						},
						location = "Dungeon/Ki'katal the Harvester/Ara-Kara, City of Echoes",
					},
				},
				["Demon Hunter/Vengeance"] = {
					["219877"] = {
						listNames = {
							"overall",
						},
						location = "Raid/Nexus-Princess Ky'veza/Nerub-ar Palace",
					},
					["222440"] = {
						listNames = {
							"overall",
						},
						location = "Other//Crafted",
					},
				},
				["Death Knight/Blood"] = {
					["212407"] = {
						listNames = {
							"overall",
						},
						location = "Raid/Anub'arash/Nerub-ar Palace",
					},
				},
				["Demon Hunter/Havoc"] = {
					["219877"] = {
						listNames = {
							"overall",
						},
						location = "Raid/Nexus-Princess Ky'veza/Nerub-ar Palace",
					},
				},
				["Druid/Restoration"] = {
					["212397"] = {
						listNames = {
							"overall",
						},
						location = "Raid/Anub'arash/Nerub-ar Palace",
					},
					["212404"] = {
						listNames = {
							"overall",
						},
						location = "Raid/The Bloodbound Horror/Nerub-ar Palace",
					},
				},
				["Evoker/Augmentation"] = {
					["133303"] = {
						listNames = {
							"overall",
						},
						location = "Dungeon/Erudax/Grim Batol",
					},
					["212405"] = {
						listNames = {
							"overall",
						},
						location = "Raid/Sikran/Nerub-ar Palace",
					},
				},
				["Death Knight/Unholy"] = {
					["222447"] = {
						listNames = {
							"overall",
						},
						location = "Other//Crafted",
					},
				},
				["Death Knight/Frost"] = {
					["212401"] = {
						listNames = {
							"overall",
						},
						location = "Raid/Queen Ansurek/Nerub-ar Palace",
					},
					["222451"] = {
						listNames = {
							"overall",
						},
						location = "Other//Crafted",
					},
				},
				["Druid/Balance"] = {
					["212397"] = {
						listNames = {
							"overall",
						},
						location = "Raid/Anub'arash/Nerub-ar Palace",
					},
				},
				["Hunter/Beast Mastery"] = {
					["212400"] = {
						listNames = {
							"overall",
						},
						location = "Raid/Nexus-Princess Ky'veza/Nerub-ar Palace",
					},
				},
				["Evoker/Preservation"] = {
					["212405"] = {
						listNames = {
							"overall",
						},
						location = "Raid/Sikran/Nerub-ar Palace",
					},
				},
				["Hunter/Survival"] = {
					["222448"] = {
						listNames = {
							"overall",
						},
						location = "Other//Crafted",
					},
				},
				["Evoker/Devastation"] = {
					["212397"] = {
						listNames = {
							"overall",
						},
						location = "Raid/Anub'arash/Nerub-ar Palace",
					},
					["212394"] = {
						listNames = {
							"overall",
						},
						location = "Raid/Queen Ansurek/Nerub-ar Palace",
					},
				},
				["Mage/Frost"] = {
					["222568"] = {
						listNames = {
							"overall",
						},
						location = "Other//Crafted",
					},
					["212394"] = {
						listNames = {
							"overall",
						},
						location = "Raid/Queen Ansurek/Nerub-ar Palace",
					},
				},
				["Hunter/Marksmanship"] = {
					["212399"] = {
						listNames = {
							"overall",
						},
						location = "Raid/Sikran/Nerub-ar Palace",
					},
				},
				["Mage/Arcane"] = {
					["212394"] = {
						listNames = {
							"overall",
						},
						location = "Raid/Queen Ansurek/Nerub-ar Palace",
					},
				},
				["Monk/Mistweaver"] = {
					["222568"] = {
						listNames = {
							"overall",
						},
						location = "Other//Crafted",
					},
				},
				["Monk/Brewmaster"] = {
					["221159"] = {
						listNames = {
							"overall",
						},
						location = "Dungeon/Ki'katal the Harvester/Ara-Kara, City of Echoes",
					},
					["219877"] = {
						listNames = {
							"overall",
						},
						location = "Raid/Nexus-Princess Ky'veza/Nerub-ar Palace",
					},
					["221144"] = {
						listNames = {
							"overall",
						},
						location = "Other/Rasha'nan/Nerub-ar Palace, The Dawnbreaker",
					},
				},
				["Paladin/Holy"] = {
					["178737"] = {
						listNames = {
							"overall",
						},
						location = "Dungeon/Amarth/The Necrotic Wake",
					},
				},
				["Paladin/Protection"] = {
					["178730"] = {
						listNames = {
							"overall",
						},
						location = "Dungeon/Blightbone/The Necrotic Wake",
					},
				},
				["Monk/Windwalker"] = {
					["212413"] = {
						listNames = {
							"overall",
						},
						location = "Raid/Sikran/Nerub-ar Palace",
					},
					["219877"] = {
						listNames = {
							"overall",
						},
						location = "Raid/Nexus-Princess Ky'veza/Nerub-ar Palace",
					},
					["221090"] = {
						listNames = {
							"overall",
						},
						location = "Dungeon/Void Speaker Eirich/The Stonevault",
					},
				},
				["Paladin/Retribution"] = {
					["222443"] = {
						listNames = {
							"overall",
						},
						location = "Other//Crafted",
					},
				},
				["Mage/Fire"] = {
					["212397"] = {
						listNames = {
							"overall",
						},
						location = "Raid/Anub'arash/Nerub-ar Palace",
					},
					["212394"] = {
						listNames = {
							"overall",
						},
						location = "Raid/Queen Ansurek/Nerub-ar Palace",
					},
				},
				["Priest/Shadow"] = {
					["212397"] = {
						listNames = {
							"overall",
						},
						location = "Raid/Anub'arash/Nerub-ar Palace",
					},
				},
				["Rogue/Assassination"] = {
					["225636"] = {
						listNames = {
							"overall",
						},
						location = "Raid/Nexus-Princess Ky'veza/Nerub-ar Palace",
					},
				},
				["Priest/Discipline"] = {
					["221166"] = {
						listNames = {
							"overall",
						},
						location = "Dungeon/Orator Krix'vizk/City of Threads",
					},
					["212394"] = {
						listNames = {
							"overall",
						},
						location = "Raid/Queen Ansurek/Nerub-ar Palace",
					},
				},
				["Rogue/Outlaw"] = {
					["219877"] = {
						listNames = {
							"overall",
						},
						location = "Raid/Nexus-Princess Ky'veza/Nerub-ar Palace",
					},
				},
				["Rogue/Subtlety"] = {
					["212395"] = {
						listNames = {
							"overall",
						},
						location = "Raid/The Bloodbound Horror/Nerub-ar Palace",
					},
				},
				["Priest/Holy"] = {
					["56137"] = {
						listNames = {
							"overall",
						},
						location = "Dungeon/Erudax/Grim Batol",
					},
					["178709"] = {
						listNames = {
							"overall",
						},
						location = "Dungeon/Ingra Maloch/Mists of Tirna Scithe",
					},
				},
				["Shaman/Restoration"] = {
					["221083"] = {
						listNames = {
							"overall",
						},
						location = "Dungeon/Skarmorak/The Stonevault",
					},
					["212394"] = {
						listNames = {
							"overall",
						},
						location = "Raid/Queen Ansurek/Nerub-ar Palace",
					},
				},
				["Shaman/Elemental"] = {
					["212394"] = {
						listNames = {
							"overall",
						},
						location = "Raid/Queen Ansurek/Nerub-ar Palace",
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
						},
						location = "Raid/Anub'arash/Nerub-ar Palace",
					},
				},
				["Warrior/Arms"] = {
					["221184"] = {
						listNames = {
							"overall",
						},
						location = "Dungeon/Izo, the Grand Splicer/City of Threads",
					},
				},
				["Warrior/Fury"] = {
					["133298"] = {
						listNames = {
							"overall",
						},
						location = "Dungeon/Erudax/Grim Batol",
					},
				},
				["Warrior/Protection"] = {
					["212392"] = {
						listNames = {
							"overall",
						},
						location = "Raid/Sikran/Nerub-ar Palace",
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
						},
						location = "Raid/Anub'arash/Nerub-ar Palace",
					},
				},
			},
			INVTYPE_SHIELD = {
				["Demon Hunter/Havoc"] = {
					["222441"] = {
						listNames = {
							"overall",
						},
						location = "Other//Crafted",
					},
				},
				["Druid/Restoration"] = {
					["221172"] = {
						listNames = {
							"overall",
						},
						location = "Dungeon/Nx/City of Threads",
					},
				},
				["Evoker/Augmentation"] = {
					["221172"] = {
						listNames = {
							"overall",
						},
						location = "Dungeon/Nx/City of Threads",
					},
				},
				["Evoker/Preservation"] = {
					["212387"] = {
						listNames = {
							"overall",
						},
						location = "Raid/Broodtwister Ovi'nax/Nerub-ar Palace",
					},
				},
				["Evoker/Devastation"] = {
					["222566"] = {
						listNames = {
							"overall",
						},
						location = "Other//Crafted",
					},
				},
				["Mage/Frost"] = {
					["222566"] = {
						listNames = {
							"overall",
						},
						location = "Other//Crafted",
					},
				},
				["Mage/Arcane"] = {
					["222566"] = {
						listNames = {
							"overall",
						},
						location = "Other//Crafted",
					},
				},
				["Paladin/Holy"] = {
					["225579"] = {
						listNames = {
							"overall",
						},
						location = "Raid/Queen Ansurek/Nerub-ar Palace",
					},
				},
				["Paladin/Protection"] = {
					["178712"] = {
						listNames = {
							"overall",
						},
						location = "Dungeon/Tred'ova/Mists of Tirna Scithe",
					},
				},
				["Mage/Fire"] = {
					["222566"] = {
						listNames = {
							"overall",
						},
						location = "Other//Crafted",
					},
				},
				["Rogue/Assassination"] = {
					["212395"] = {
						listNames = {
							"overall",
						},
						location = "Raid/The Bloodbound Horror/Nerub-ar Palace",
					},
				},
				["Priest/Discipline"] = {
					["221172"] = {
						listNames = {
							"overall",
						},
						location = "Dungeon/Nx/City of Threads",
					},
				},
				["Rogue/Outlaw"] = {
					["212395"] = {
						listNames = {
							"overall",
						},
						location = "Raid/The Bloodbound Horror/Nerub-ar Palace",
					},
				},
				["Rogue/Subtlety"] = {
					["178743"] = {
						listNames = {
							"overall",
						},
						location = "Dungeon/Surgeon Stitchflesh/The Necrotic Wake",
					},
				},
				["Priest/Holy"] = {
					["221132"] = {
						listNames = {
							"overall",
						},
						location = "Dungeon/Speaker Shadowcrown/The Dawnbreaker",
					},
				},
				["Shaman/Restoration"] = {
					["225579"] = {
						listNames = {
							"overall",
						},
						location = "Raid/Queen Ansurek/Nerub-ar Palace",
					},
				},
				["Shaman/Elemental"] = {
					["225579"] = {
						listNames = {
							"overall",
						},
						location = "Raid/Queen Ansurek/Nerub-ar Palace",
					},
				},
				["Warlock/Demonology"] = {
					["222566"] = {
						listNames = {
							"overall",
						},
						location = "Other//Crafted",
					},
				},
				["Warlock/Affliction"] = {
					["222566"] = {
						listNames = {
							"overall",
						},
						location = "Other//Crafted",
					},
				},
				["Warrior/Fury"] = {
					["222447"] = {
						listNames = {
							"overall",
						},
						location = "Other//Crafted",
					},
				},
				["Warrior/Protection"] = {
					["225579"] = {
						listNames = {
							"overall",
						},
						location = "Raid/Queen Ansurek/Nerub-ar Palace",
					},
				},
				["Warlock/Destruction"] = {
					["222566"] = {
						listNames = {
							"overall",
						},
						location = "Other//Crafted",
					},
				},
			},
		},
	},
}