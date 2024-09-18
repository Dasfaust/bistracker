local addonName, context = ...

context.database = {
	trinkets = {
		wowhead = {
			["133282"] = {
				["Demon Hunter/Havoc"] = "S",
				["Hunter/Beast Mastery"] = "S",
				["Hunter/Survival"] = "S",
				["Hunter/Marksmanship"] = "S",
				["Rogue/Assassination"] = "S",
				["Shaman/Enhancement"] = "S",
				["Rogue/Subtlety"] = "B",
			},
			["212454"] = {
				["Demon Hunter/Havoc"] = "S",
				["Hunter/Beast Mastery"] = "A+",
				["Demon Hunter/Vengeance"] = "B",
				["Evoker/Augmentation"] = "S",
				["Evoker/Devastation"] = "A",
				["Death Knight/Unholy"] = "B",
				["Death Knight/Frost"] = "B",
				["Hunter/Survival"] = "A",
				["Hunter/Marksmanship"] = "S",
				["Monk/Brewmaster"] = "S",
				["Paladin/Retribution"] = "A",
				["Rogue/Outlaw"] = "S",
				["Rogue/Assassination"] = "S",
				["Warlock/Demonology"] = "S",
				["Warlock/Affliction"] = "S",
				["Warlock/Destruction"] = "S",
			},
			["219314"] = {
				["Demon Hunter/Havoc"] = "S-",
				["Hunter/Beast Mastery"] = "S",
				["Death Knight/Blood"] = "A",
				["Demon Hunter/Vengeance"] = "A+",
				["Evoker/Preservation"] = "A",
				["Druid/Balance"] = "S",
				["Evoker/Augmentation"] = "A",
				["Evoker/Devastation"] = "A",
				["Death Knight/Unholy"] = "S",
				["Death Knight/Frost"] = "S",
				["Mage/Frost"] = "A",
				["Hunter/Survival"] = "A",
				["Monk/Brewmaster"] = "A",
				["Mage/Arcane"] = "A",
				["Mage/Fire"] = "A",
				["Paladin/Retribution"] = "S",
				["Paladin/Protection"] = "S",
				["Priest/Discipline"] = "A",
				["Rogue/Outlaw"] = "S",
				["Rogue/Assassination"] = "S",
				["Shaman/Enhancement"] = "S",
				["Priest/Shadow"] = "A",
				["Shaman/Restoration"] = "S",
				["Priest/Holy"] = "A",
				["Shaman/Elemental"] = "S",
				["Warlock/Demonology"] = "S",
				["Warrior/Protection"] = "S",
				["Warlock/Affliction"] = "S",
				["Warlock/Destruction"] = "S",
			},
			["212456"] = {
				["Demon Hunter/Havoc"] = "S-",
				["Hunter/Beast Mastery"] = "A",
				["Demon Hunter/Vengeance"] = "A",
				["Hunter/Survival"] = "A",
				["Monk/Brewmaster"] = "A",
				["Rogue/Outlaw"] = "S",
				["Rogue/Assassination"] = "A",
				["Shaman/Enhancement"] = "B+",
				["Rogue/Subtlety"] = "A",
			},
			["219312"] = {
				["Demon Hunter/Havoc"] = "A",
				["Hunter/Beast Mastery"] = "A+",
				["Demon Hunter/Vengeance"] = "A",
				["Evoker/Preservation"] = "A",
				["Druid/Balance"] = "A",
				["Evoker/Augmentation"] = "C",
				["Evoker/Devastation"] = "A",
				["Mage/Frost"] = "B",
				["Hunter/Survival"] = "A",
				["Monk/Brewmaster"] = "B",
				["Mage/Arcane"] = "A",
				["Mage/Fire"] = "B",
				["Priest/Discipline"] = "A",
				["Rogue/Assassination"] = "A",
				["Shaman/Enhancement"] = "S",
				["Priest/Shadow"] = "A",
				["Shaman/Restoration"] = "A",
				["Priest/Holy"] = "S",
				["Shaman/Elemental"] = "A",
				["Warlock/Demonology"] = "A",
				["Warlock/Affliction"] = "A",
				["Warlock/Destruction"] = "A",
			},
			["159623"] = {
				["Demon Hunter/Havoc"] = "A",
				["Hunter/Beast Mastery"] = "A",
				["Demon Hunter/Vengeance"] = "A",
				["Hunter/Survival"] = "A",
				["Hunter/Marksmanship"] = "A",
				["Rogue/Outlaw"] = "A",
				["Rogue/Assassination"] = "A",
				["Shaman/Enhancement"] = "B+",
				["Rogue/Subtlety"] = "A",
			},
			["220305"] = {
				["Demon Hunter/Havoc"] = "A",
				["Druid/Balance"] = "B",
				["Evoker/Augmentation"] = "B",
				["Evoker/Devastation"] = "A",
				["Death Knight/Unholy"] = "A",
				["Death Knight/Frost"] = "A",
				["Mage/Frost"] = "A",
				["Hunter/Survival"] = "A",
				["Paladin/Holy"] = "A",
				["Monk/Brewmaster"] = "A",
				["Mage/Arcane"] = "B",
				["Mage/Fire"] = "A",
				["Paladin/Retribution"] = "C",
				["Rogue/Assassination"] = "B",
				["Shaman/Enhancement"] = "B+",
				["Priest/Shadow"] = "B",
				["Shaman/Restoration"] = "A",
				["Rogue/Subtlety"] = "A",
				["Shaman/Elemental"] = "S",
				["Warlock/Demonology"] = "A",
				["Warlock/Affliction"] = "S",
			},
			["178715"] = {
				["Demon Hunter/Havoc"] = "B",
				["Hunter/Beast Mastery"] = "A",
				["Hunter/Survival"] = "C",
				["Rogue/Outlaw"] = "B",
				["Shaman/Enhancement"] = "C",
			},
			["221023"] = {
				["Demon Hunter/Havoc"] = "B",
				["Druid/Balance"] = "B",
				["Evoker/Augmentation"] = "C",
				["Evoker/Devastation"] = "B",
				["Death Knight/Unholy"] = "S",
				["Death Knight/Frost"] = "S",
				["Mage/Frost"] = "A",
				["Hunter/Survival"] = "B",
				["Paladin/Holy"] = "C",
				["Hunter/Marksmanship"] = "S",
				["Mage/Arcane"] = "A",
				["Mage/Fire"] = "B",
				["Paladin/Retribution"] = "B",
				["Paladin/Protection"] = "C",
				["Rogue/Assassination"] = "C",
				["Shaman/Enhancement"] = "A",
				["Priest/Shadow"] = "A",
				["Rogue/Subtlety"] = "S",
				["Shaman/Elemental"] = "A",
				["Warrior/Protection"] = "B",
			},
			["222680"] = {
				["Demon Hunter/Havoc"] = "D",
			},
			["225649"] = {
				["Hunter/Beast Mastery"] = "B",
				["Evoker/Preservation"] = "C",
				["Evoker/Devastation"] = "C",
				["Mage/Frost"] = "B",
				["Hunter/Survival"] = "B",
				["Paladin/Holy"] = "B",
				["Hunter/Marksmanship"] = "B",
				["Mage/Arcane"] = "C",
				["Mage/Fire"] = "C",
				["Paladin/Retribution"] = "C",
				["Shaman/Enhancement"] = "A",
				["Shaman/Restoration"] = "B",
				["Priest/Holy"] = "B",
				["Rogue/Subtlety"] = "C",
			},
			["225638"] = {
				["Hunter/Beast Mastery"] = "B",
				["Rogue/Outlaw"] = "B",
				["Rogue/Assassination"] = "C",
				["Shaman/Enhancement"] = "B+",
			},
			["178742"] = {
				["Hunter/Beast Mastery"] = "B",
				["Demon Hunter/Vengeance"] = "A+",
				["Hunter/Survival"] = "B",
				["Rogue/Outlaw"] = "S",
			},
			["215172"] = {
				["Death Knight/Blood"] = "S",
				["Demon Hunter/Vengeance"] = "B",
				["Monk/Brewmaster"] = "B",
			},
			["212449"] = {
				["Death Knight/Blood"] = "A",
				["Demon Hunter/Vengeance"] = "A",
				["Death Knight/Unholy"] = "C",
				["Hunter/Survival"] = "B",
				["Hunter/Marksmanship"] = "A",
				["Monk/Brewmaster"] = "A",
				["Rogue/Outlaw"] = "A",
				["Rogue/Assassination"] = "B",
				["Warrior/Protection"] = "A",
			},
			["178751"] = {
				["Death Knight/Blood"] = "A",
				["Death Knight/Unholy"] = "B",
				["Death Knight/Frost"] = "B",
				["Paladin/Retribution"] = "B",
				["Warrior/Protection"] = "S",
			},
			["219915"] = {
				["Demon Hunter/Vengeance"] = "A+",
				["Monk/Brewmaster"] = "A",
				["Rogue/Subtlety"] = "B",
			},
			["219319"] = {
				["Demon Hunter/Vengeance"] = "B",
				["Hunter/Survival"] = "C",
				["Rogue/Outlaw"] = "B",
			},
			["178708"] = {
				["Evoker/Preservation"] = "S",
				["Druid/Balance"] = "A",
				["Evoker/Augmentation"] = "B",
				["Evoker/Devastation"] = "A",
				["Mage/Frost"] = "A",
				["Paladin/Holy"] = "A",
				["Mage/Arcane"] = "A",
				["Mage/Fire"] = "A",
				["Priest/Discipline"] = "A",
				["Priest/Shadow"] = "A",
				["Shaman/Restoration"] = "S",
				["Priest/Holy"] = "S",
				["Shaman/Elemental"] = "S",
				["Warlock/Demonology"] = "A",
				["Warlock/Affliction"] = "A",
				["Warlock/Destruction"] = "B",
			},
			["133304"] = {
				["Evoker/Preservation"] = "S",
				["Druid/Balance"] = "A",
				["Evoker/Augmentation"] = "C",
				["Paladin/Holy"] = "S",
				["Shaman/Elemental"] = "S",
				["Warlock/Affliction"] = "B",
				["Warlock/Destruction"] = "A",
			},
			["220202"] = {
				["Evoker/Preservation"] = "S",
				["Druid/Balance"] = "S",
				["Evoker/Augmentation"] = "S",
				["Evoker/Devastation"] = "S",
				["Mage/Frost"] = "S",
				["Paladin/Holy"] = "S",
				["Mage/Arcane"] = "S",
				["Mage/Fire"] = "S",
				["Priest/Discipline"] = "S",
				["Priest/Shadow"] = "S",
				["Shaman/Restoration"] = "S",
				["Shaman/Elemental"] = "S",
				["Warlock/Demonology"] = "S+",
				["Warlock/Affliction"] = "S",
				["Warlock/Destruction"] = "S",
			},
			["219917"] = {
				["Evoker/Preservation"] = "A",
				["Paladin/Holy"] = "B",
				["Priest/Discipline"] = "A",
				["Shaman/Restoration"] = "B+",
				["Priest/Holy"] = "S",
			},
			["212452"] = {
				["Evoker/Preservation"] = "A",
				["Paladin/Holy"] = "C",
				["Priest/Discipline"] = "C",
				["Priest/Holy"] = "C",
			},
			["225668"] = {
				["Evoker/Preservation"] = "A",
				["Evoker/Augmentation"] = "D",
				["Mage/Arcane"] = "B",
				["Priest/Discipline"] = "B",
				["Shaman/Restoration"] = "B+",
				["Priest/Holy"] = "B",
			},
			["225656"] = {
				["Evoker/Preservation"] = "B",
				["Paladin/Holy"] = "C",
			},
			["219321"] = {
				["Evoker/Preservation"] = "B",
				["Evoker/Augmentation"] = "C",
			},
			["133305"] = {
				["Evoker/Preservation"] = "F",
			},
			["219313"] = {
				["Evoker/Augmentation"] = "A",
				["Evoker/Devastation"] = "C",
				["Paladin/Holy"] = "C",
				["Mage/Arcane"] = "A",
				["Mage/Fire"] = "C",
			},
			["215178"] = {
				["Evoker/Augmentation"] = "A",
				["Death Knight/Unholy"] = "A",
				["Mage/Arcane"] = "B",
				["Paladin/Retribution"] = "A",
				["Rogue/Assassination"] = "A",
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
				["Evoker/Devastation"] = "C",
				["Death Knight/Frost"] = "D",
				["Hunter/Survival"] = "B",
				["Mage/Arcane"] = "C",
				["Mage/Fire"] = "C",
				["Rogue/Subtlety"] = "D",
				["Warrior/Protection"] = "D",
			},
			["219317"] = {
				["Evoker/Augmentation"] = "C",
				["Evoker/Devastation"] = "B",
				["Hunter/Survival"] = "B",
				["Mage/Arcane"] = "C",
				["Mage/Fire"] = "C",
				["Warlock/Affliction"] = "A",
				["Warlock/Destruction"] = "A",
			},
			["219303"] = {
				["Evoker/Augmentation"] = "D",
			},
			["222671"] = {
				["Evoker/Augmentation"] = "D",
			},
			["56462"] = {
				["Evoker/Devastation"] = "A",
				["Mage/Frost"] = "A",
				["Mage/Fire"] = "A",
				["Priest/Discipline"] = "A",
				["Priest/Shadow"] = "A",
				["Shaman/Restoration"] = "S",
				["Priest/Holy"] = "S",
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
			["133300"] = {
				["Death Knight/Unholy"] = "S",
				["Death Knight/Frost"] = "S",
				["Paladin/Retribution"] = "S",
				["Paladin/Protection"] = "A",
			},
			["219300"] = {
				["Death Knight/Unholy"] = "S",
				["Death Knight/Frost"] = "S",
				["Paladin/Retribution"] = "S",
				["Paladin/Protection"] = "A",
			},
			["219318"] = {
				["Death Knight/Unholy"] = "B",
				["Death Knight/Frost"] = "B",
				["Paladin/Retribution"] = "B",
				["Paladin/Protection"] = "B",
				["Warrior/Protection"] = "A",
			},
			["212453"] = {
				["Death Knight/Unholy"] = "B",
				["Death Knight/Frost"] = "A",
				["Paladin/Retribution"] = "A",
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
			["219301"] = {
				["Hunter/Survival"] = "D",
				["Rogue/Outlaw"] = "A",
			},
			["56440"] = {
				["Monk/Brewmaster"] = "B",
			},
			["212450"] = {
				["Monk/Brewmaster"] = "B",
				["Paladin/Protection"] = "A",
				["Warrior/Protection"] = "C",
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
			["210816"] = {
				["Paladin/Retribution"] = "D",
				["Paladin/Protection"] = "B",
				["Warrior/Protection"] = "C",
			},
			["133291"] = {
				["Paladin/Protection"] = "A",
			},
			["219315"] = {
				["Paladin/Protection"] = "F",
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
			["226539"] = {
				["Rogue/Assassination"] = "C",
				["Rogue/Subtlety"] = "B",
			},
			["219320"] = {
				["Shaman/Restoration"] = "B",
			},
			["219305"] = {
				["Priest/Holy"] = "B",
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
			["212065"] = {
				["Demon Hunter/Havoc"] = {
					"Overall",
					"from raid",
				},
			},
			["178707"] = {
				["Demon Hunter/Havoc"] = {
					"Overall",
					"from M+",
				},
				["Hunter/Beast Mastery"] = {
					"from M+",
				},
				["Death Knight/Blood"] = {
					"from M+",
				},
				["Evoker/Augmentation"] = {
					"Overall",
					"from M+",
				},
				["Death Knight/Frost"] = {
					"Overall",
					"from M+",
				},
				["Hunter/Survival"] = {
					"Overall",
					"from M+",
				},
				["Hunter/Marksmanship"] = {
					"from M+",
				},
				["Priest/Holy"] = {
					"Overall",
					"from M+",
				},
				["Rogue/Subtlety"] = {
					"from M+",
				},
				["Warrior/Arms"] = {
					"from M+",
				},
			},
			["212063"] = {
				["Demon Hunter/Havoc"] = {
					"Overall",
					"from raid",
				},
				["Demon Hunter/Vengeance"] = {
					"Overall",
					"from raid",
					"from M+",
				},
			},
			["225574"] = {
				["Demon Hunter/Havoc"] = {
					"Overall",
					"from raid",
				},
				["Hunter/Beast Mastery"] = {
					"Overall",
					"from raid",
				},
				["Death Knight/Blood"] = {
					"Overall",
					"from raid",
				},
				["Demon Hunter/Vengeance"] = {
					"Overall",
					"from raid",
				},
				["Evoker/Devastation"] = {
					"Overall",
					"from raid",
				},
				["Death Knight/Unholy"] = {
					"from raid",
				},
				["Death Knight/Frost"] = {
					"Overall",
					"from raid",
				},
				["Paladin/Holy"] = {
					"Overall",
					"from raid",
				},
				["Hunter/Marksmanship"] = {
					"from raid",
				},
				["Monk/Brewmaster"] = {
					"Overall",
					"from raid",
				},
				["Mage/Fire"] = {
					"from raid",
				},
				["Paladin/Protection"] = {
					"Overall",
					"from raid",
				},
				["Priest/Discipline"] = {
					"Overall",
					"from raid",
				},
				["Rogue/Outlaw"] = {
					"Overall",
					"from raid",
				},
				["Rogue/Assassination"] = {
					"Overall",
					"from raid",
				},
				["Priest/Shadow"] = {
					"Overall",
					"from raid",
				},
				["Shaman/Restoration"] = {
					"Overall",
					"from raid",
				},
				["Rogue/Subtlety"] = {
					"from raid",
				},
				["Warlock/Demonology"] = {
					"Overall",
					"from raid",
				},
				["Warrior/Protection"] = {
					"Overall",
					"from raid",
				},
				["Warlock/Affliction"] = {
					"Overall",
					"from raid",
				},
				["Warrior/Arms"] = {
					"from raid",
				},
				["Warlock/Destruction"] = {
					"Overall",
					"from raid",
				},
			},
			["212068"] = {
				["Demon Hunter/Havoc"] = {
					"Overall",
					"from raid",
				},
				["Demon Hunter/Vengeance"] = {
					"Overall",
					"from raid",
					"from M+",
				},
			},
			["212438"] = {
				["Demon Hunter/Havoc"] = {
					"Overall",
					"from raid",
				},
				["Druid/Balance"] = {
					"Overall",
					"from raid",
				},
			},
			["219333"] = {
				["Demon Hunter/Havoc"] = {
					"Overall",
				},
				["Monk/Brewmaster"] = {
					"Overall",
				},
			},
			["221134"] = {
				["Demon Hunter/Havoc"] = {
					"Overall",
					"from M+",
				},
				["Druid/Balance"] = {
					"from M+",
				},
				["Monk/Brewmaster"] = {
					"from M+",
				},
			},
			["212064"] = {
				["Demon Hunter/Havoc"] = {
					"Overall",
					"from raid",
				},
				["Demon Hunter/Vengeance"] = {
					"Overall",
					"from raid",
					"from M+",
				},
			},
			["221169"] = {
				["Demon Hunter/Havoc"] = {
					"Overall",
					"from M+",
				},
				["Druid/Balance"] = {
					"Overall",
					"from M+",
				},
				["Rogue/Assassination"] = {
					"from M+",
				},
			},
			["225578"] = {
				["Demon Hunter/Havoc"] = {
					"Overall",
					"from raid",
				},
				["Hunter/Beast Mastery"] = {
					"Overall",
					"from raid",
				},
				["Death Knight/Blood"] = {
					"Overall",
					"from raid",
				},
				["Demon Hunter/Vengeance"] = {
					"Overall",
					"from raid",
				},
				["Evoker/Preservation"] = {
					"Overall",
					"from raid",
				},
				["Druid/Balance"] = {
					"Overall",
					"from raid",
				},
				["Evoker/Augmentation"] = {
					"Overall",
					"from raid",
				},
				["Evoker/Devastation"] = {
					"Overall",
					"from raid",
				},
				["Death Knight/Frost"] = {
					"Overall",
					"from raid",
				},
				["Mage/Frost"] = {
					"Overall",
					"from raid",
				},
				["Hunter/Survival"] = {
					"Overall",
					"from raid",
				},
				["Hunter/Marksmanship"] = {
					"Overall",
					"from raid",
				},
				["Monk/Brewmaster"] = {
					"Overall",
					"from raid",
				},
				["Mage/Arcane"] = {
					"Overall",
					"from raid",
				},
				["Mage/Fire"] = {
					"Overall",
				},
				["Paladin/Retribution"] = {
					"Overall",
					"from raid",
				},
				["Paladin/Protection"] = {
					"Overall",
					"from raid",
				},
				["Priest/Discipline"] = {
					"from raid",
				},
				["Rogue/Outlaw"] = {
					"from raid",
				},
				["Rogue/Assassination"] = {
					"Overall",
					"from raid",
				},
				["Priest/Shadow"] = {
					"Overall",
					"from raid",
				},
				["Shaman/Restoration"] = {
					"Overall",
					"from raid",
				},
				["Priest/Holy"] = {
					"Overall",
					"from raid",
				},
				["Rogue/Subtlety"] = {
					"from raid",
				},
				["Warlock/Demonology"] = {
					"Overall",
					"from raid",
				},
				["Warrior/Protection"] = {
					"Overall",
					"from raid",
				},
				["Warlock/Affliction"] = {
					"Overall",
					"from raid",
				},
				["Warrior/Arms"] = {
					"Overall",
					"from raid",
				},
				["Warrior/Fury"] = {
					"Overall",
					"from raid",
				},
				["Warlock/Destruction"] = {
					"Overall",
					"from raid",
				},
			},
			["162542"] = {
				["Demon Hunter/Havoc"] = {
					"Overall",
					"from M+",
				},
				["Hunter/Beast Mastery"] = {
					"from M+",
				},
				["Evoker/Augmentation"] = {
					"from M+",
				},
				["Hunter/Survival"] = {
					"from M+",
				},
				["Hunter/Marksmanship"] = {
					"Overall",
					"from M+",
				},
				["Rogue/Assassination"] = {
					"Overall",
					"from M+",
				},
			},
			["219877"] = {
				["Demon Hunter/Havoc"] = {
					"Overall",
					"from raid",
				},
				["Demon Hunter/Vengeance"] = {
					"Overall",
					"from raid",
				},
				["Monk/Brewmaster"] = {
					"Overall",
					"from raid",
				},
				["Rogue/Outlaw"] = {
					"Overall",
					"from raid",
				},
			},
			["222441"] = {
				["Demon Hunter/Havoc"] = {
					"Overall",
				},
			},
			["212448"] = {
				["Demon Hunter/Havoc"] = {
					"from raid",
				},
				["Demon Hunter/Vengeance"] = {
					"Overall",
					"from raid",
				},
				["Evoker/Augmentation"] = {
					"from raid",
				},
				["Evoker/Devastation"] = {
					"Overall",
					"from raid",
				},
				["Death Knight/Frost"] = {
					"from raid",
				},
				["Hunter/Survival"] = {
					"from raid",
				},
				["Hunter/Marksmanship"] = {
					"Overall",
					"from raid",
				},
				["Rogue/Outlaw"] = {
					"from raid",
				},
				["Shaman/Restoration"] = {
					"Overall",
					"from raid",
				},
				["Shaman/Elemental"] = {
					"from raid",
				},
			},
			["212432"] = {
				["Demon Hunter/Havoc"] = {
					"from raid",
				},
				["Monk/Brewmaster"] = {
					"from raid",
				},
			},
			["225583"] = {
				["Demon Hunter/Havoc"] = {
					"from raid",
				},
				["Demon Hunter/Vengeance"] = {
					"from raid",
				},
				["Rogue/Outlaw"] = {
					"from raid",
				},
				["Rogue/Assassination"] = {
					"from raid",
				},
			},
			["212445"] = {
				["Demon Hunter/Havoc"] = {
					"from raid",
				},
				["Demon Hunter/Vengeance"] = {
					"from raid",
				},
				["Druid/Balance"] = {
					"from raid",
				},
				["Rogue/Outlaw"] = {
					"from raid",
				},
				["Rogue/Assassination"] = {
					"Overall",
				},
			},
			["212447"] = {
				["Demon Hunter/Havoc"] = {
					"from raid",
				},
				["Hunter/Beast Mastery"] = {
					"Overall",
					"from raid",
				},
				["Demon Hunter/Vengeance"] = {
					"from raid",
				},
				["Evoker/Devastation"] = {
					"from raid",
				},
				["Death Knight/Unholy"] = {
					"Overall",
					"from raid",
				},
				["Mage/Frost"] = {
					"from raid",
				},
				["Paladin/Holy"] = {
					"from raid",
				},
				["Mage/Arcane"] = {
					"from raid",
				},
				["Mage/Fire"] = {
					"Overall",
					"from raid",
				},
				["Paladin/Protection"] = {
					"Overall",
					"from raid",
				},
				["Priest/Discipline"] = {
					"Overall",
					"from raid",
				},
				["Rogue/Outlaw"] = {
					"from raid",
				},
				["Priest/Shadow"] = {
					"Overall",
					"from raid",
				},
				["Shaman/Elemental"] = {
					"from raid",
				},
				["Warlock/Demonology"] = {
					"Overall",
					"from raid",
				},
				["Warrior/Protection"] = {
					"from raid",
				},
				["Warlock/Affliction"] = {
					"from raid",
				},
				["Warrior/Arms"] = {
					"from raid",
				},
				["Warlock/Destruction"] = {
					"from raid",
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
					"Overall",
					"from M+",
				},
				["Rogue/Subtlety"] = {
					"Overall",
					"from M+",
				},
			},
			["221094"] = {
				["Demon Hunter/Havoc"] = {
					"from M+",
				},
			},
			["133363"] = {
				["Demon Hunter/Havoc"] = {
					"from M+",
				},
				["Evoker/Augmentation"] = {
					"from M+",
				},
				["Evoker/Devastation"] = {
					"from M+",
				},
				["Death Knight/Frost"] = {
					"from M+",
				},
				["Hunter/Marksmanship"] = {
					"from M+",
				},
				["Rogue/Assassination"] = {
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
				["Rogue/Assassination"] = {
					"from M+",
				},
				["Rogue/Subtlety"] = {
					"from M+",
				},
			},
			["221180"] = {
				["Demon Hunter/Havoc"] = {
					"from M+",
				},
				["Monk/Brewmaster"] = {
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
			["221136"] = {
				["Demon Hunter/Havoc"] = {
					"from M+",
				},
				["Hunter/Beast Mastery"] = {
					"from M+",
				},
				["Demon Hunter/Vengeance"] = {
					"from M+",
				},
				["Evoker/Preservation"] = {
					"from M+",
				},
				["Evoker/Devastation"] = {
					"Overall",
					"from M+",
				},
				["Death Knight/Frost"] = {
					"from M+",
				},
				["Mage/Frost"] = {
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
					"Overall",
				},
				["Warlock/Demonology"] = {
					"from M+",
				},
				["Warrior/Protection"] = {
					"Overall",
					"from M+",
				},
				["Warlock/Affliction"] = {
					"Overall",
					"from M+",
				},
				["Warlock/Destruction"] = {
					"Overall",
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
			["212020"] = {
				["Hunter/Beast Mastery"] = {
					"Overall",
					"from raid",
					"from M+",
				},
				["Hunter/Survival"] = {
					"Overall",
					"from raid",
					"from M+",
				},
				["Hunter/Marksmanship"] = {
					"from raid",
				},
			},
			["225577"] = {
				["Hunter/Beast Mastery"] = {
					"Overall",
					"from raid",
				},
				["Evoker/Preservation"] = {
					"from raid",
				},
				["Druid/Balance"] = {
					"Overall",
					"from raid",
				},
				["Death Knight/Unholy"] = {
					"from raid",
				},
				["Mage/Frost"] = {
					"Overall",
					"from raid",
				},
				["Paladin/Holy"] = {
					"Overall",
					"from raid",
				},
				["Mage/Arcane"] = {
					"Overall",
					"from raid",
				},
				["Mage/Fire"] = {
					"Overall",
					"from raid",
				},
				["Paladin/Retribution"] = {
					"Overall",
					"from raid",
				},
				["Paladin/Protection"] = {
					"Overall",
					"from raid",
				},
				["Priest/Discipline"] = {
					"Overall",
					"from raid",
				},
				["Rogue/Assassination"] = {
					"Overall",
					"from raid",
				},
				["Priest/Shadow"] = {
					"Overall",
					"from raid",
				},
				["Warlock/Demonology"] = {
					"Overall",
					"from raid",
				},
				["Warrior/Protection"] = {
					"Overall",
					"from raid",
				},
				["Warlock/Affliction"] = {
					"Overall",
					"from raid",
				},
				["Warrior/Arms"] = {
					"Overall",
					"from raid",
				},
				["Warrior/Fury"] = {
					"from raid",
				},
				["Warlock/Destruction"] = {
					"Overall",
					"from raid",
				},
			},
			["212018"] = {
				["Hunter/Beast Mastery"] = {
					"Overall",
					"from raid",
					"from M+",
				},
				["Hunter/Survival"] = {
					"Overall",
					"from raid",
					"from M+",
				},
				["Hunter/Marksmanship"] = {
					"Overall",
					"from raid",
					"from M+",
				},
			},
			["212023"] = {
				["Hunter/Beast Mastery"] = {
					"Overall",
					"from raid",
					"from M+",
				},
				["Hunter/Survival"] = {
					"from M+",
				},
				["Hunter/Marksmanship"] = {
					"Overall",
					"from raid",
					"from M+",
				},
			},
			["219342"] = {
				["Hunter/Beast Mastery"] = {
					"Overall",
				},
				["Hunter/Marksmanship"] = {
					"Overall",
				},
			},
			["219341"] = {
				["Hunter/Beast Mastery"] = {
					"Overall",
				},
			},
			["212017"] = {
				["Hunter/Beast Mastery"] = {
					"Overall",
					"from raid",
				},
			},
			["212019"] = {
				["Hunter/Beast Mastery"] = {
					"Overall",
					"from raid",
					"from M+",
				},
				["Hunter/Survival"] = {
					"Overall",
					"from raid",
					"from M+",
				},
				["Hunter/Marksmanship"] = {
					"Overall",
					"from M+",
				},
			},
			["212022"] = {
				["Hunter/Beast Mastery"] = {
					"Overall",
					"from raid",
				},
			},
			["212400"] = {
				["Hunter/Beast Mastery"] = {
					"Overall",
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
				["Shaman/Restoration"] = {
					"Overall",
					"from raid",
				},
				["Shaman/Elemental"] = {
					"Overall",
					"from raid",
				},
			},
			["212436"] = {
				["Hunter/Beast Mastery"] = {
					"from raid",
				},
				["Evoker/Preservation"] = {
					"Overall",
					"from raid",
				},
			},
			["212015"] = {
				["Hunter/Beast Mastery"] = {
					"from M+",
				},
			},
			["221174"] = {
				["Hunter/Beast Mastery"] = {
					"from M+",
				},
				["Evoker/Preservation"] = {
					"from M+",
				},
				["Evoker/Augmentation"] = {
					"Overall",
					"from M+",
				},
				["Evoker/Devastation"] = {
					"Overall",
					"from M+",
				},
				["Hunter/Survival"] = {
					"from M+",
				},
				["Hunter/Marksmanship"] = {
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
			["221075"] = {
				["Hunter/Beast Mastery"] = {
					"from M+",
				},
				["Evoker/Augmentation"] = {
					"from M+",
				},
				["Hunter/Survival"] = {
					"from M+",
				},
			},
			["159379"] = {
				["Hunter/Beast Mastery"] = {
					"from M+",
				},
				["Evoker/Preservation"] = {
					"from M+",
				},
				["Evoker/Augmentation"] = {
					"Overall",
					"from M+",
				},
			},
			["221143"] = {
				["Hunter/Beast Mastery"] = {
					"from M+",
				},
			},
			["221146"] = {
				["Death Knight/Blood"] = {
					"Overall",
					"from M+",
				},
			},
			["225575"] = {
				["Death Knight/Blood"] = {
					"Overall",
					"from raid",
				},
				["Evoker/Preservation"] = {
					"Overall",
					"from raid",
				},
				["Monk/Brewmaster"] = {
					"Overall",
					"from raid",
				},
				["Priest/Holy"] = {
					"from raid",
				},
				["Rogue/Subtlety"] = {
					"Overall",
					"from raid",
				},
			},
			["212000"] = {
				["Death Knight/Blood"] = {
					"Overall",
					"from raid",
				},
				["Death Knight/Unholy"] = {
					"Overall",
					"from raid",
					"from M+",
				},
				["Death Knight/Frost"] = {
					"Overall",
					"from raid",
				},
			},
			["212005"] = {
				["Death Knight/Blood"] = {
					"Overall",
					"from raid",
				},
				["Death Knight/Unholy"] = {
					"Overall",
					"from raid",
					"from M+",
				},
				["Death Knight/Frost"] = {
					"Overall",
					"from raid",
				},
			},
			["222435"] = {
				["Death Knight/Blood"] = {
					"Overall",
				},
				["Death Knight/Frost"] = {
					"Overall",
				},
				["Paladin/Retribution"] = {
					"Overall",
				},
				["Warrior/Arms"] = {
					"Overall",
				},
				["Warrior/Fury"] = {
					"Overall",
				},
			},
			["212003"] = {
				["Death Knight/Blood"] = {
					"Overall",
					"from raid",
				},
				["Death Knight/Unholy"] = {
					"Overall",
					"from raid",
					"from M+",
				},
				["Death Knight/Frost"] = {
					"Overall",
					"from raid",
				},
			},
			["222431"] = {
				["Death Knight/Blood"] = {
					"Overall",
					"from raid",
				},
			},
			["212001"] = {
				["Death Knight/Blood"] = {
					"Overall",
					"from raid",
				},
				["Death Knight/Unholy"] = {
					"Overall",
					"from raid",
					"from M+",
				},
				["Death Knight/Frost"] = {
					"Overall",
					"from raid",
				},
			},
			["212443"] = {
				["Death Knight/Blood"] = {
					"Overall",
				},
				["Warrior/Protection"] = {
					"from raid",
				},
			},
			["178781"] = {
				["Death Knight/Blood"] = {
					"Overall",
					"from M+",
				},
				["Hunter/Survival"] = {
					"from M+",
				},
				["Monk/Brewmaster"] = {
					"Overall",
					"from M+",
				},
			},
			["212407"] = {
				["Death Knight/Blood"] = {
					"Overall",
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
			["225587"] = {
				["Death Knight/Blood"] = {
					"from raid",
				},
				["Death Knight/Unholy"] = {
					"from raid",
				},
				["Death Knight/Frost"] = {
					"from raid",
				},
				["Paladin/Holy"] = {
					"from raid",
				},
				["Paladin/Retribution"] = {
					"from raid",
				},
			},
			["222429"] = {
				["Death Knight/Blood"] = {
					"from raid",
				},
			},
			["225576"] = {
				["Death Knight/Blood"] = {
					"from raid",
				},
				["Evoker/Preservation"] = {
					"Overall",
					"from raid",
				},
				["Druid/Balance"] = {
					"Overall",
					"from raid",
				},
				["Evoker/Augmentation"] = {
					"from raid",
				},
				["Death Knight/Unholy"] = {
					"from raid",
				},
				["Death Knight/Frost"] = {
					"from raid",
				},
				["Hunter/Survival"] = {
					"Overall",
					"from raid",
				},
				["Paladin/Holy"] = {
					"from raid",
				},
				["Hunter/Marksmanship"] = {
					"from raid",
				},
				["Monk/Brewmaster"] = {
					"from raid",
				},
				["Mage/Arcane"] = {
					"Overall",
				},
				["Mage/Fire"] = {
					"from raid",
				},
				["Paladin/Retribution"] = {
					"Overall",
					"from raid",
				},
				["Rogue/Assassination"] = {
					"from raid",
				},
				["Shaman/Restoration"] = {
					"from raid",
				},
				["Priest/Holy"] = {
					"from raid",
				},
				["Rogue/Subtlety"] = {
					"from raid",
				},
				["Shaman/Elemental"] = {
					"from raid",
				},
				["Warrior/Fury"] = {
					"Overall",
					"from raid",
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
					"Overall",
					"from M+",
				},
				["Death Knight/Frost"] = {
					"from M+",
				},
				["Paladin/Retribution"] = {
					"from M+",
				},
				["Paladin/Protection"] = {
					"Overall",
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
					"Overall",
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
					"Overall",
					"from M+",
				},
				["Paladin/Retribution"] = {
					"from M+",
				},
				["Priest/Holy"] = {
					"Overall",
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
					"Overall",
					"from M+",
				},
			},
			["221142"] = {
				["Demon Hunter/Vengeance"] = {
					"Overall",
					"from M+",
				},
				["Rogue/Outlaw"] = {
					"from M+",
				},
			},
			["212066"] = {
				["Demon Hunter/Vengeance"] = {
					"Overall",
					"from raid",
					"from M+",
				},
			},
			["219502"] = {
				["Demon Hunter/Vengeance"] = {
					"Overall",
				},
				["Monk/Brewmaster"] = {
					"Overall",
				},
			},
			["159320"] = {
				["Demon Hunter/Vengeance"] = {
					"Overall",
					"from M+",
				},
				["Monk/Brewmaster"] = {
					"from M+",
				},
				["Rogue/Subtlety"] = {
					"from M+",
				},
			},
			["159461"] = {
				["Demon Hunter/Vengeance"] = {
					"Overall",
					"from M+",
				},
				["Evoker/Preservation"] = {
					"from M+",
				},
				["Evoker/Devastation"] = {
					"from M+",
				},
				["Paladin/Holy"] = {
					"Overall",
				},
				["Paladin/Protection"] = {
					"from M+",
				},
				["Priest/Discipline"] = {
					"Overall",
					"from M+",
				},
				["Shaman/Restoration"] = {
					"from M+",
				},
				["Shaman/Elemental"] = {
					"Overall",
					"from M+",
				},
				["Warrior/Protection"] = {
					"from M+",
				},
				["Warrior/Arms"] = {
					"Overall",
					"from M+",
				},
			},
			["222440"] = {
				["Demon Hunter/Vengeance"] = {
					"Overall",
				},
			},
			["212417"] = {
				["Demon Hunter/Vengeance"] = {
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
				["Monk/Brewmaster"] = {
					"Overall",
					"from raid",
				},
				["Rogue/Outlaw"] = {
					"from raid",
				},
				["Rogue/Assassination"] = {
					"from raid",
				},
				["Rogue/Subtlety"] = {
					"from raid",
				},
			},
			["212409"] = {
				["Demon Hunter/Vengeance"] = {
					"from raid",
				},
			},
			["221181"] = {
				["Demon Hunter/Vengeance"] = {
					"from M+",
				},
				["Evoker/Devastation"] = {
					"from M+",
				},
				["Paladin/Holy"] = {
					"from M+",
				},
				["Monk/Brewmaster"] = {
					"from M+",
				},
				["Rogue/Outlaw"] = {
					"Overall",
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
				["Rogue/Subtlety"] = {
					"Overall",
					"from M+",
				},
			},
			["159309"] = {
				["Demon Hunter/Vengeance"] = {
					"from M+",
				},
			},
			["221090"] = {
				["Demon Hunter/Vengeance"] = {
					"from M+",
				},
			},
			["221084"] = {
				["Demon Hunter/Vengeance"] = {
					"from M+",
				},
			},
			["212029"] = {
				["Evoker/Preservation"] = {
					"Overall",
					"from raid",
					"from M+",
				},
				["Evoker/Devastation"] = {
					"Overall",
					"from raid",
				},
			},
			["212027"] = {
				["Evoker/Preservation"] = {
					"Overall",
					"from raid",
					"from M+",
				},
				["Evoker/Augmentation"] = {
					"Overall",
					"from raid",
					"from M+",
				},
				["Evoker/Devastation"] = {
					"Overall",
					"from raid",
				},
			},
			["212446"] = {
				["Evoker/Preservation"] = {
					"Overall",
					"from raid",
				},
				["Druid/Balance"] = {
					"Overall",
					"from raid",
				},
				["Evoker/Augmentation"] = {
					"Overall",
					"from raid",
				},
				["Mage/Frost"] = {
					"Overall",
					"from raid",
				},
				["Hunter/Survival"] = {
					"from raid",
				},
				["Mage/Arcane"] = {
					"from raid",
				},
				["Paladin/Retribution"] = {
					"Overall",
					"from raid",
				},
				["Priest/Holy"] = {
					"Overall",
					"from raid",
				},
				["Warrior/Fury"] = {
					"from raid",
				},
			},
			["212032"] = {
				["Evoker/Preservation"] = {
					"Overall",
					"from raid",
					"from M+",
				},
				["Evoker/Augmentation"] = {
					"Overall",
					"from raid",
					"from M+",
				},
				["Evoker/Devastation"] = {
					"Overall",
					"from raid",
				},
			},
			["212415"] = {
				["Evoker/Preservation"] = {
					"Overall",
					"from raid",
				},
				["Evoker/Augmentation"] = {
					"from raid",
				},
				["Hunter/Survival"] = {
					"from raid",
				},
			},
			["221168"] = {
				["Evoker/Preservation"] = {
					"Overall",
					"from M+",
				},
				["Evoker/Devastation"] = {
					"from M+",
				},
			},
			["212028"] = {
				["Evoker/Preservation"] = {
					"Overall",
					"from raid",
					"from M+",
				},
				["Evoker/Augmentation"] = {
					"Overall",
					"from raid",
					"from M+",
				},
			},
			["225586"] = {
				["Evoker/Preservation"] = {
					"Overall",
					"from raid",
				},
				["Evoker/Augmentation"] = {
					"from raid",
				},
				["Evoker/Devastation"] = {
					"Overall",
					"from raid",
				},
				["Hunter/Survival"] = {
					"from raid",
				},
				["Hunter/Marksmanship"] = {
					"Overall",
					"from raid",
				},
				["Shaman/Restoration"] = {
					"from raid",
				},
				["Shaman/Elemental"] = {
					"from raid",
				},
			},
			["212405"] = {
				["Evoker/Preservation"] = {
					"Overall",
					"from raid",
				},
				["Evoker/Augmentation"] = {
					"Overall",
					"from raid",
				},
				["Paladin/Holy"] = {
					"from raid",
				},
			},
			["212387"] = {
				["Evoker/Preservation"] = {
					"Overall",
					"from raid",
				},
				["Evoker/Augmentation"] = {
					"from raid",
				},
				["Evoker/Devastation"] = {
					"from raid",
				},
				["Mage/Frost"] = {
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
			["225580"] = {
				["Evoker/Preservation"] = {
					"from raid",
				},
				["Evoker/Devastation"] = {
					"Overall",
					"from raid",
				},
				["Hunter/Survival"] = {
					"Overall",
					"from raid",
				},
				["Hunter/Marksmanship"] = {
					"Overall",
					"from raid",
				},
				["Shaman/Restoration"] = {
					"Overall",
					"from raid",
				},
			},
			["212397"] = {
				["Evoker/Preservation"] = {
					"from raid",
				},
				["Druid/Balance"] = {
					"Overall",
					"from raid",
				},
				["Evoker/Augmentation"] = {
					"from raid",
				},
				["Evoker/Devastation"] = {
					"Overall",
					"from raid",
				},
				["Mage/Frost"] = {
					"from raid",
				},
				["Mage/Arcane"] = {
					"from raid",
				},
				["Mage/Fire"] = {
					"Overall",
					"from raid",
				},
				["Priest/Discipline"] = {
					"from raid",
				},
				["Priest/Shadow"] = {
					"Overall",
					"from raid",
				},
				["Shaman/Restoration"] = {
					"from raid",
				},
				["Priest/Holy"] = {
					"from raid",
				},
				["Warlock/Demonology"] = {
					"Overall",
					"from raid",
				},
				["Warlock/Affliction"] = {
					"Overall",
					"from raid",
				},
				["Warlock/Destruction"] = {
					"Overall",
					"from raid",
				},
			},
			["221077"] = {
				["Evoker/Preservation"] = {
					"from M+",
				},
				["Druid/Balance"] = {
					"from M+",
				},
				["Death Knight/Unholy"] = {
					"Overall",
					"from M+",
				},
				["Mage/Frost"] = {
					"from M+",
				},
				["Mage/Arcane"] = {
					"from M+",
				},
				["Mage/Fire"] = {
					"from M+",
				},
				["Paladin/Retribution"] = {
					"from M+",
				},
				["Paladin/Protection"] = {
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
				["Warrior/Protection"] = {
					"from M+",
				},
				["Warlock/Affliction"] = {
					"from M+",
				},
				["Warrior/Fury"] = {
					"Overall",
					"from M+",
				},
				["Warlock/Destruction"] = {
					"from M+",
				},
			},
			["221088"] = {
				["Evoker/Preservation"] = {
					"from M+",
				},
				["Druid/Balance"] = {
					"from M+",
				},
				["Death Knight/Unholy"] = {
					"from M+",
				},
				["Hunter/Survival"] = {
					"from M+",
				},
				["Mage/Arcane"] = {
					"from M+",
				},
				["Mage/Fire"] = {
					"Overall",
					"from M+",
				},
				["Paladin/Retribution"] = {
					"from M+",
				},
				["Paladin/Protection"] = {
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
				["Warrior/Protection"] = {
					"from M+",
				},
				["Warlock/Affliction"] = {
					"from M+",
				},
				["Warrior/Arms"] = {
					"from M+",
				},
				["Warrior/Fury"] = {
					"Overall",
					"from M+",
				},
				["Warlock/Destruction"] = {
					"from M+",
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
				["Shaman/Restoration"] = {
					"Overall",
					"from M+",
				},
				["Shaman/Elemental"] = {
					"from M+",
				},
			},
			["212054"] = {
				["Druid/Balance"] = {
					"Overall",
					"from raid",
					"from M+",
				},
			},
			["212059"] = {
				["Druid/Balance"] = {
					"Overall",
					"from raid",
					"from M+",
				},
			},
			["212057"] = {
				["Druid/Balance"] = {
					"Overall",
					"from raid",
					"from M+",
				},
			},
			["212425"] = {
				["Druid/Balance"] = {
					"Overall",
					"from raid",
				},
				["Monk/Brewmaster"] = {
					"from raid",
				},
				["Rogue/Subtlety"] = {
					"Overall",
					"from raid",
				},
			},
			["212055"] = {
				["Druid/Balance"] = {
					"Overall",
					"from raid",
					"from M+",
				},
			},
			["133286"] = {
				["Druid/Balance"] = {
					"from M+",
				},
				["Evoker/Augmentation"] = {
					"from M+",
				},
				["Paladin/Retribution"] = {
					"from M+",
				},
				["Warrior/Fury"] = {
					"from M+",
				},
			},
			["133299"] = {
				["Druid/Balance"] = {
					"from M+",
				},
				["Death Knight/Unholy"] = {
					"Overall",
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
				["Warlock/Affliction"] = {
					"from M+",
				},
				["Warrior/Arms"] = {
					"from M+",
				},
				["Warlock/Destruction"] = {
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
				["Warlock/Affliction"] = {
					"from M+",
				},
				["Warlock/Destruction"] = {
					"from M+",
				},
			},
			["178738"] = {
				["Evoker/Augmentation"] = {
					"Overall",
					"from M+",
				},
				["Hunter/Marksmanship"] = {
					"Overall",
					"from M+",
				},
			},
			["212030"] = {
				["Evoker/Augmentation"] = {
					"Overall",
					"from raid",
					"from M+",
				},
				["Evoker/Devastation"] = {
					"Overall",
					"from raid",
				},
			},
			["219339"] = {
				["Evoker/Augmentation"] = {
					"Overall",
				},
			},
			["215133"] = {
				["Evoker/Augmentation"] = {
					"Overall",
				},
			},
			["133303"] = {
				["Evoker/Augmentation"] = {
					"Overall",
					"from M+",
				},
			},
			["221172"] = {
				["Evoker/Augmentation"] = {
					"Overall",
					"from M+",
				},
				["Mage/Frost"] = {
					"from M+",
				},
				["Priest/Discipline"] = {
					"Overall",
					"from M+",
				},
			},
			["212428"] = {
				["Evoker/Augmentation"] = {
					"from raid",
				},
				["Shaman/Elemental"] = {
					"Overall",
					"from raid",
				},
			},
			["212414"] = {
				["Evoker/Augmentation"] = {
					"from raid",
				},
				["Shaman/Elemental"] = {
					"Overall",
					"from raid",
				},
			},
			["221150"] = {
				["Evoker/Augmentation"] = {
					"from M+",
				},
			},
			["212435"] = {
				["Evoker/Devastation"] = {
					"Overall",
					"from raid",
				},
				["Hunter/Marksmanship"] = {
					"from raid",
				},
				["Shaman/Restoration"] = {
					"Overall",
					"from raid",
				},
			},
			["212394"] = {
				["Evoker/Devastation"] = {
					"Overall",
					"from raid",
				},
				["Mage/Frost"] = {
					"Overall",
					"from raid",
				},
				["Mage/Arcane"] = {
					"Overall",
				},
				["Mage/Fire"] = {
					"Overall",
					"from raid",
				},
				["Priest/Discipline"] = {
					"Overall",
					"from raid",
				},
				["Shaman/Restoration"] = {
					"Overall",
					"from raid",
				},
				["Priest/Holy"] = {
					"from raid",
				},
				["Shaman/Elemental"] = {
					"Overall",
					"from raid",
				},
				["Warlock/Demonology"] = {
					"Overall",
				},
				["Warlock/Affliction"] = {
					"Overall",
				},
				["Warlock/Destruction"] = {
					"Overall",
				},
			},
			["222566"] = {
				["Evoker/Devastation"] = {
					"Overall",
				},
				["Mage/Frost"] = {
					"Overall",
				},
				["Mage/Arcane"] = {
					"Overall",
				},
				["Mage/Fire"] = {
					"Overall",
				},
				["Warlock/Demonology"] = {
					"Overall",
				},
				["Warlock/Affliction"] = {
					"Overall",
				},
				["Warlock/Destruction"] = {
					"Overall",
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
			["178694"] = {
				["Death Knight/Unholy"] = {
					"Overall",
					"from M+",
				},
				["Death Knight/Frost"] = {
					"Overall",
					"from M+",
				},
				["Paladin/Protection"] = {
					"Overall",
					"from M+",
				},
				["Warrior/Arms"] = {
					"from M+",
				},
			},
			["221667"] = {
				["Death Knight/Unholy"] = {
					"Overall",
				},
				["Shaman/Elemental"] = {
					"Overall",
					"from raid",
				},
			},
			["221133"] = {
				["Death Knight/Unholy"] = {
					"Overall",
					"from M+",
				},
				["Paladin/Retribution"] = {
					"Overall",
					"from M+",
				},
				["Paladin/Protection"] = {
					"Overall",
					"from M+",
				},
				["Warrior/Protection"] = {
					"from M+",
				},
				["Warrior/Fury"] = {
					"Overall",
					"from M+",
				},
			},
			["225590"] = {
				["Death Knight/Unholy"] = {
					"Overall",
					"from raid",
				},
				["Death Knight/Frost"] = {
					"from raid",
				},
				["Paladin/Holy"] = {
					"from raid",
				},
				["Paladin/Retribution"] = {
					"Overall",
					"from raid",
				},
				["Paladin/Protection"] = {
					"Overall",
					"from raid",
				},
				["Warrior/Arms"] = {
					"Overall",
					"from raid",
				},
				["Warrior/Fury"] = {
					"Overall",
					"from raid",
				},
			},
			["222447"] = {
				["Death Knight/Unholy"] = {
					"Overall",
				},
				["Warrior/Fury"] = {
					"Overall",
				},
			},
			["212002"] = {
				["Death Knight/Unholy"] = {
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
					"Overall",
					"from raid",
				},
				["Paladin/Retribution"] = {
					"from raid",
				},
				["Paladin/Protection"] = {
					"from raid",
				},
				["Warrior/Protection"] = {
					"from raid",
				},
				["Warrior/Arms"] = {
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
					"Overall",
					"from M+",
				},
				["Paladin/Holy"] = {
					"Overall",
				},
				["Paladin/Retribution"] = {
					"from M+",
				},
				["Warrior/Arms"] = {
					"from M+",
				},
				["Warrior/Fury"] = {
					"from M+",
				},
			},
			["178736"] = {
				["Death Knight/Unholy"] = {
					"from M+",
				},
				["Mage/Frost"] = {
					"from M+",
				},
				["Paladin/Holy"] = {
					"Overall",
					"from M+",
				},
				["Priest/Discipline"] = {
					"from M+",
				},
				["Rogue/Outlaw"] = {
					"Overall",
					"from M+",
				},
				["Shaman/Restoration"] = {
					"from M+",
				},
				["Shaman/Elemental"] = {
					"Overall",
					"from M+",
				},
			},
			["56131"] = {
				["Death Knight/Unholy"] = {
					"from M+",
				},
			},
			["221079"] = {
				["Death Knight/Frost"] = {
					"Overall",
					"from M+",
				},
				["Warrior/Arms"] = {
					"Overall",
				},
			},
			["212401"] = {
				["Death Knight/Frost"] = {
					"Overall",
					"from raid",
				},
			},
			["222451"] = {
				["Death Knight/Frost"] = {
					"Overall",
				},
			},
			["221185"] = {
				["Death Knight/Frost"] = {
					"from M+",
				},
				["Paladin/Holy"] = {
					"Overall",
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
			["212092"] = {
				["Mage/Frost"] = {
					"Overall",
					"from raid",
				},
			},
			["212090"] = {
				["Mage/Frost"] = {
					"Overall",
					"from raid",
				},
				["Mage/Arcane"] = {
					"Overall",
					"from raid",
				},
				["Mage/Fire"] = {
					"Overall",
					"from raid",
				},
			},
			["212095"] = {
				["Mage/Frost"] = {
					"Overall",
					"from raid",
				},
				["Mage/Arcane"] = {
					"Overall",
					"from raid",
				},
				["Mage/Fire"] = {
					"Overall",
					"from raid",
				},
			},
			["225584"] = {
				["Mage/Frost"] = {
					"Overall",
					"from raid",
				},
				["Mage/Arcane"] = {
					"from raid",
				},
				["Mage/Fire"] = {
					"Overall",
					"from raid",
				},
				["Priest/Discipline"] = {
					"from raid",
				},
				["Priest/Shadow"] = {
					"Overall",
					"from raid",
				},
				["Warlock/Demonology"] = {
					"Overall",
					"from raid",
				},
				["Warlock/Affliction"] = {
					"Overall",
					"from raid",
				},
				["Warlock/Destruction"] = {
					"Overall",
					"from raid",
				},
			},
			["212093"] = {
				["Mage/Frost"] = {
					"Overall",
					"from raid",
				},
				["Mage/Arcane"] = {
					"Overall",
					"from raid",
				},
				["Mage/Fire"] = {
					"Overall",
					"from raid",
				},
			},
			["225585"] = {
				["Mage/Frost"] = {
					"Overall",
					"from raid",
				},
				["Mage/Arcane"] = {
					"Overall",
					"from raid",
				},
				["Mage/Fire"] = {
					"from raid",
				},
				["Priest/Discipline"] = {
					"from raid",
				},
				["Priest/Shadow"] = {
					"Overall",
					"from raid",
				},
				["Priest/Holy"] = {
					"Overall",
					"from raid",
				},
				["Warlock/Demonology"] = {
					"Overall",
					"from raid",
				},
				["Warlock/Affliction"] = {
					"Overall",
					"from raid",
				},
				["Warlock/Destruction"] = {
					"Overall",
					"from raid",
				},
			},
			["212434"] = {
				["Mage/Frost"] = {
					"Overall",
					"from raid",
				},
			},
			["222814"] = {
				["Mage/Frost"] = {
					"Overall",
				},
				["Warlock/Demonology"] = {
					"Overall",
				},
				["Warlock/Affliction"] = {
					"Overall",
				},
				["Warlock/Destruction"] = {
					"Overall",
				},
			},
			["221189"] = {
				["Mage/Frost"] = {
					"Overall",
				},
				["Paladin/Holy"] = {
					"from M+",
				},
				["Mage/Arcane"] = {
					"from M+",
				},
				["Mage/Fire"] = {
					"from M+",
				},
				["Rogue/Outlaw"] = {
					"Overall",
					"from M+",
				},
			},
			["222568"] = {
				["Mage/Frost"] = {
					"Overall",
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
					"Overall",
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
					"Overall",
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
					"Overall",
					"from M+",
				},
				["Priest/Shadow"] = {
					"from M+",
				},
				["Warlock/Demonology"] = {
					"from M+",
				},
				["Warlock/Affliction"] = {
					"from M+",
				},
				["Warlock/Destruction"] = {
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
				["Priest/Shadow"] = {
					"from M+",
				},
				["Priest/Holy"] = {
					"Overall",
					"from M+",
				},
				["Warlock/Demonology"] = {
					"from M+",
				},
				["Warlock/Affliction"] = {
					"from M+",
				},
				["Warlock/Destruction"] = {
					"from M+",
				},
			},
			["221166"] = {
				["Mage/Frost"] = {
					"from M+",
				},
				["Mage/Fire"] = {
					"from M+",
				},
				["Priest/Discipline"] = {
					"Overall",
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
			["222817"] = {
				["Hunter/Survival"] = {
					"Overall",
				},
				["Hunter/Marksmanship"] = {
					"Overall",
				},
				["Warrior/Arms"] = {
					"Overall",
				},
			},
			["212421"] = {
				["Hunter/Survival"] = {
					"Overall",
					"from raid",
				},
			},
			["212016"] = {
				["Hunter/Survival"] = {
					"Overall",
				},
			},
			["212021"] = {
				["Hunter/Survival"] = {
					"Overall",
					"from raid",
					"from M+",
				},
				["Hunter/Marksmanship"] = {
					"Overall",
					"from raid",
					"from M+",
				},
			},
			["221202"] = {
				["Hunter/Survival"] = {
					"Overall",
				},
			},
			["222448"] = {
				["Hunter/Survival"] = {
					"Overall",
				},
			},
			["212389"] = {
				["Hunter/Survival"] = {
					"from raid",
				},
				["Monk/Brewmaster"] = {
					"from raid",
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
					"Overall",
					"from M+",
				},
			},
			["221159"] = {
				["Hunter/Survival"] = {
					"from M+",
				},
				["Monk/Brewmaster"] = {
					"Overall",
					"from M+",
				},
			},
			["211993"] = {
				["Paladin/Holy"] = {
					"Overall",
					"from raid",
					"from M+",
				},
				["Paladin/Retribution"] = {
					"Overall",
					"from raid",
					"from M+",
				},
			},
			["211996"] = {
				["Paladin/Holy"] = {
					"Overall",
					"from raid",
					"from M+",
				},
				["Paladin/Retribution"] = {
					"Overall",
					"from raid",
					"from M+",
				},
				["Paladin/Protection"] = {
					"Overall",
					"from raid",
					"from M+",
				},
			},
			["221167"] = {
				["Paladin/Holy"] = {
					"Overall",
					"from M+",
				},
				["Warrior/Protection"] = {
					"from M+",
				},
				["Warrior/Arms"] = {
					"from M+",
				},
				["Warrior/Fury"] = {
					"from M+",
				},
			},
			["211994"] = {
				["Paladin/Holy"] = {
					"Overall",
					"from raid",
					"from M+",
				},
				["Paladin/Retribution"] = {
					"Overall",
					"from M+",
				},
				["Paladin/Protection"] = {
					"Overall",
					"from raid",
					"from M+",
				},
			},
			["211992"] = {
				["Paladin/Holy"] = {
					"Overall",
					"from raid",
					"from M+",
				},
				["Paladin/Retribution"] = {
					"from raid",
				},
				["Paladin/Protection"] = {
					"Overall",
					"from raid",
					"from M+",
				},
			},
			["178737"] = {
				["Paladin/Holy"] = {
					"Overall",
					"from M+",
				},
			},
			["225579"] = {
				["Paladin/Holy"] = {
					"Overall",
					"from raid",
				},
				["Paladin/Protection"] = {
					"from raid",
				},
				["Shaman/Restoration"] = {
					"Overall",
					"from raid",
				},
				["Shaman/Elemental"] = {
					"Overall",
					"from raid",
				},
				["Warrior/Protection"] = {
					"Overall",
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
			["212399"] = {
				["Hunter/Marksmanship"] = {
					"Overall",
					"from raid",
				},
			},
			["159386"] = {
				["Hunter/Marksmanship"] = {
					"from M+",
				},
				["Shaman/Restoration"] = {
					"from M+",
				},
				["Shaman/Elemental"] = {
					"from M+",
				},
			},
			["221074"] = {
				["Hunter/Marksmanship"] = {
					"from M+",
				},
			},
			["212047"] = {
				["Monk/Brewmaster"] = {
					"Overall",
					"from raid",
					"from M+",
				},
			},
			["212045"] = {
				["Monk/Brewmaster"] = {
					"Overall",
					"from raid",
					"from M+",
				},
			},
			["212050"] = {
				["Monk/Brewmaster"] = {
					"Overall",
					"from raid",
					"from M+",
				},
			},
			["212046"] = {
				["Monk/Brewmaster"] = {
					"Overall",
					"from raid",
					"from M+",
				},
			},
			["225591"] = {
				["Monk/Brewmaster"] = {
					"Overall",
					"from raid",
				},
				["Rogue/Assassination"] = {
					"from raid",
				},
				["Rogue/Subtlety"] = {
					"Overall",
					"from raid",
				},
			},
			["221144"] = {
				["Monk/Brewmaster"] = {
					"Overall",
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
			["178693"] = {
				["Mage/Arcane"] = {
					"Overall",
				},
			},
			["212087"] = {
				["Mage/Arcane"] = {
					"Overall",
				},
			},
			["222815"] = {
				["Mage/Arcane"] = {
					"Overall",
				},
			},
			["212091"] = {
				["Mage/Arcane"] = {
					"Overall",
					"from raid",
				},
				["Mage/Fire"] = {
					"Overall",
					"from raid",
				},
			},
			["212094"] = {
				["Mage/Arcane"] = {
					"Overall",
				},
			},
			["212440"] = {
				["Mage/Arcane"] = {
					"from raid",
				},
				["Mage/Fire"] = {
					"Overall",
					"from raid",
				},
				["Priest/Discipline"] = {
					"Overall",
					"from raid",
				},
				["Warlock/Demonology"] = {
					"Overall",
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
					"Overall",
					"from M+",
				},
				["Priest/Discipline"] = {
					"Overall",
					"from M+",
				},
			},
			["221666"] = {
				["Mage/Fire"] = {
					"Overall",
				},
			},
			["178740"] = {
				["Mage/Fire"] = {
					"from M+",
				},
			},
			["211991"] = {
				["Paladin/Retribution"] = {
					"Overall",
					"from raid",
					"from M+",
				},
				["Paladin/Protection"] = {
					"Overall",
					"from raid",
					"from M+",
				},
			},
			["222443"] = {
				["Paladin/Retribution"] = {
					"Overall",
				},
			},
			["212418"] = {
				["Paladin/Retribution"] = {
					"from raid",
				},
				["Warrior/Arms"] = {
					"Overall",
					"from raid",
				},
			},
			["133298"] = {
				["Paladin/Retribution"] = {
					"from M+",
				},
				["Warrior/Fury"] = {
					"Overall",
					"from M+",
				},
			},
			["178730"] = {
				["Paladin/Protection"] = {
					"Overall",
					"from M+",
				},
			},
			["178712"] = {
				["Paladin/Protection"] = {
					"Overall",
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
				["Warrior/Protection"] = {
					"from raid",
				},
				["Warrior/Arms"] = {
					"from raid",
				},
				["Warrior/Fury"] = {
					"from raid",
				},
			},
			["212392"] = {
				["Paladin/Protection"] = {
					"from raid",
				},
				["Warrior/Protection"] = {
					"Overall",
					"from raid",
				},
			},
			["212081"] = {
				["Priest/Discipline"] = {
					"Overall",
					"from raid",
					"from M+",
				},
				["Priest/Shadow"] = {
					"Overall",
					"from raid",
					"from M+",
				},
				["Priest/Holy"] = {
					"Overall",
					"from raid",
					"from M+",
				},
			},
			["212086"] = {
				["Priest/Discipline"] = {
					"Overall",
					"from raid",
					"from M+",
				},
				["Priest/Shadow"] = {
					"Overall",
					"from raid",
					"from M+",
				},
			},
			["212084"] = {
				["Priest/Discipline"] = {
					"Overall",
					"from raid",
					"from M+",
				},
				["Priest/Holy"] = {
					"Overall",
					"from raid",
					"from M+",
				},
			},
			["212082"] = {
				["Priest/Discipline"] = {
					"Overall",
					"from raid",
					"from M+",
				},
				["Priest/Shadow"] = {
					"Overall",
					"from raid",
					"from M+",
				},
				["Priest/Holy"] = {
					"Overall",
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
			["212038"] = {
				["Rogue/Outlaw"] = {
					"Overall",
					"from raid",
					"from M+",
				},
				["Rogue/Assassination"] = {
					"Overall",
					"from raid",
					"from M+",
				},
			},
			["212036"] = {
				["Rogue/Outlaw"] = {
					"Overall",
					"from raid",
					"from M+",
				},
				["Rogue/Assassination"] = {
					"Overall",
					"from raid",
					"from M+",
				},
				["Rogue/Subtlety"] = {
					"Overall",
					"from raid",
				},
			},
			["212041"] = {
				["Rogue/Outlaw"] = {
					"Overall",
					"from raid",
					"from M+",
				},
				["Rogue/Assassination"] = {
					"Overall",
					"from raid",
					"from M+",
				},
				["Rogue/Subtlety"] = {
					"Overall",
					"from raid",
				},
			},
			["219334"] = {
				["Rogue/Outlaw"] = {
					"Overall",
				},
				["Rogue/Assassination"] = {
					"Overall",
				},
				["Rogue/Subtlety"] = {
					"Overall",
				},
			},
			["212039"] = {
				["Rogue/Outlaw"] = {
					"Overall",
					"from raid",
					"from M+",
				},
				["Rogue/Assassination"] = {
					"Overall",
					"from raid",
					"from M+",
				},
				["Rogue/Subtlety"] = {
					"Overall",
					"from raid",
				},
			},
			["178699"] = {
				["Rogue/Outlaw"] = {
					"Overall",
					"from M+",
				},
			},
			["219332"] = {
				["Rogue/Outlaw"] = {
					"Overall",
				},
			},
			["178731"] = {
				["Rogue/Outlaw"] = {
					"Overall",
					"from M+",
				},
			},
			["212395"] = {
				["Rogue/Outlaw"] = {
					"Overall",
					"from raid",
				},
				["Rogue/Assassination"] = {
					"Overall",
					"from raid",
				},
				["Rogue/Subtlety"] = {
					"Overall",
					"from raid",
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
			["221183"] = {
				["Rogue/Outlaw"] = {
					"from M+",
				},
				["Rogue/Assassination"] = {
					"from M+",
				},
			},
			["219331"] = {
				["Rogue/Assassination"] = {
					"Overall",
				},
			},
			["212037"] = {
				["Rogue/Assassination"] = {
					"Overall",
					"from raid",
					"from M+",
				},
				["Rogue/Subtlety"] = {
					"Overall",
					"from raid",
				},
			},
			["225636"] = {
				["Rogue/Assassination"] = {
					"Overall",
					"from raid",
				},
			},
			["133353"] = {
				["Rogue/Assassination"] = {
					"from M+",
				},
				["Rogue/Subtlety"] = {
					"from M+",
				},
			},
			["56444"] = {
				["Rogue/Assassination"] = {
					"from M+",
				},
				["Priest/Holy"] = {
					"from M+",
				},
			},
			["221138"] = {
				["Rogue/Assassination"] = {
					"from M+",
				},
			},
			["212083"] = {
				["Priest/Shadow"] = {
					"Overall",
					"from raid",
					"from M+",
				},
				["Priest/Holy"] = {
					"Overall",
					"from raid",
					"from M+",
				},
			},
			["178748"] = {
				["Priest/Shadow"] = {
					"Overall",
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
				["Warlock/Affliction"] = {
					"from M+",
				},
				["Warlock/Destruction"] = {
					"from M+",
				},
			},
			["212011"] = {
				["Shaman/Restoration"] = {
					"Overall",
					"from raid",
					"from M+",
				},
			},
			["212009"] = {
				["Shaman/Restoration"] = {
					"Overall",
					"from raid",
					"from M+",
				},
				["Shaman/Elemental"] = {
					"Overall",
					"from raid",
				},
			},
			["212014"] = {
				["Shaman/Restoration"] = {
					"Overall",
					"from raid",
					"from M+",
				},
				["Shaman/Elemental"] = {
					"Overall",
					"from raid",
				},
			},
			["212012"] = {
				["Shaman/Restoration"] = {
					"Overall",
					"from raid",
					"from M+",
				},
				["Shaman/Elemental"] = {
					"Overall",
					"from raid",
				},
			},
			["178745"] = {
				["Shaman/Restoration"] = {
					"Overall",
					"from M+",
				},
			},
			["159372"] = {
				["Shaman/Restoration"] = {
					"from M+",
				},
				["Shaman/Elemental"] = {
					"from M+",
				},
			},
			["178778"] = {
				["Shaman/Restoration"] = {
					"from M+",
				},
			},
			["212419"] = {
				["Priest/Holy"] = {
					"Overall",
					"from raid",
				},
			},
			["178782"] = {
				["Priest/Holy"] = {
					"Overall",
					"from M+",
				},
			},
			["56137"] = {
				["Priest/Holy"] = {
					"Overall",
					"from M+",
				},
			},
			["178709"] = {
				["Priest/Holy"] = {
					"Overall",
					"from M+",
				},
			},
			["221132"] = {
				["Priest/Holy"] = {
					"Overall",
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
				["Warlock/Affliction"] = {
					"from raid",
				},
				["Warlock/Destruction"] = {
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
			["215135"] = {
				["Rogue/Subtlety"] = {
					"Overall",
				},
			},
			["221141"] = {
				["Rogue/Subtlety"] = {
					"Overall",
					"from M+",
				},
				["Warrior/Fury"] = {
					"from M+",
				},
			},
			["178743"] = {
				["Rogue/Subtlety"] = {
					"Overall",
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
			["133287"] = {
				["Rogue/Subtlety"] = {
					"from M+",
				},
			},
			["215136"] = {
				["Shaman/Elemental"] = {
					"Overall",
				},
			},
			["212010"] = {
				["Shaman/Elemental"] = {
					"Overall",
					"from raid",
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
			["178750"] = {
				["Shaman/Elemental"] = {
					"from M+",
				},
			},
			["212072"] = {
				["Warlock/Demonology"] = {
					"Overall",
					"from raid",
					"from M+",
				},
				["Warlock/Affliction"] = {
					"Overall",
					"from raid",
					"from M+",
				},
				["Warlock/Destruction"] = {
					"Overall",
					"from raid",
					"from M+",
				},
			},
			["212077"] = {
				["Warlock/Demonology"] = {
					"Overall",
					"from raid",
					"from M+",
				},
				["Warlock/Affliction"] = {
					"Overall",
					"from raid",
					"from M+",
				},
				["Warlock/Destruction"] = {
					"Overall",
					"from raid",
					"from M+",
				},
			},
			["212075"] = {
				["Warlock/Demonology"] = {
					"Overall",
					"from raid",
					"from M+",
				},
				["Warlock/Affliction"] = {
					"Overall",
					"from raid",
					"from M+",
				},
				["Warlock/Destruction"] = {
					"Overall",
					"from raid",
					"from M+",
				},
			},
			["212073"] = {
				["Warlock/Demonology"] = {
					"Overall",
					"from raid",
					"from M+",
				},
				["Warlock/Affliction"] = {
					"Overall",
					"from raid",
					"from M+",
				},
				["Warlock/Destruction"] = {
					"Overall",
					"from raid",
					"from M+",
				},
			},
			["211984"] = {
				["Warrior/Protection"] = {
					"Overall",
					"from raid",
					"from M+",
				},
				["Warrior/Arms"] = {
					"Overall",
					"from raid",
				},
				["Warrior/Fury"] = {
					"from raid",
				},
			},
			["178749"] = {
				["Warrior/Protection"] = {
					"Overall",
					"from M+",
				},
			},
			["211987"] = {
				["Warrior/Protection"] = {
					"Overall",
					"from raid",
					"from M+",
				},
				["Warrior/Arms"] = {
					"Overall",
					"from raid",
				},
				["Warrior/Fury"] = {
					"Overall",
					"from raid",
				},
			},
			["217848"] = {
				["Warrior/Protection"] = {
					"Overall",
				},
			},
			["211985"] = {
				["Warrior/Protection"] = {
					"Overall",
					"from raid",
					"from M+",
				},
				["Warrior/Fury"] = {
					"Overall",
					"from raid",
				},
			},
			["217849"] = {
				["Warrior/Protection"] = {
					"Overall",
				},
			},
			["211983"] = {
				["Warrior/Protection"] = {
					"Overall",
					"from raid",
					"from M+",
				},
				["Warrior/Arms"] = {
					"Overall",
					"from raid",
				},
				["Warrior/Fury"] = {
					"Overall",
					"from raid",
				},
			},
			["211986"] = {
				["Warrior/Protection"] = {
					"Overall",
				},
			},
			["211982"] = {
				["Warrior/Protection"] = {
					"from raid",
				},
				["Warrior/Arms"] = {
					"Overall",
					"from raid",
				},
				["Warrior/Fury"] = {
					"Overall",
					"from raid",
				},
			},
			["212074"] = {
				["Warlock/Affliction"] = {
					"Overall",
					"from raid",
					"from M+",
				},
				["Warlock/Destruction"] = {
					"Overall",
				},
			},
			["221184"] = {
				["Warrior/Arms"] = {
					"Overall",
					"from M+",
				},
			},
			["221161"] = {
				["Warrior/Arms"] = {
					"from M+",
				},
				["Warrior/Fury"] = {
					"from M+",
				},
			},
			["178701"] = {
				["Warrior/Arms"] = {
					"from M+",
				},
				["Warrior/Fury"] = {
					"from M+",
				},
			},
			["178777"] = {
				["Warrior/Fury"] = {
					"Overall",
					"from M+",
				},
			},
			["212442"] = {
				["Warrior/Fury"] = {
					"from raid",
				},
			},
			["159429"] = {
				["Warrior/Fury"] = {
					"from M+",
				},
			},
		},
	},
	trinketSources = {
		wowhead = {
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
				["212456"] = {
					location = "Raid/Nexus-Princess Ky'veza/Nerub-ar Palace",
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
					tier = "S",
				},
				["220305"] = {
					location = "Raid/Broodtwister Ovi'nax/Nerub-ar Palace",
					tier = "A",
				},
				["215178"] = {
					location = "Delve/Heavy Trunk",
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
				["212453"] = {
					location = "Raid/Rasha'nan/Nerub-ar Palace",
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
			["Rogue/Subtlety"] = {
				["221023"] = {
					location = "Raid/Nexus-Princess Ky'veza/Nerub-ar Palace",
					tier = "S",
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
			["Warrior/Protection"] = {
				["178751"] = {
					location = "Dungeon/Surgeon Stitchflesh/The Necrotic Wake",
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
				["Demon Hunter/Havoc"] = {
					["212065"] = {
						listNames = {
							"Overall",
							"from raid",
						},
						location = "Dungeon/Ab'xal/City of Threads",
					},
					["221163"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Ki'katal the Harvester/Ara-Kara, City of Echoes",
					},
				},
				["Hunter/Beast Mastery"] = {
					["212020"] = {
						listNames = {
							"Overall",
							"from raid",
							"from M+",
						},
						location = "Dungeon/Ab'xal/City of Threads",
					},
				},
				["Death Knight/Blood"] = {
					["221146"] = {
						listNames = {
							"Overall",
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
							"Overall",
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
				["Evoker/Preservation"] = {
					["212029"] = {
						listNames = {
							"Overall",
							"from raid",
							"from M+",
						},
						location = "Dungeon/Ab'xal/City of Threads",
					},
				},
				["Druid/Balance"] = {
					["221163"] = {
						listNames = {
							"Overall",
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
				["Evoker/Augmentation"] = {
					["178738"] = {
						listNames = {
							"Overall",
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
				["Evoker/Devastation"] = {
					["212029"] = {
						listNames = {
							"Overall",
							"from raid",
						},
						location = "Dungeon/Ab'xal/City of Threads",
					},
					["221156"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Anub'zekt/Ara-Kara, City of Echoes",
					},
				},
				["Death Knight/Unholy"] = {
					["178694"] = {
						listNames = {
							"Overall",
							"from M+",
						},
						location = "Dungeon/Ingra Maloch/Mists of Tirna Scithe",
					},
					["212002"] = {
						listNames = {
							"from raid",
						},
						location = "Dungeon/Ab'xal/City of Threads",
					},
				},
				["Death Knight/Frost"] = {
					["178694"] = {
						listNames = {
							"Overall",
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
				["Mage/Frost"] = {
					["212092"] = {
						listNames = {
							"Overall",
							"from raid",
						},
						location = "Dungeon/Ab'xal/City of Threads",
					},
					["221187"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Izo, the Grand Splicer/City of Threads",
					},
				},
				["Hunter/Survival"] = {
					["212020"] = {
						listNames = {
							"Overall",
							"from raid",
							"from M+",
						},
						location = "Dungeon/Ab'xal/City of Threads",
					},
				},
				["Paladin/Holy"] = {
					["211993"] = {
						listNames = {
							"Overall",
							"from raid",
							"from M+",
						},
						location = "Dungeon/Ab'xal/City of Threads",
					},
				},
				["Hunter/Marksmanship"] = {
					["178738"] = {
						listNames = {
							"Overall",
							"from M+",
						},
						location = "Dungeon/Amarth/The Necrotic Wake",
					},
					["212020"] = {
						listNames = {
							"from raid",
						},
						location = "Dungeon/Ab'xal/City of Threads",
					},
				},
				["Monk/Brewmaster"] = {
					["212047"] = {
						listNames = {
							"Overall",
							"from raid",
							"from M+",
						},
						location = "Dungeon/Ab'xal/City of Threads",
					},
				},
				["Mage/Arcane"] = {
					["178693"] = {
						listNames = {
							"Overall",
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
				["Mage/Fire"] = {
					["212440"] = {
						listNames = {
							"Overall",
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
				["Paladin/Retribution"] = {
					["211993"] = {
						listNames = {
							"Overall",
							"from raid",
							"from M+",
						},
						location = "Dungeon/Ab'xal/City of Threads",
					},
				},
				["Paladin/Protection"] = {
					["178694"] = {
						listNames = {
							"Overall",
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
				["Priest/Discipline"] = {
					["212440"] = {
						listNames = {
							"Overall",
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
				["Rogue/Outlaw"] = {
					["212038"] = {
						listNames = {
							"Overall",
							"from raid",
							"from M+",
						},
						location = "Dungeon/Ab'xal/City of Threads",
					},
				},
				["Rogue/Assassination"] = {
					["212038"] = {
						listNames = {
							"Overall",
							"from raid",
							"from M+",
						},
						location = "Dungeon/Ab'xal/City of Threads",
					},
				},
				["Priest/Shadow"] = {
					["212083"] = {
						listNames = {
							"Overall",
							"from raid",
							"from M+",
						},
						location = "Dungeon/Ab'xal/City of Threads",
					},
				},
				["Shaman/Restoration"] = {
					["212011"] = {
						listNames = {
							"Overall",
							"from raid",
							"from M+",
						},
						location = "Dungeon/Ab'xal/City of Threads",
					},
				},
				["Priest/Holy"] = {
					["212083"] = {
						listNames = {
							"Overall",
							"from raid",
							"from M+",
						},
						location = "Dungeon/Ab'xal/City of Threads",
					},
				},
				["Rogue/Subtlety"] = {
					["221163"] = {
						listNames = {
							"Overall",
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
				["Shaman/Elemental"] = {
					["212428"] = {
						listNames = {
							"Overall",
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
				["Warlock/Demonology"] = {
					["212440"] = {
						listNames = {
							"Overall",
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
				["Warrior/Protection"] = {
					["211984"] = {
						listNames = {
							"Overall",
							"from raid",
							"from M+",
						},
						location = "Dungeon/Ab'xal/City of Threads",
					},
				},
				["Warlock/Affliction"] = {
					["212074"] = {
						listNames = {
							"Overall",
							"from raid",
							"from M+",
						},
						location = "Dungeon/Ab'xal/City of Threads",
					},
				},
				["Warrior/Arms"] = {
					["211984"] = {
						listNames = {
							"Overall",
							"from raid",
						},
						location = "Dungeon/Ab'xal/City of Threads",
					},
					["178694"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Ingra Maloch/Mists of Tirna Scithe",
					},
				},
				["Warrior/Fury"] = {
					["178777"] = {
						listNames = {
							"Overall",
							"from M+",
						},
						location = "Dungeon/Nalthor the Rimebinder/The Necrotic Wake",
					},
					["211984"] = {
						listNames = {
							"from raid",
						},
						location = "Dungeon/Ab'xal/City of Threads",
					},
				},
				["Warlock/Destruction"] = {
					["212074"] = {
						listNames = {
							"Overall",
						},
						location = "Dungeon/Ab'xal/City of Threads",
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
			},
			INVTYPE_NECK = {
				["Demon Hunter/Havoc"] = {
					["178707"] = {
						listNames = {
							"Overall",
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
				["Hunter/Beast Mastery"] = {
					["225577"] = {
						listNames = {
							"Overall",
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
				["Death Knight/Blood"] = {
					["225575"] = {
						listNames = {
							"Overall",
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
							"Overall",
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
				["Evoker/Preservation"] = {
					["225575"] = {
						listNames = {
							"Overall",
							"from raid",
						},
						location = "Raid/Anub'arash/Nerub-ar Palace",
					},
					["225577"] = {
						listNames = {
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
							"Overall",
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
				["Evoker/Augmentation"] = {
					["178707"] = {
						listNames = {
							"Overall",
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
				["Evoker/Devastation"] = {
					["212448"] = {
						listNames = {
							"Overall",
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
				["Death Knight/Unholy"] = {
					["221077"] = {
						listNames = {
							"Overall",
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
				["Death Knight/Frost"] = {
					["178707"] = {
						listNames = {
							"Overall",
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
							"Overall",
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
				["Hunter/Survival"] = {
					["178707"] = {
						listNames = {
							"Overall",
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
				["Paladin/Holy"] = {
					["225577"] = {
						listNames = {
							"Overall",
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
				["Hunter/Marksmanship"] = {
					["212448"] = {
						listNames = {
							"Overall",
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
				["Monk/Brewmaster"] = {
					["225575"] = {
						listNames = {
							"Overall",
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
				["Mage/Arcane"] = {
					["225577"] = {
						listNames = {
							"Overall",
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
							"Overall",
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
							"Overall",
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
							"Overall",
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
				["Priest/Discipline"] = {
					["225577"] = {
						listNames = {
							"Overall",
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
							"Overall",
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
				["Rogue/Assassination"] = {
					["225577"] = {
						listNames = {
							"Overall",
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
				["Priest/Shadow"] = {
					["225577"] = {
						listNames = {
							"Overall",
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
							"Overall",
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
				["Priest/Holy"] = {
					["178707"] = {
						listNames = {
							"Overall",
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
				["Rogue/Subtlety"] = {
					["225575"] = {
						listNames = {
							"Overall",
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
				["Shaman/Elemental"] = {
					["215136"] = {
						listNames = {
							"Overall",
						},
						location = "Other/Crafting",
					},
					["212448"] = {
						listNames = {
							"from raid",
						},
						location = "Raid/Rasha'nan/Nerub-ar Palace",
					},
					["221077"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/E.D.N.A/The Stonevault",
					},
				},
				["Warlock/Demonology"] = {
					["225577"] = {
						listNames = {
							"Overall",
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
							"Overall",
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
				["Warlock/Affliction"] = {
					["225577"] = {
						listNames = {
							"Overall",
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
				["Warrior/Arms"] = {
					["225577"] = {
						listNames = {
							"Overall",
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
				["Warrior/Fury"] = {
					["221077"] = {
						listNames = {
							"Overall",
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
				["Warlock/Destruction"] = {
					["225577"] = {
						listNames = {
							"Overall",
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
				["Demon Hunter/Havoc"] = {
					["212063"] = {
						listNames = {
							"Overall",
							"from raid",
						},
						location = "Dungeon/Ab'xal/City of Threads",
					},
					["221094"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Void Speaker Eirich/The Stonevault",
					},
				},
				["Hunter/Beast Mastery"] = {
					["212018"] = {
						listNames = {
							"Overall",
							"from raid",
							"from M+",
						},
						location = "Dungeon/Ab'xal/City of Threads",
					},
				},
				["Death Knight/Blood"] = {
					["212000"] = {
						listNames = {
							"Overall",
							"from raid",
						},
						location = "Dungeon/Ab'xal/City of Threads",
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
							"Overall",
							"from raid",
							"from M+",
						},
						location = "Dungeon/Ab'xal/City of Threads",
					},
				},
				["Evoker/Preservation"] = {
					["212027"] = {
						listNames = {
							"Overall",
							"from raid",
							"from M+",
						},
						location = "Dungeon/Ab'xal/City of Threads",
					},
				},
				["Druid/Balance"] = {
					["212054"] = {
						listNames = {
							"Overall",
							"from raid",
							"from M+",
						},
						location = "Dungeon/Ab'xal/City of Threads",
					},
				},
				["Evoker/Augmentation"] = {
					["212027"] = {
						listNames = {
							"Overall",
							"from raid",
							"from M+",
						},
						location = "Dungeon/Ab'xal/City of Threads",
					},
				},
				["Evoker/Devastation"] = {
					["212027"] = {
						listNames = {
							"Overall",
							"from raid",
						},
						location = "Dungeon/Ab'xal/City of Threads",
					},
					["221140"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Anub'ikkaj/The Dawnbreaker",
					},
				},
				["Death Knight/Unholy"] = {
					["212000"] = {
						listNames = {
							"Overall",
							"from raid",
							"from M+",
						},
						location = "Dungeon/Ab'xal/City of Threads",
					},
				},
				["Death Knight/Frost"] = {
					["212000"] = {
						listNames = {
							"Overall",
							"from raid",
						},
						location = "Dungeon/Ab'xal/City of Threads",
					},
					["221185"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Izo, the Grand Splicer/City of Threads",
					},
				},
				["Mage/Frost"] = {
					["212090"] = {
						listNames = {
							"Overall",
							"from raid",
						},
						location = "Dungeon/Ab'xal/City of Threads",
					},
					["221135"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Speaker Shadowcrown/The Dawnbreaker",
					},
				},
				["Hunter/Survival"] = {
					["212018"] = {
						listNames = {
							"Overall",
							"from raid",
							"from M+",
						},
						location = "Dungeon/Ab'xal/City of Threads",
					},
				},
				["Paladin/Holy"] = {
					["221185"] = {
						listNames = {
							"Overall",
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
				["Hunter/Marksmanship"] = {
					["212018"] = {
						listNames = {
							"Overall",
							"from raid",
							"from M+",
						},
						location = "Dungeon/Ab'xal/City of Threads",
					},
				},
				["Monk/Brewmaster"] = {
					["212045"] = {
						listNames = {
							"Overall",
							"from raid",
							"from M+",
						},
						location = "Dungeon/Ab'xal/City of Threads",
					},
				},
				["Mage/Arcane"] = {
					["212090"] = {
						listNames = {
							"Overall",
							"from raid",
						},
						location = "Dungeon/Ab'xal/City of Threads",
					},
					["221135"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Speaker Shadowcrown/The Dawnbreaker",
					},
				},
				["Mage/Fire"] = {
					["212090"] = {
						listNames = {
							"Overall",
							"from raid",
						},
						location = "Dungeon/Ab'xal/City of Threads",
					},
					["178740"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Amarth/The Necrotic Wake",
					},
				},
				["Paladin/Retribution"] = {
					["211991"] = {
						listNames = {
							"Overall",
							"from raid",
							"from M+",
						},
						location = "Dungeon/Ab'xal/City of Threads",
					},
				},
				["Paladin/Protection"] = {
					["211991"] = {
						listNames = {
							"Overall",
							"from raid",
							"from M+",
						},
						location = "Dungeon/Ab'xal/City of Threads",
					},
				},
				["Priest/Discipline"] = {
					["212081"] = {
						listNames = {
							"Overall",
							"from raid",
							"from M+",
						},
						location = "Dungeon/Ab'xal/City of Threads",
					},
				},
				["Rogue/Outlaw"] = {
					["212036"] = {
						listNames = {
							"Overall",
							"from raid",
							"from M+",
						},
						location = "Dungeon/Ab'xal/City of Threads",
					},
				},
				["Rogue/Assassination"] = {
					["212036"] = {
						listNames = {
							"Overall",
							"from raid",
							"from M+",
						},
						location = "Dungeon/Ab'xal/City of Threads",
					},
				},
				["Priest/Shadow"] = {
					["212081"] = {
						listNames = {
							"Overall",
							"from raid",
							"from M+",
						},
						location = "Dungeon/Ab'xal/City of Threads",
					},
				},
				["Shaman/Restoration"] = {
					["212009"] = {
						listNames = {
							"Overall",
							"from raid",
							"from M+",
						},
						location = "Dungeon/Ab'xal/City of Threads",
					},
				},
				["Priest/Holy"] = {
					["212081"] = {
						listNames = {
							"Overall",
							"from raid",
							"from M+",
						},
						location = "Dungeon/Ab'xal/City of Threads",
					},
				},
				["Rogue/Subtlety"] = {
					["212036"] = {
						listNames = {
							"Overall",
							"from raid",
						},
						location = "Dungeon/Ab'xal/City of Threads",
					},
					["221175"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Nx/City of Threads",
					},
				},
				["Shaman/Elemental"] = {
					["212009"] = {
						listNames = {
							"Overall",
							"from raid",
						},
						location = "Dungeon/Ab'xal/City of Threads",
					},
					["178695"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Mistcaller/Mists of Tirna Scithe",
					},
				},
				["Warlock/Demonology"] = {
					["212072"] = {
						listNames = {
							"Overall",
							"from raid",
							"from M+",
						},
						location = "Dungeon/Ab'xal/City of Threads",
					},
				},
				["Warrior/Protection"] = {
					["178749"] = {
						listNames = {
							"Overall",
							"from M+",
						},
						location = "Dungeon/Surgeon Stitchflesh/The Necrotic Wake",
					},
					["211982"] = {
						listNames = {
							"from raid",
						},
						location = "Dungeon/Ab'xal/City of Threads",
					},
				},
				["Warlock/Affliction"] = {
					["212072"] = {
						listNames = {
							"Overall",
							"from raid",
							"from M+",
						},
						location = "Dungeon/Ab'xal/City of Threads",
					},
				},
				["Warrior/Arms"] = {
					["211982"] = {
						listNames = {
							"Overall",
							"from raid",
						},
						location = "Dungeon/Ab'xal/City of Threads",
					},
					["221185"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Izo, the Grand Splicer/City of Threads",
					},
				},
				["Warrior/Fury"] = {
					["211982"] = {
						listNames = {
							"Overall",
							"from raid",
						},
						location = "Dungeon/Ab'xal/City of Threads",
					},
					["133294"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Drahga Shadowburner/Grim Batol",
					},
				},
				["Warlock/Destruction"] = {
					["212072"] = {
						listNames = {
							"Overall",
							"from raid",
							"from M+",
						},
						location = "Dungeon/Ab'xal/City of Threads",
					},
				},
			},
			INVTYPE_CLOAK = {
				["Demon Hunter/Havoc"] = {
					["225574"] = {
						listNames = {
							"Overall",
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
				["Hunter/Beast Mastery"] = {
					["225574"] = {
						listNames = {
							"Overall",
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
				["Death Knight/Blood"] = {
					["225574"] = {
						listNames = {
							"Overall",
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
							"Overall",
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
				["Evoker/Preservation"] = {
					["212446"] = {
						listNames = {
							"Overall",
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
				["Druid/Balance"] = {
					["212446"] = {
						listNames = {
							"Overall",
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
				["Evoker/Augmentation"] = {
					["212446"] = {
						listNames = {
							"Overall",
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
				["Evoker/Devastation"] = {
					["225574"] = {
						listNames = {
							"Overall",
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
				["Death Knight/Unholy"] = {
					["221667"] = {
						listNames = {
							"Overall",
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
							"Overall",
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
				["Mage/Frost"] = {
					["212446"] = {
						listNames = {
							"Overall",
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
				["Hunter/Survival"] = {
					["222817"] = {
						listNames = {
							"Overall",
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
				["Paladin/Holy"] = {
					["225574"] = {
						listNames = {
							"Overall",
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
				["Hunter/Marksmanship"] = {
					["222817"] = {
						listNames = {
							"Overall",
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
				["Monk/Brewmaster"] = {
					["225574"] = {
						listNames = {
							"Overall",
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
				["Mage/Arcane"] = {
					["212087"] = {
						listNames = {
							"Overall",
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
				["Mage/Fire"] = {
					["221088"] = {
						listNames = {
							"Overall",
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
				["Paladin/Retribution"] = {
					["212446"] = {
						listNames = {
							"Overall",
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
				["Paladin/Protection"] = {
					["225574"] = {
						listNames = {
							"Overall",
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
				["Priest/Discipline"] = {
					["225574"] = {
						listNames = {
							"Overall",
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
				["Rogue/Outlaw"] = {
					["225574"] = {
						listNames = {
							"Overall",
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
				["Rogue/Assassination"] = {
					["225574"] = {
						listNames = {
							"Overall",
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
				["Priest/Shadow"] = {
					["225574"] = {
						listNames = {
							"Overall",
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
							"Overall",
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
				["Priest/Holy"] = {
					["212446"] = {
						listNames = {
							"Overall",
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
				["Rogue/Subtlety"] = {
					["133292"] = {
						listNames = {
							"Overall",
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
				["Shaman/Elemental"] = {
					["221667"] = {
						listNames = {
							"Overall",
							"from raid",
						},
						location = "Other/Unknown",
					},
					["221088"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Speaker Brokk/The Stonevault",
					},
				},
				["Warlock/Demonology"] = {
					["225574"] = {
						listNames = {
							"Overall",
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
							"Overall",
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
							"Overall",
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
				["Warrior/Arms"] = {
					["222817"] = {
						listNames = {
							"Overall",
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
				["Warrior/Fury"] = {
					["221088"] = {
						listNames = {
							"Overall",
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
				["Warlock/Destruction"] = {
					["225574"] = {
						listNames = {
							"Overall",
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
				["Demon Hunter/Havoc"] = {
					["212068"] = {
						listNames = {
							"Overall",
							"from raid",
						},
						location = "Dungeon/Ab'xal/City of Threads",
					},
					["133297"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Erudax/Grim Batol",
					},
				},
				["Hunter/Beast Mastery"] = {
					["212023"] = {
						listNames = {
							"Overall",
							"from raid",
							"from M+",
						},
						location = "Dungeon/Ab'xal/City of Threads",
					},
				},
				["Death Knight/Blood"] = {
					["212005"] = {
						listNames = {
							"Overall",
							"from raid",
						},
						location = "Dungeon/Ab'xal/City of Threads",
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
							"Overall",
							"from raid",
							"from M+",
						},
						location = "Dungeon/Ab'xal/City of Threads",
					},
				},
				["Evoker/Preservation"] = {
					["212032"] = {
						listNames = {
							"Overall",
							"from raid",
							"from M+",
						},
						location = "Dungeon/Ab'xal/City of Threads",
					},
				},
				["Druid/Balance"] = {
					["212059"] = {
						listNames = {
							"Overall",
							"from raid",
							"from M+",
						},
						location = "Dungeon/Ab'xal/City of Threads",
					},
				},
				["Evoker/Augmentation"] = {
					["212032"] = {
						listNames = {
							"Overall",
							"from raid",
							"from M+",
						},
						location = "Dungeon/Ab'xal/City of Threads",
					},
				},
				["Evoker/Devastation"] = {
					["212032"] = {
						listNames = {
							"Overall",
							"from raid",
						},
						location = "Dungeon/Ab'xal/City of Threads",
					},
					["221147"] = {
						listNames = {
							"from M+",
						},
						location = "Other/Rasha'nan/Nerub-ar Palace, The Dawnbreaker",
					},
				},
				["Death Knight/Unholy"] = {
					["212005"] = {
						listNames = {
							"Overall",
							"from raid",
							"from M+",
						},
						location = "Dungeon/Ab'xal/City of Threads",
					},
				},
				["Death Knight/Frost"] = {
					["212005"] = {
						listNames = {
							"Overall",
							"from raid",
						},
						location = "Dungeon/Ab'xal/City of Threads",
					},
					["221139"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Anub'ikkaj/The Dawnbreaker",
					},
				},
				["Mage/Frost"] = {
					["212095"] = {
						listNames = {
							"Overall",
							"from raid",
						},
						location = "Dungeon/Ab'xal/City of Threads",
					},
					["221095"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Void Speaker Eirich/The Stonevault",
					},
				},
				["Hunter/Survival"] = {
					["212421"] = {
						listNames = {
							"Overall",
							"from raid",
						},
						location = "Raid/The Bloodbound Horror/Nerub-ar Palace",
					},
					["212023"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Ab'xal/City of Threads",
					},
				},
				["Paladin/Holy"] = {
					["211996"] = {
						listNames = {
							"Overall",
							"from raid",
							"from M+",
						},
						location = "Dungeon/Ab'xal/City of Threads",
					},
				},
				["Hunter/Marksmanship"] = {
					["212023"] = {
						listNames = {
							"Overall",
							"from raid",
							"from M+",
						},
						location = "Dungeon/Ab'xal/City of Threads",
					},
				},
				["Monk/Brewmaster"] = {
					["212050"] = {
						listNames = {
							"Overall",
							"from raid",
							"from M+",
						},
						location = "Dungeon/Ab'xal/City of Threads",
					},
				},
				["Mage/Arcane"] = {
					["212095"] = {
						listNames = {
							"Overall",
							"from raid",
						},
						location = "Dungeon/Ab'xal/City of Threads",
					},
					["221095"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Void Speaker Eirich/The Stonevault",
					},
				},
				["Mage/Fire"] = {
					["212095"] = {
						listNames = {
							"Overall",
							"from raid",
						},
						location = "Dungeon/Ab'xal/City of Threads",
					},
					["221095"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Void Speaker Eirich/The Stonevault",
					},
				},
				["Paladin/Retribution"] = {
					["211996"] = {
						listNames = {
							"Overall",
							"from raid",
							"from M+",
						},
						location = "Dungeon/Ab'xal/City of Threads",
					},
				},
				["Paladin/Protection"] = {
					["211996"] = {
						listNames = {
							"Overall",
							"from raid",
							"from M+",
						},
						location = "Dungeon/Ab'xal/City of Threads",
					},
				},
				["Priest/Discipline"] = {
					["212086"] = {
						listNames = {
							"Overall",
							"from raid",
							"from M+",
						},
						location = "Dungeon/Ab'xal/City of Threads",
					},
				},
				["Rogue/Outlaw"] = {
					["212041"] = {
						listNames = {
							"Overall",
							"from raid",
							"from M+",
						},
						location = "Dungeon/Ab'xal/City of Threads",
					},
				},
				["Rogue/Assassination"] = {
					["212041"] = {
						listNames = {
							"Overall",
							"from raid",
							"from M+",
						},
						location = "Dungeon/Ab'xal/City of Threads",
					},
				},
				["Priest/Shadow"] = {
					["212086"] = {
						listNames = {
							"Overall",
							"from raid",
							"from M+",
						},
						location = "Dungeon/Ab'xal/City of Threads",
					},
				},
				["Shaman/Restoration"] = {
					["212014"] = {
						listNames = {
							"Overall",
							"from raid",
							"from M+",
						},
						location = "Dungeon/Ab'xal/City of Threads",
					},
				},
				["Priest/Holy"] = {
					["212419"] = {
						listNames = {
							"Overall",
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
				["Rogue/Subtlety"] = {
					["212041"] = {
						listNames = {
							"Overall",
							"from raid",
						},
						location = "Dungeon/Ab'xal/City of Threads",
					},
					["178744"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Surgeon Stitchflesh/The Necrotic Wake",
					},
				},
				["Shaman/Elemental"] = {
					["212014"] = {
						listNames = {
							"Overall",
							"from raid",
						},
						location = "Dungeon/Ab'xal/City of Threads",
					},
					["221147"] = {
						listNames = {
							"from M+",
						},
						location = "Other/Rasha'nan/Nerub-ar Palace, The Dawnbreaker",
					},
				},
				["Warlock/Demonology"] = {
					["212077"] = {
						listNames = {
							"Overall",
							"from raid",
							"from M+",
						},
						location = "Dungeon/Ab'xal/City of Threads",
					},
				},
				["Warrior/Protection"] = {
					["211987"] = {
						listNames = {
							"Overall",
							"from raid",
							"from M+",
						},
						location = "Dungeon/Ab'xal/City of Threads",
					},
				},
				["Warlock/Affliction"] = {
					["212077"] = {
						listNames = {
							"Overall",
							"from raid",
							"from M+",
						},
						location = "Dungeon/Ab'xal/City of Threads",
					},
				},
				["Warrior/Arms"] = {
					["211987"] = {
						listNames = {
							"Overall",
							"from raid",
						},
						location = "Dungeon/Ab'xal/City of Threads",
					},
					["221161"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Ki'katal the Harvester/Ara-Kara, City of Echoes",
					},
				},
				["Warrior/Fury"] = {
					["211987"] = {
						listNames = {
							"Overall",
							"from raid",
						},
						location = "Dungeon/Ab'xal/City of Threads",
					},
					["221161"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Ki'katal the Harvester/Ara-Kara, City of Echoes",
					},
				},
				["Warlock/Destruction"] = {
					["212077"] = {
						listNames = {
							"Overall",
							"from raid",
							"from M+",
						},
						location = "Dungeon/Ab'xal/City of Threads",
					},
				},
			},
			INVTYPE_WRIST = {
				["Demon Hunter/Havoc"] = {
					["212438"] = {
						listNames = {
							"Overall",
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
				["Hunter/Beast Mastery"] = {
					["219342"] = {
						listNames = {
							"Overall",
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
				["Death Knight/Blood"] = {
					["222435"] = {
						listNames = {
							"Overall",
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
				["Demon Hunter/Vengeance"] = {
					["221142"] = {
						listNames = {
							"Overall",
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
				["Evoker/Preservation"] = {
					["212415"] = {
						listNames = {
							"Overall",
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
				["Druid/Balance"] = {
					["212438"] = {
						listNames = {
							"Overall",
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
				["Evoker/Augmentation"] = {
					["221174"] = {
						listNames = {
							"Overall",
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
				["Evoker/Devastation"] = {
					["221174"] = {
						listNames = {
							"Overall",
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
				["Death Knight/Unholy"] = {
					["133306"] = {
						listNames = {
							"Overall",
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
					["222435"] = {
						listNames = {
							"Overall",
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
				["Mage/Frost"] = {
					["225584"] = {
						listNames = {
							"Overall",
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
				["Hunter/Survival"] = {
					["212016"] = {
						listNames = {
							"Overall",
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
				["Paladin/Holy"] = {
					["221167"] = {
						listNames = {
							"Overall",
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
				["Hunter/Marksmanship"] = {
					["219342"] = {
						listNames = {
							"Overall",
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
				["Monk/Brewmaster"] = {
					["225588"] = {
						listNames = {
							"Overall",
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
				["Mage/Arcane"] = {
					["222815"] = {
						listNames = {
							"Overall",
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
				["Mage/Fire"] = {
					["225584"] = {
						listNames = {
							"Overall",
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
				["Paladin/Retribution"] = {
					["222435"] = {
						listNames = {
							"Overall",
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
				["Paladin/Protection"] = {
					["133306"] = {
						listNames = {
							"Overall",
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
				["Priest/Discipline"] = {
					["221182"] = {
						listNames = {
							"Overall",
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
				["Rogue/Outlaw"] = {
					["219334"] = {
						listNames = {
							"Overall",
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
				["Rogue/Assassination"] = {
					["219334"] = {
						listNames = {
							"Overall",
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
				["Priest/Shadow"] = {
					["225584"] = {
						listNames = {
							"Overall",
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
				["Shaman/Restoration"] = {
					["225581"] = {
						listNames = {
							"Overall",
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
				["Priest/Holy"] = {
					["178782"] = {
						listNames = {
							"Overall",
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
				["Rogue/Subtlety"] = {
					["219334"] = {
						listNames = {
							"Overall",
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
				["Shaman/Elemental"] = {
					["225581"] = {
						listNames = {
							"Overall",
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
							"Overall",
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
							"Overall",
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
				["Warlock/Affliction"] = {
					["225584"] = {
						listNames = {
							"Overall",
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
				["Warrior/Arms"] = {
					["222435"] = {
						listNames = {
							"Overall",
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
				["Warrior/Fury"] = {
					["222435"] = {
						listNames = {
							"Overall",
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
				["Warlock/Destruction"] = {
					["225584"] = {
						listNames = {
							"Overall",
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
			},
			INVTYPE_HAND = {
				["Demon Hunter/Havoc"] = {
					["219333"] = {
						listNames = {
							"Overall",
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
				["Hunter/Beast Mastery"] = {
					["219341"] = {
						listNames = {
							"Overall",
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
				["Death Knight/Blood"] = {
					["212003"] = {
						listNames = {
							"Overall",
							"from raid",
						},
						location = "Dungeon/Ab'xal/City of Threads",
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
							"Overall",
							"from raid",
							"from M+",
						},
						location = "Dungeon/Ab'xal/City of Threads",
					},
				},
				["Evoker/Preservation"] = {
					["212436"] = {
						listNames = {
							"Overall",
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
				["Druid/Balance"] = {
					["212057"] = {
						listNames = {
							"Overall",
							"from raid",
							"from M+",
						},
						location = "Dungeon/Ab'xal/City of Threads",
					},
				},
				["Evoker/Augmentation"] = {
					["212030"] = {
						listNames = {
							"Overall",
							"from raid",
							"from M+",
						},
						location = "Dungeon/Ab'xal/City of Threads",
					},
				},
				["Evoker/Devastation"] = {
					["212030"] = {
						listNames = {
							"Overall",
							"from raid",
						},
						location = "Dungeon/Ab'xal/City of Threads",
					},
					["221080"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Skarmorak/The Stonevault",
					},
				},
				["Death Knight/Unholy"] = {
					["212003"] = {
						listNames = {
							"Overall",
							"from raid",
							"from M+",
						},
						location = "Dungeon/Ab'xal/City of Threads",
					},
				},
				["Death Knight/Frost"] = {
					["212003"] = {
						listNames = {
							"Overall",
							"from raid",
						},
						location = "Dungeon/Ab'xal/City of Threads",
					},
					["178706"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Mistcaller/Mists of Tirna Scithe",
					},
				},
				["Mage/Frost"] = {
					["212093"] = {
						listNames = {
							"Overall",
							"from raid",
						},
						location = "Dungeon/Ab'xal/City of Threads",
					},
					["178705"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Mistcaller/Mists of Tirna Scithe",
					},
				},
				["Hunter/Survival"] = {
					["212021"] = {
						listNames = {
							"Overall",
							"from raid",
							"from M+",
						},
						location = "Dungeon/Ab'xal/City of Threads",
					},
				},
				["Paladin/Holy"] = {
					["211994"] = {
						listNames = {
							"Overall",
							"from raid",
							"from M+",
						},
						location = "Dungeon/Ab'xal/City of Threads",
					},
				},
				["Hunter/Marksmanship"] = {
					["212021"] = {
						listNames = {
							"Overall",
							"from raid",
							"from M+",
						},
						location = "Dungeon/Ab'xal/City of Threads",
					},
				},
				["Monk/Brewmaster"] = {
					["219333"] = {
						listNames = {
							"Overall",
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
				["Mage/Arcane"] = {
					["212093"] = {
						listNames = {
							"Overall",
							"from raid",
						},
						location = "Dungeon/Ab'xal/City of Threads",
					},
					["221170"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Orator Krix'vizk/City of Threads",
					},
				},
				["Mage/Fire"] = {
					["212093"] = {
						listNames = {
							"Overall",
							"from raid",
						},
						location = "Dungeon/Ab'xal/City of Threads",
					},
					["178705"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Mistcaller/Mists of Tirna Scithe",
					},
				},
				["Paladin/Retribution"] = {
					["211994"] = {
						listNames = {
							"Overall",
							"from M+",
						},
						location = "Dungeon/Ab'xal/City of Threads",
					},
					["212418"] = {
						listNames = {
							"from raid",
						},
						location = "Raid/Broodtwister Ovi'nax/Nerub-ar Palace",
					},
				},
				["Paladin/Protection"] = {
					["211994"] = {
						listNames = {
							"Overall",
							"from raid",
							"from M+",
						},
						location = "Dungeon/Ab'xal/City of Threads",
					},
				},
				["Priest/Discipline"] = {
					["212084"] = {
						listNames = {
							"Overall",
							"from raid",
							"from M+",
						},
						location = "Dungeon/Ab'xal/City of Threads",
					},
				},
				["Rogue/Outlaw"] = {
					["212039"] = {
						listNames = {
							"Overall",
							"from raid",
							"from M+",
						},
						location = "Dungeon/Ab'xal/City of Threads",
					},
				},
				["Rogue/Assassination"] = {
					["212039"] = {
						listNames = {
							"Overall",
							"from raid",
							"from M+",
						},
						location = "Dungeon/Ab'xal/City of Threads",
					},
				},
				["Priest/Shadow"] = {
					["178748"] = {
						listNames = {
							"Overall",
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
				["Shaman/Restoration"] = {
					["212012"] = {
						listNames = {
							"Overall",
							"from raid",
							"from M+",
						},
						location = "Dungeon/Ab'xal/City of Threads",
					},
				},
				["Priest/Holy"] = {
					["212084"] = {
						listNames = {
							"Overall",
							"from raid",
							"from M+",
						},
						location = "Dungeon/Ab'xal/City of Threads",
					},
				},
				["Rogue/Subtlety"] = {
					["212039"] = {
						listNames = {
							"Overall",
							"from raid",
						},
						location = "Dungeon/Ab'xal/City of Threads",
					},
					["159328"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Sergeant Bainbridge/Siege of Boralus",
					},
				},
				["Shaman/Elemental"] = {
					["212012"] = {
						listNames = {
							"Overall",
							"from raid",
						},
						location = "Dungeon/Ab'xal/City of Threads",
					},
					["221162"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Ki'katal the Harvester/Ara-Kara, City of Echoes",
					},
				},
				["Warlock/Demonology"] = {
					["212075"] = {
						listNames = {
							"Overall",
							"from raid",
							"from M+",
						},
						location = "Dungeon/Ab'xal/City of Threads",
					},
				},
				["Warrior/Protection"] = {
					["211985"] = {
						listNames = {
							"Overall",
							"from raid",
							"from M+",
						},
						location = "Dungeon/Ab'xal/City of Threads",
					},
				},
				["Warlock/Affliction"] = {
					["212075"] = {
						listNames = {
							"Overall",
							"from raid",
							"from M+",
						},
						location = "Dungeon/Ab'xal/City of Threads",
					},
				},
				["Warrior/Arms"] = {
					["212418"] = {
						listNames = {
							"Overall",
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
				["Warrior/Fury"] = {
					["211985"] = {
						listNames = {
							"Overall",
							"from raid",
						},
						location = "Dungeon/Ab'xal/City of Threads",
					},
					["159429"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Dread Captain Lockwood/Siege of Boralus",
					},
				},
				["Warlock/Destruction"] = {
					["212075"] = {
						listNames = {
							"Overall",
							"from raid",
							"from M+",
						},
						location = "Dungeon/Ab'xal/City of Threads",
					},
				},
			},
			INVTYPE_WAIST = {
				["Demon Hunter/Havoc"] = {
					["221134"] = {
						listNames = {
							"Overall",
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
				["Hunter/Beast Mastery"] = {
					["212017"] = {
						listNames = {
							"Overall",
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
				["Death Knight/Blood"] = {
					["222431"] = {
						listNames = {
							"Overall",
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
							"Overall",
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
				["Evoker/Preservation"] = {
					["221168"] = {
						listNames = {
							"Overall",
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
				["Druid/Balance"] = {
					["212425"] = {
						listNames = {
							"Overall",
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
				["Evoker/Augmentation"] = {
					["219339"] = {
						listNames = {
							"Overall",
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
				["Evoker/Devastation"] = {
					["225580"] = {
						listNames = {
							"Overall",
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
				["Death Knight/Unholy"] = {
					["221133"] = {
						listNames = {
							"Overall",
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
							"Overall",
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
				["Mage/Frost"] = {
					["225585"] = {
						listNames = {
							"Overall",
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
				["Hunter/Survival"] = {
					["225580"] = {
						listNames = {
							"Overall",
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
				["Paladin/Holy"] = {
					["225589"] = {
						listNames = {
							"Overall",
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
				["Hunter/Marksmanship"] = {
					["225580"] = {
						listNames = {
							"Overall",
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
				["Monk/Brewmaster"] = {
					["219502"] = {
						listNames = {
							"Overall",
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
				["Mage/Arcane"] = {
					["225585"] = {
						listNames = {
							"Overall",
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
				["Mage/Fire"] = {
					["221666"] = {
						listNames = {
							"Overall",
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
				["Paladin/Retribution"] = {
					["221133"] = {
						listNames = {
							"Overall",
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
				["Paladin/Protection"] = {
					["221133"] = {
						listNames = {
							"Overall",
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
				["Priest/Discipline"] = {
					["221158"] = {
						listNames = {
							"Overall",
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
				["Rogue/Outlaw"] = {
					["178699"] = {
						listNames = {
							"Overall",
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
				["Rogue/Assassination"] = {
					["219331"] = {
						listNames = {
							"Overall",
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
				["Priest/Shadow"] = {
					["225585"] = {
						listNames = {
							"Overall",
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
				["Shaman/Restoration"] = {
					["225580"] = {
						listNames = {
							"Overall",
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
				["Priest/Holy"] = {
					["225585"] = {
						listNames = {
							"Overall",
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
				["Rogue/Subtlety"] = {
					["212425"] = {
						listNames = {
							"Overall",
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
				["Shaman/Elemental"] = {
					["212414"] = {
						listNames = {
							"Overall",
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
				["Warlock/Demonology"] = {
					["225585"] = {
						listNames = {
							"Overall",
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
							"Overall",
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
				["Warlock/Affliction"] = {
					["225585"] = {
						listNames = {
							"Overall",
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
				["Warrior/Arms"] = {
					["221079"] = {
						listNames = {
							"Overall",
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
				["Warrior/Fury"] = {
					["221133"] = {
						listNames = {
							"Overall",
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
				["Warlock/Destruction"] = {
					["225585"] = {
						listNames = {
							"Overall",
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
			},
			INVTYPE_LEGS = {
				["Demon Hunter/Havoc"] = {
					["212064"] = {
						listNames = {
							"Overall",
							"from raid",
						},
						location = "Dungeon/Ab'xal/City of Threads",
					},
					["221153"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Avanoxx/Ara-Kara, City of Echoes",
					},
				},
				["Hunter/Beast Mastery"] = {
					["212019"] = {
						listNames = {
							"Overall",
							"from raid",
							"from M+",
						},
						location = "Dungeon/Ab'xal/City of Threads",
					},
				},
				["Death Knight/Blood"] = {
					["212001"] = {
						listNames = {
							"Overall",
							"from raid",
						},
						location = "Dungeon/Ab'xal/City of Threads",
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
							"Overall",
							"from raid",
							"from M+",
						},
						location = "Dungeon/Ab'xal/City of Threads",
					},
				},
				["Evoker/Preservation"] = {
					["212028"] = {
						listNames = {
							"Overall",
							"from raid",
							"from M+",
						},
						location = "Dungeon/Ab'xal/City of Threads",
					},
				},
				["Druid/Balance"] = {
					["212055"] = {
						listNames = {
							"Overall",
							"from raid",
							"from M+",
						},
						location = "Dungeon/Ab'xal/City of Threads",
					},
				},
				["Evoker/Augmentation"] = {
					["212028"] = {
						listNames = {
							"Overall",
							"from raid",
							"from M+",
						},
						location = "Dungeon/Ab'xal/City of Threads",
					},
				},
				["Evoker/Devastation"] = {
					["212435"] = {
						listNames = {
							"Overall",
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
				["Death Knight/Unholy"] = {
					["212001"] = {
						listNames = {
							"Overall",
							"from raid",
							"from M+",
						},
						location = "Dungeon/Ab'xal/City of Threads",
					},
				},
				["Death Knight/Frost"] = {
					["212001"] = {
						listNames = {
							"Overall",
							"from raid",
						},
						location = "Dungeon/Ab'xal/City of Threads",
					},
					["178739"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Amarth/The Necrotic Wake",
					},
				},
				["Mage/Frost"] = {
					["212434"] = {
						listNames = {
							"Overall",
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
				["Hunter/Survival"] = {
					["212019"] = {
						listNames = {
							"Overall",
							"from raid",
							"from M+",
						},
						location = "Dungeon/Ab'xal/City of Threads",
					},
				},
				["Paladin/Holy"] = {
					["211992"] = {
						listNames = {
							"Overall",
							"from raid",
							"from M+",
						},
						location = "Dungeon/Ab'xal/City of Threads",
					},
				},
				["Hunter/Marksmanship"] = {
					["212019"] = {
						listNames = {
							"Overall",
							"from M+",
						},
						location = "Dungeon/Ab'xal/City of Threads",
					},
					["212435"] = {
						listNames = {
							"from raid",
						},
						location = "Raid/Queen Ansurek/Nerub-ar Palace",
					},
				},
				["Monk/Brewmaster"] = {
					["212046"] = {
						listNames = {
							"Overall",
							"from raid",
							"from M+",
						},
						location = "Dungeon/Ab'xal/City of Threads",
					},
				},
				["Mage/Arcane"] = {
					["212091"] = {
						listNames = {
							"Overall",
							"from raid",
						},
						location = "Dungeon/Ab'xal/City of Threads",
					},
					["221076"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/E.D.N.A/The Stonevault",
					},
				},
				["Mage/Fire"] = {
					["212091"] = {
						listNames = {
							"Overall",
							"from raid",
						},
						location = "Dungeon/Ab'xal/City of Threads",
					},
					["221076"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/E.D.N.A/The Stonevault",
					},
				},
				["Paladin/Retribution"] = {
					["221092"] = {
						listNames = {
							"Overall",
							"from M+",
						},
						location = "Dungeon/Void Speaker Eirich/The Stonevault",
					},
					["211992"] = {
						listNames = {
							"from raid",
						},
						location = "Dungeon/Ab'xal/City of Threads",
					},
				},
				["Paladin/Protection"] = {
					["211992"] = {
						listNames = {
							"Overall",
							"from raid",
							"from M+",
						},
						location = "Dungeon/Ab'xal/City of Threads",
					},
				},
				["Priest/Discipline"] = {
					["212082"] = {
						listNames = {
							"Overall",
							"from raid",
							"from M+",
						},
						location = "Dungeon/Ab'xal/City of Threads",
					},
				},
				["Rogue/Outlaw"] = {
					["219332"] = {
						listNames = {
							"Overall",
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
				["Rogue/Assassination"] = {
					["212037"] = {
						listNames = {
							"Overall",
							"from raid",
							"from M+",
						},
						location = "Dungeon/Ab'xal/City of Threads",
					},
				},
				["Priest/Shadow"] = {
					["212082"] = {
						listNames = {
							"Overall",
							"from raid",
							"from M+",
						},
						location = "Dungeon/Ab'xal/City of Threads",
					},
				},
				["Shaman/Restoration"] = {
					["212435"] = {
						listNames = {
							"Overall",
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
				["Priest/Holy"] = {
					["212082"] = {
						listNames = {
							"Overall",
							"from raid",
							"from M+",
						},
						location = "Dungeon/Ab'xal/City of Threads",
					},
				},
				["Rogue/Subtlety"] = {
					["212037"] = {
						listNames = {
							"Overall",
							"from raid",
						},
						location = "Dungeon/Ab'xal/City of Threads",
					},
					["221153"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Avanoxx/Ara-Kara, City of Echoes",
					},
				},
				["Shaman/Elemental"] = {
					["212010"] = {
						listNames = {
							"Overall",
							"from raid",
						},
						location = "Dungeon/Ab'xal/City of Threads",
					},
					["221186"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Izo, the Grand Splicer/City of Threads",
					},
				},
				["Warlock/Demonology"] = {
					["212073"] = {
						listNames = {
							"Overall",
							"from raid",
							"from M+",
						},
						location = "Dungeon/Ab'xal/City of Threads",
					},
				},
				["Warrior/Protection"] = {
					["211983"] = {
						listNames = {
							"Overall",
							"from raid",
							"from M+",
						},
						location = "Dungeon/Ab'xal/City of Threads",
					},
				},
				["Warlock/Affliction"] = {
					["212073"] = {
						listNames = {
							"Overall",
							"from raid",
							"from M+",
						},
						location = "Dungeon/Ab'xal/City of Threads",
					},
				},
				["Warrior/Arms"] = {
					["211983"] = {
						listNames = {
							"Overall",
							"from raid",
						},
						location = "Dungeon/Ab'xal/City of Threads",
					},
					["178701"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Tred'ova/Mists of Tirna Scithe",
					},
				},
				["Warrior/Fury"] = {
					["211983"] = {
						listNames = {
							"Overall",
							"from raid",
						},
						location = "Dungeon/Ab'xal/City of Threads",
					},
					["178701"] = {
						listNames = {
							"from M+",
						},
						location = "Dungeon/Tred'ova/Mists of Tirna Scithe",
					},
				},
				["Warlock/Destruction"] = {
					["212073"] = {
						listNames = {
							"Overall",
							"from raid",
							"from M+",
						},
						location = "Dungeon/Ab'xal/City of Threads",
					},
				},
			},
			INVTYPE_FEET = {
				["Demon Hunter/Havoc"] = {
					["221169"] = {
						listNames = {
							"Overall",
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
				["Hunter/Beast Mastery"] = {
					["212022"] = {
						listNames = {
							"Overall",
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
				["Death Knight/Blood"] = {
					["212443"] = {
						listNames = {
							"Overall",
						},
						location = "Raid/Anub'arash/Nerub-ar Palace",
					},
					["222429"] = {
						listNames = {
							"from raid",
						},
						location = "Other/Crafting",
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
							"Overall",
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
				["Evoker/Preservation"] = {
					["225586"] = {
						listNames = {
							"Overall",
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
				["Druid/Balance"] = {
					["221169"] = {
						listNames = {
							"Overall",
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
							"Overall",
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
				["Evoker/Devastation"] = {
					["225586"] = {
						listNames = {
							"Overall",
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
				["Death Knight/Unholy"] = {
					["225590"] = {
						listNames = {
							"Overall",
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
					["159428"] = {
						listNames = {
							"Overall",
							"from M+",
						},
						location = "Dungeon/Hadal Darkfathom/Siege of Boralus",
					},
					["225590"] = {
						listNames = {
							"from raid",
						},
						location = "Raid/The Bloodbound Horror/Nerub-ar Palace",
					},
				},
				["Mage/Frost"] = {
					["222814"] = {
						listNames = {
							"Overall",
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
				["Hunter/Survival"] = {
					["221202"] = {
						listNames = {
							"Overall",
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
				["Paladin/Holy"] = {
					["159428"] = {
						listNames = {
							"Overall",
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
				["Hunter/Marksmanship"] = {
					["225586"] = {
						listNames = {
							"Overall",
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
				["Monk/Brewmaster"] = {
					["225591"] = {
						listNames = {
							"Overall",
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
				["Mage/Arcane"] = {
					["212094"] = {
						listNames = {
							"Overall",
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
				["Mage/Fire"] = {
					["221082"] = {
						listNames = {
							"Overall",
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
				["Paladin/Retribution"] = {
					["225590"] = {
						listNames = {
							"Overall",
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
				["Paladin/Protection"] = {
					["225590"] = {
						listNames = {
							"Overall",
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
				["Priest/Discipline"] = {
					["221082"] = {
						listNames = {
							"Overall",
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
				["Rogue/Outlaw"] = {
					["178731"] = {
						listNames = {
							"Overall",
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
				["Rogue/Assassination"] = {
					["212445"] = {
						listNames = {
							"Overall",
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
				["Priest/Shadow"] = {
					["225582"] = {
						listNames = {
							"Overall",
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
				["Shaman/Restoration"] = {
					["178745"] = {
						listNames = {
							"Overall",
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
				["Priest/Holy"] = {
					["221149"] = {
						listNames = {
							"Overall",
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
				["Rogue/Subtlety"] = {
					["225591"] = {
						listNames = {
							"Overall",
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
				["Shaman/Elemental"] = {
					["133293"] = {
						listNames = {
							"Overall",
							"from M+",
						},
						location = "Dungeon/Drahga Shadowburner/Grim Batol",
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
							"Overall",
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
							"Overall",
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
				["Warlock/Affliction"] = {
					["222814"] = {
						listNames = {
							"Overall",
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
				["Warrior/Arms"] = {
					["225590"] = {
						listNames = {
							"Overall",
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
				["Warrior/Fury"] = {
					["225590"] = {
						listNames = {
							"Overall",
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
				["Warlock/Destruction"] = {
					["222814"] = {
						listNames = {
							"Overall",
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
			},
			INVTYPE_FINGER = {
				["Demon Hunter/Havoc"] = {
					["225578"] = {
						listNames = {
							"Overall",
							"from raid",
						},
						location = "Raid/Queen Ansurek/Nerub-ar Palace",
					},
					["162542"] = {
						listNames = {
							"Overall",
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
				["Hunter/Beast Mastery"] = {
					["225578"] = {
						listNames = {
							"Overall",
							"from raid",
						},
						location = "Raid/Queen Ansurek/Nerub-ar Palace",
					},
					["212447"] = {
						listNames = {
							"Overall",
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
				["Death Knight/Blood"] = {
					["225578"] = {
						listNames = {
							"Overall",
							"from raid",
						},
						location = "Raid/Queen Ansurek/Nerub-ar Palace",
					},
					["178781"] = {
						listNames = {
							"Overall",
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
							"Overall",
							"from raid",
						},
						location = "Raid/Queen Ansurek/Nerub-ar Palace",
					},
					["159461"] = {
						listNames = {
							"Overall",
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
				["Evoker/Preservation"] = {
					["225578"] = {
						listNames = {
							"Overall",
							"from raid",
						},
						location = "Raid/Queen Ansurek/Nerub-ar Palace",
					},
					["225576"] = {
						listNames = {
							"Overall",
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
				["Druid/Balance"] = {
					["225576"] = {
						listNames = {
							"Overall",
							"from raid",
						},
						location = "Raid/Broodtwister Ovi'nax/Nerub-ar Palace",
					},
					["225578"] = {
						listNames = {
							"Overall",
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
				["Evoker/Augmentation"] = {
					["225578"] = {
						listNames = {
							"Overall",
							"from raid",
						},
						location = "Raid/Queen Ansurek/Nerub-ar Palace",
					},
					["215133"] = {
						listNames = {
							"Overall",
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
				["Evoker/Devastation"] = {
					["225578"] = {
						listNames = {
							"Overall",
							"from raid",
						},
						location = "Raid/Queen Ansurek/Nerub-ar Palace",
					},
					["221136"] = {
						listNames = {
							"Overall",
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
				["Death Knight/Unholy"] = {
					["212447"] = {
						listNames = {
							"Overall",
							"from raid",
						},
						location = "Raid/The Bloodbound Horror/Nerub-ar Palace",
					},
					["133299"] = {
						listNames = {
							"Overall",
							"from M+",
						},
						location = "Dungeon/Erudax/Grim Batol",
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
				},
				["Death Knight/Frost"] = {
					["225578"] = {
						listNames = {
							"Overall",
							"from raid",
						},
						location = "Raid/Queen Ansurek/Nerub-ar Palace",
					},
					["162541"] = {
						listNames = {
							"Overall",
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
				["Mage/Frost"] = {
					["225578"] = {
						listNames = {
							"Overall",
							"from raid",
						},
						location = "Raid/Queen Ansurek/Nerub-ar Palace",
					},
					["221189"] = {
						listNames = {
							"Overall",
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
				["Hunter/Survival"] = {
					["225578"] = {
						listNames = {
							"Overall",
							"from raid",
						},
						location = "Raid/Queen Ansurek/Nerub-ar Palace",
					},
					["225576"] = {
						listNames = {
							"Overall",
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
				["Paladin/Holy"] = {
					["178736"] = {
						listNames = {
							"Overall",
							"from M+",
						},
						location = "Dungeon/Blightbone/The Necrotic Wake",
					},
					["159461"] = {
						listNames = {
							"Overall",
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
				["Hunter/Marksmanship"] = {
					["225578"] = {
						listNames = {
							"Overall",
							"from raid",
						},
						location = "Raid/Queen Ansurek/Nerub-ar Palace",
					},
					["162542"] = {
						listNames = {
							"Overall",
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
				["Monk/Brewmaster"] = {
					["225578"] = {
						listNames = {
							"Overall",
							"from raid",
						},
						location = "Raid/Queen Ansurek/Nerub-ar Palace",
					},
					["178781"] = {
						listNames = {
							"Overall",
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
				["Mage/Arcane"] = {
					["225578"] = {
						listNames = {
							"Overall",
							"from raid",
						},
						location = "Raid/Queen Ansurek/Nerub-ar Palace",
					},
					["225576"] = {
						listNames = {
							"Overall",
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
				["Mage/Fire"] = {
					["225578"] = {
						listNames = {
							"Overall",
						},
						location = "Raid/Queen Ansurek/Nerub-ar Palace",
					},
					["212447"] = {
						listNames = {
							"Overall",
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
				["Paladin/Retribution"] = {
					["225578"] = {
						listNames = {
							"Overall",
							"from raid",
						},
						location = "Raid/Queen Ansurek/Nerub-ar Palace",
					},
					["225576"] = {
						listNames = {
							"Overall",
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
				["Paladin/Protection"] = {
					["212447"] = {
						listNames = {
							"Overall",
							"from raid",
						},
						location = "Raid/The Bloodbound Horror/Nerub-ar Palace",
					},
					["225578"] = {
						listNames = {
							"Overall",
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
				["Priest/Discipline"] = {
					["212447"] = {
						listNames = {
							"Overall",
							"from raid",
						},
						location = "Raid/The Bloodbound Horror/Nerub-ar Palace",
					},
					["159461"] = {
						listNames = {
							"Overall",
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
				["Rogue/Outlaw"] = {
					["178736"] = {
						listNames = {
							"Overall",
							"from M+",
						},
						location = "Dungeon/Blightbone/The Necrotic Wake",
					},
					["221189"] = {
						listNames = {
							"Overall",
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
				["Rogue/Assassination"] = {
					["225578"] = {
						listNames = {
							"Overall",
							"from raid",
						},
						location = "Raid/Queen Ansurek/Nerub-ar Palace",
					},
					["162542"] = {
						listNames = {
							"Overall",
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
				["Priest/Shadow"] = {
					["212447"] = {
						listNames = {
							"Overall",
							"from raid",
						},
						location = "Raid/The Bloodbound Horror/Nerub-ar Palace",
					},
					["225578"] = {
						listNames = {
							"Overall",
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
				["Shaman/Restoration"] = {
					["221136"] = {
						listNames = {
							"Overall",
						},
						location = "Dungeon/Speaker Shadowcrown/The Dawnbreaker",
					},
					["225578"] = {
						listNames = {
							"Overall",
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
				["Priest/Holy"] = {
					["225578"] = {
						listNames = {
							"Overall",
							"from raid",
						},
						location = "Raid/Queen Ansurek/Nerub-ar Palace",
					},
					["162541"] = {
						listNames = {
							"Overall",
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
				["Rogue/Subtlety"] = {
					["215135"] = {
						listNames = {
							"Overall",
						},
						location = "Other/Crafting",
					},
					["221141"] = {
						listNames = {
							"Overall",
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
				["Shaman/Elemental"] = {
					["159461"] = {
						listNames = {
							"Overall",
							"from M+",
						},
						location = "Dungeon/Hadal Darkfathom/Siege of Boralus",
					},
					["178736"] = {
						listNames = {
							"Overall",
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
				},
				["Warlock/Demonology"] = {
					["212447"] = {
						listNames = {
							"Overall",
							"from raid",
						},
						location = "Raid/The Bloodbound Horror/Nerub-ar Palace",
					},
					["225578"] = {
						listNames = {
							"Overall",
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
				["Warrior/Protection"] = {
					["221136"] = {
						listNames = {
							"Overall",
							"from M+",
						},
						location = "Dungeon/Speaker Shadowcrown/The Dawnbreaker",
					},
					["225578"] = {
						listNames = {
							"Overall",
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
				["Warlock/Affliction"] = {
					["221136"] = {
						listNames = {
							"Overall",
							"from M+",
						},
						location = "Dungeon/Speaker Shadowcrown/The Dawnbreaker",
					},
					["225578"] = {
						listNames = {
							"Overall",
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
				["Warrior/Arms"] = {
					["225578"] = {
						listNames = {
							"Overall",
							"from raid",
						},
						location = "Raid/Queen Ansurek/Nerub-ar Palace",
					},
					["159461"] = {
						listNames = {
							"Overall",
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
				["Warrior/Fury"] = {
					["225578"] = {
						listNames = {
							"Overall",
							"from raid",
						},
						location = "Raid/Queen Ansurek/Nerub-ar Palace",
					},
					["225576"] = {
						listNames = {
							"Overall",
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
				["Warlock/Destruction"] = {
					["221136"] = {
						listNames = {
							"Overall",
							"from M+",
						},
						location = "Dungeon/Speaker Shadowcrown/The Dawnbreaker",
					},
					["225578"] = {
						listNames = {
							"Overall",
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
			},
			INVTYPE_WEAPON = {
				["Demon Hunter/Havoc"] = {
					["219877"] = {
						listNames = {
							"Overall",
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
				["Hunter/Beast Mastery"] = {
					["212400"] = {
						listNames = {
							"Overall",
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
				["Death Knight/Blood"] = {
					["212407"] = {
						listNames = {
							"Overall",
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
							"Overall",
							"from raid",
						},
						location = "Raid/Nexus-Princess Ky'veza/Nerub-ar Palace",
					},
					["222440"] = {
						listNames = {
							"Overall",
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
				["Evoker/Preservation"] = {
					["212405"] = {
						listNames = {
							"Overall",
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
				["Druid/Balance"] = {
					["212397"] = {
						listNames = {
							"Overall",
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
				["Evoker/Augmentation"] = {
					["133303"] = {
						listNames = {
							"Overall",
							"from M+",
						},
						location = "Dungeon/Erudax/Grim Batol",
					},
					["212405"] = {
						listNames = {
							"Overall",
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
				["Evoker/Devastation"] = {
					["212397"] = {
						listNames = {
							"Overall",
							"from raid",
						},
						location = "Raid/Anub'arash/Nerub-ar Palace",
					},
					["212394"] = {
						listNames = {
							"Overall",
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
				["Death Knight/Unholy"] = {
					["222447"] = {
						listNames = {
							"Overall",
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
							"Overall",
							"from raid",
						},
						location = "Raid/Queen Ansurek/Nerub-ar Palace",
					},
					["222451"] = {
						listNames = {
							"Overall",
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
				["Mage/Frost"] = {
					["222568"] = {
						listNames = {
							"Overall",
						},
						location = "Other/Crafting",
					},
					["212394"] = {
						listNames = {
							"Overall",
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
				["Hunter/Survival"] = {
					["222448"] = {
						listNames = {
							"Overall",
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
				["Paladin/Holy"] = {
					["178737"] = {
						listNames = {
							"Overall",
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
				["Hunter/Marksmanship"] = {
					["212399"] = {
						listNames = {
							"Overall",
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
				["Monk/Brewmaster"] = {
					["221159"] = {
						listNames = {
							"Overall",
							"from M+",
						},
						location = "Dungeon/Ki'katal the Harvester/Ara-Kara, City of Echoes",
					},
					["219877"] = {
						listNames = {
							"Overall",
							"from raid",
						},
						location = "Raid/Nexus-Princess Ky'veza/Nerub-ar Palace",
					},
					["221144"] = {
						listNames = {
							"Overall",
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
				["Mage/Arcane"] = {
					["212394"] = {
						listNames = {
							"Overall",
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
				["Mage/Fire"] = {
					["212397"] = {
						listNames = {
							"Overall",
							"from raid",
						},
						location = "Raid/Anub'arash/Nerub-ar Palace",
					},
					["212394"] = {
						listNames = {
							"Overall",
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
				["Paladin/Retribution"] = {
					["222443"] = {
						listNames = {
							"Overall",
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
				["Paladin/Protection"] = {
					["178730"] = {
						listNames = {
							"Overall",
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
				["Priest/Discipline"] = {
					["221166"] = {
						listNames = {
							"Overall",
							"from M+",
						},
						location = "Dungeon/Orator Krix'vizk/City of Threads",
					},
					["212394"] = {
						listNames = {
							"Overall",
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
				["Rogue/Outlaw"] = {
					["219877"] = {
						listNames = {
							"Overall",
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
				["Rogue/Assassination"] = {
					["225636"] = {
						listNames = {
							"Overall",
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
				["Priest/Shadow"] = {
					["212397"] = {
						listNames = {
							"Overall",
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
				["Shaman/Restoration"] = {
					["221083"] = {
						listNames = {
							"Overall",
							"from M+",
						},
						location = "Dungeon/Skarmorak/The Stonevault",
					},
					["212394"] = {
						listNames = {
							"Overall",
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
				["Priest/Holy"] = {
					["56137"] = {
						listNames = {
							"Overall",
							"from M+",
						},
						location = "Dungeon/Erudax/Grim Batol",
					},
					["178709"] = {
						listNames = {
							"Overall",
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
				["Rogue/Subtlety"] = {
					["212395"] = {
						listNames = {
							"Overall",
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
				["Shaman/Elemental"] = {
					["212394"] = {
						listNames = {
							"Overall",
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
				["Warlock/Demonology"] = {
					["212394"] = {
						listNames = {
							"Overall",
						},
						location = "Raid/Queen Ansurek/Nerub-ar Palace",
					},
					["212397"] = {
						listNames = {
							"Overall",
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
							"Overall",
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
				["Warlock/Affliction"] = {
					["212394"] = {
						listNames = {
							"Overall",
						},
						location = "Raid/Queen Ansurek/Nerub-ar Palace",
					},
					["212397"] = {
						listNames = {
							"Overall",
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
				["Warrior/Arms"] = {
					["221184"] = {
						listNames = {
							"Overall",
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
				["Warrior/Fury"] = {
					["133298"] = {
						listNames = {
							"Overall",
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
				["Warlock/Destruction"] = {
					["212394"] = {
						listNames = {
							"Overall",
						},
						location = "Raid/Queen Ansurek/Nerub-ar Palace",
					},
					["212397"] = {
						listNames = {
							"Overall",
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
			},
			INVTYPE_SHIELD = {
				["Demon Hunter/Havoc"] = {
					["222441"] = {
						listNames = {
							"Overall",
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
				["Evoker/Preservation"] = {
					["212387"] = {
						listNames = {
							"Overall",
							"from raid",
						},
						location = "Raid/Broodtwister Ovi'nax/Nerub-ar Palace",
					},
				},
				["Evoker/Augmentation"] = {
					["221172"] = {
						listNames = {
							"Overall",
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
				["Evoker/Devastation"] = {
					["222566"] = {
						listNames = {
							"Overall",
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
				["Mage/Frost"] = {
					["222566"] = {
						listNames = {
							"Overall",
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
				["Paladin/Holy"] = {
					["225579"] = {
						listNames = {
							"Overall",
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
				["Mage/Arcane"] = {
					["222566"] = {
						listNames = {
							"Overall",
						},
						location = "Other/Crafting",
					},
				},
				["Mage/Fire"] = {
					["222566"] = {
						listNames = {
							"Overall",
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
							"Overall",
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
				["Priest/Discipline"] = {
					["221172"] = {
						listNames = {
							"Overall",
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
				["Rogue/Outlaw"] = {
					["212395"] = {
						listNames = {
							"Overall",
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
				["Rogue/Assassination"] = {
					["212395"] = {
						listNames = {
							"Overall",
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
				["Shaman/Restoration"] = {
					["225579"] = {
						listNames = {
							"Overall",
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
				["Priest/Holy"] = {
					["221132"] = {
						listNames = {
							"Overall",
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
				["Rogue/Subtlety"] = {
					["178743"] = {
						listNames = {
							"Overall",
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
				["Shaman/Elemental"] = {
					["225579"] = {
						listNames = {
							"Overall",
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
				["Warlock/Demonology"] = {
					["222566"] = {
						listNames = {
							"Overall",
						},
						location = "Other/Crafting",
					},
				},
				["Warrior/Protection"] = {
					["225579"] = {
						listNames = {
							"Overall",
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
				["Warlock/Affliction"] = {
					["222566"] = {
						listNames = {
							"Overall",
						},
						location = "Other/Crafting",
					},
				},
				["Warrior/Fury"] = {
					["222447"] = {
						listNames = {
							"Overall",
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
				["Warlock/Destruction"] = {
					["222566"] = {
						listNames = {
							"Overall",
						},
						location = "Other/Crafting",
					},
				},
			},
		},
	},
}