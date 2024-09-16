local addonName, context = ...

context.database = {
	trinkets = {
		wowhead = {
			["Silken Chain Weaver"] = {
				["Death Knight/Blood"] = "S",
				["Demon Hunter/Vengeance"] = "B",
				["Monk/Brewmaster"] = "B",
			},
			["Ara-Kara Sacbrood"] = {
				["Death Knight/Blood"] = "A",
				["Druid/Balance"] = "S",
				["Demon Hunter/Havoc"] = "S-",
				["Hunter/Beast Mastery"] = "S",
				["Demon Hunter/Vengeance"] = "A+",
				["Death Knight/Frost"] = "S",
				["Death Knight/Unholy"] = "S",
				["Evoker/Preservation"] = "A",
				["Evoker/Devastation"] = "A",
				["Evoker/Augmentation"] = "A",
				["Monk/Windwalker"] = "A",
				["Monk/Mistweaver"] = "A",
				["Hunter/Survival"] = "A",
				["Mage/Frost"] = "A",
				["Mage/Arcane"] = "A",
				["Monk/Brewmaster"] = "A",
				["Mage/Fire"] = "A",
				["Paladin/Protection"] = "S",
				["Priest/Shadow"] = "A",
				["Priest/Discipline"] = "A",
				["Paladin/Retribution"] = "S",
				["Shaman/Elemental"] = "S",
				["Priest/Holy"] = "A",
				["Rogue/Assassination"] = "S",
				["Warlock/Demonology"] = "S",
				["Warlock/Affliction"] = "S",
				["Warlock/Destruction"] = "S",
				["Rogue/Outlaw"] = "S",
				["Shaman/Enhancement"] = "S",
				["Shaman/Restoration"] = "S",
				["Warrior/Protection"] = "S",
			},
			["Sikrans Endless Arsenal"] = {
				["Death Knight/Blood"] = "A",
				["Demon Hunter/Vengeance"] = "A",
				["Death Knight/Unholy"] = "C",
				["Hunter/Marksmanship"] = "A",
				["Hunter/Survival"] = "B",
				["Monk/Brewmaster"] = "A",
				["Rogue/Assassination"] = "B",
				["Rogue/Outlaw"] = "A",
				["Warrior/Protection"] = "A",
			},
			["Spare Meat Hook"] = {
				["Death Knight/Blood"] = "A",
				["Death Knight/Frost"] = "B",
				["Death Knight/Unholy"] = "B",
				["Paladin/Retribution"] = "B",
				["Warrior/Protection"] = "S",
			},
			["Spymasters Web"] = {
				["Druid/Balance"] = "S",
				["Evoker/Preservation"] = "S",
				["Evoker/Devastation"] = "S",
				["Evoker/Augmentation"] = "S",
				["Mage/Frost"] = "S",
				["Mage/Arcane"] = "S",
				["Mage/Fire"] = "S",
				["Paladin/Holy"] = "S",
				["Priest/Shadow"] = "S",
				["Priest/Discipline"] = "S",
				["Shaman/Elemental"] = "S",
				["Warlock/Demonology"] = "S+",
				["Warlock/Affliction"] = "S",
				["Warlock/Destruction"] = "S",
				["Shaman/Restoration"] = "S",
			},
			["Empowering Crystal of Anubikkaj"] = {
				["Druid/Balance"] = "A",
				["Demon Hunter/Havoc"] = "A",
				["Hunter/Beast Mastery"] = "A+",
				["Demon Hunter/Vengeance"] = "A",
				["Evoker/Preservation"] = "A",
				["Evoker/Devastation"] = "A",
				["Evoker/Augmentation"] = "C",
				["Monk/Mistweaver"] = "A",
				["Hunter/Survival"] = "A",
				["Mage/Frost"] = "B",
				["Mage/Arcane"] = "A",
				["Monk/Brewmaster"] = "B",
				["Mage/Fire"] = "B",
				["Priest/Shadow"] = "A",
				["Priest/Discipline"] = "A",
				["Shaman/Elemental"] = "A",
				["Priest/Holy"] = "S",
				["Rogue/Assassination"] = "A",
				["Warlock/Demonology"] = "A",
				["Warlock/Affliction"] = "A",
				["Warlock/Destruction"] = "A",
				["Shaman/Enhancement"] = "S",
				["Shaman/Restoration"] = "A",
			},
			["Unbound Changeling"] = {
				["Druid/Balance"] = "A",
				["Evoker/Preservation"] = "S",
				["Evoker/Devastation"] = "A",
				["Evoker/Augmentation"] = "B",
				["Monk/Mistweaver"] = "A",
				["Mage/Frost"] = "A",
				["Mage/Arcane"] = "B",
				["Mage/Fire"] = "A",
				["Paladin/Holy"] = "A",
				["Priest/Shadow"] = "A",
				["Priest/Discipline"] = "A",
				["Shaman/Elemental"] = "S",
				["Priest/Holy"] = "S",
				["Warlock/Demonology"] = "A",
				["Warlock/Affliction"] = "A",
				["Warlock/Destruction"] = "B",
				["Shaman/Restoration"] = "S",
			},
			["Gale of Shadows"] = {
				["Druid/Balance"] = "A",
				["Evoker/Preservation"] = "S",
				["Evoker/Devastation"] = "A",
				["Evoker/Augmentation"] = "C",
				["Monk/Mistweaver"] = "S",
				["Mage/Frost"] = "A",
				["Mage/Fire"] = "A",
				["Paladin/Holy"] = "S",
				["Priest/Shadow"] = "A",
				["Priest/Discipline"] = "A",
				["Shaman/Elemental"] = "S",
				["Priest/Holy"] = "S",
				["Warlock/Affliction"] = "B",
				["Warlock/Destruction"] = "A",
				["Shaman/Restoration"] = "S",
			},
			["Ovinaxs Mercurial Egg"] = {
				["Druid/Balance"] = "B",
				["Demon Hunter/Havoc"] = "A",
				["Death Knight/Frost"] = "A",
				["Death Knight/Unholy"] = "A",
				["Evoker/Devastation"] = "A",
				["Evoker/Augmentation"] = "B",
				["Monk/Mistweaver"] = "B",
				["Hunter/Survival"] = "A",
				["Mage/Frost"] = "A",
				["Mage/Arcane"] = "B",
				["Monk/Brewmaster"] = "A",
				["Mage/Fire"] = "A",
				["Paladin/Holy"] = "A",
				["Priest/Shadow"] = "B",
				["Paladin/Retribution"] = "C",
				["Shaman/Elemental"] = "S",
				["Rogue/Assassination"] = "B",
				["Rogue/Subtlety"] = "A",
				["Warlock/Demonology"] = "A",
				["Warlock/Affliction"] = "S",
				["Shaman/Enhancement"] = "B+",
				["Shaman/Restoration"] = "A",
			},
			["Treacherous Transmitter"] = {
				["Druid/Balance"] = "B",
				["Demon Hunter/Havoc"] = "B",
				["Death Knight/Frost"] = "S",
				["Death Knight/Unholy"] = "S",
				["Evoker/Devastation"] = "B",
				["Hunter/Marksmanship"] = "S",
				["Evoker/Augmentation"] = "C",
				["Monk/Windwalker"] = "S",
				["Hunter/Survival"] = "B",
				["Mage/Frost"] = "A",
				["Mage/Arcane"] = "A",
				["Mage/Fire"] = "B",
				["Paladin/Holy"] = "C",
				["Paladin/Protection"] = "C",
				["Priest/Shadow"] = "A",
				["Paladin/Retribution"] = "B",
				["Shaman/Elemental"] = "A",
				["Rogue/Assassination"] = "C",
				["Rogue/Subtlety"] = "S",
				["Shaman/Enhancement"] = "A",
				["Warrior/Protection"] = "B",
			},
			["Skardyns Grace"] = {
				["Demon Hunter/Havoc"] = "S",
				["Hunter/Beast Mastery"] = "S",
				["Hunter/Marksmanship"] = "S",
				["Monk/Windwalker"] = "S",
				["Hunter/Survival"] = "S",
				["Monk/Brewmaster"] = "B",
				["Rogue/Assassination"] = "S",
				["Rogue/Subtlety"] = "B",
				["Shaman/Enhancement"] = "S",
			},
			["Mad Queens Mandate"] = {
				["Demon Hunter/Havoc"] = "S",
				["Hunter/Beast Mastery"] = "A+",
				["Demon Hunter/Vengeance"] = "B",
				["Death Knight/Frost"] = "B",
				["Death Knight/Unholy"] = "B",
				["Evoker/Devastation"] = "A",
				["Hunter/Marksmanship"] = "S",
				["Evoker/Augmentation"] = "S",
				["Monk/Windwalker"] = "A",
				["Hunter/Survival"] = "A",
				["Monk/Brewmaster"] = "S",
				["Paladin/Retribution"] = "A",
				["Rogue/Assassination"] = "S",
				["Warlock/Demonology"] = "S",
				["Warlock/Affliction"] = "S",
				["Warlock/Destruction"] = "S",
				["Rogue/Outlaw"] = "S",
			},
			["Void Reapers Contract"] = {
				["Demon Hunter/Havoc"] = "S-",
				["Hunter/Beast Mastery"] = "A",
				["Demon Hunter/Vengeance"] = "A",
				["Monk/Windwalker"] = "S",
				["Hunter/Survival"] = "A",
				["Monk/Brewmaster"] = "A",
				["Rogue/Assassination"] = "A",
				["Rogue/Subtlety"] = "A",
				["Rogue/Outlaw"] = "S",
				["Shaman/Enhancement"] = "B+",
			},
			["Dead-Eye Spyglass"] = {
				["Demon Hunter/Havoc"] = "A",
				["Hunter/Beast Mastery"] = "A",
				["Demon Hunter/Vengeance"] = "A",
				["Hunter/Marksmanship"] = "A",
				["Hunter/Survival"] = "A",
				["Rogue/Assassination"] = "A",
				["Rogue/Subtlety"] = "A",
				["Rogue/Outlaw"] = "A",
				["Shaman/Enhancement"] = "B+",
			},
			["Mistcaller Ocarina"] = {
				["Demon Hunter/Havoc"] = "B",
				["Hunter/Beast Mastery"] = "A",
				["Hunter/Survival"] = "C",
				["Rogue/Outlaw"] = "B",
				["Shaman/Enhancement"] = "C",
			},
			["Darkmoon Deck Ascension"] = {
				["Demon Hunter/Havoc"] = "D",
			},
			["Quickwick Candlestick"] = {
				["Hunter/Beast Mastery"] = "B",
				["Evoker/Preservation"] = "C",
				["Evoker/Devastation"] = "C",
				["Hunter/Marksmanship"] = "B",
				["Hunter/Survival"] = "B",
				["Mage/Frost"] = "B",
				["Mage/Fire"] = "C",
				["Paladin/Holy"] = "B",
				["Paladin/Retribution"] = "C",
				["Priest/Holy"] = "B",
				["Rogue/Subtlety"] = "C",
				["Shaman/Enhancement"] = "A",
				["Shaman/Restoration"] = "B",
			},
			["Spelunkers Waning Candle"] = {
				["Hunter/Beast Mastery"] = "B",
				["Rogue/Assassination"] = "C",
				["Rogue/Outlaw"] = "B",
				["Shaman/Enhancement"] = "B+",
			},
			["Bottled Flayedwing Toxin"] = {
				["Hunter/Beast Mastery"] = "B",
				["Demon Hunter/Vengeance"] = "A+",
				["Hunter/Survival"] = "B",
				["Rogue/Outlaw"] = "S",
			},
			["Foul Behemoths Chelicera"] = {
				["Demon Hunter/Vengeance"] = "A+",
				["Monk/Brewmaster"] = "A",
				["Rogue/Subtlety"] = "B",
			},
			["Twin Fang Instruments"] = {
				["Demon Hunter/Vengeance"] = "B",
				["Hunter/Survival"] = "C",
				["Rogue/Outlaw"] = "B",
			},
			["Mark of Khardros"] = {
				["Death Knight/Frost"] = "S",
				["Death Knight/Unholy"] = "S",
				["Paladin/Protection"] = "A",
				["Paladin/Retribution"] = "S",
				["Warrior/Protection"] = "A",
			},
			["Skarmorak Shard"] = {
				["Death Knight/Frost"] = "S",
				["Death Knight/Unholy"] = "S",
				["Paladin/Protection"] = "A",
				["Paladin/Retribution"] = "S",
			},
			["Skyterrors Corrosive Organ"] = {
				["Death Knight/Frost"] = "A",
				["Death Knight/Unholy"] = "B",
				["Paladin/Retribution"] = "A",
			},
			["Oppressive Orators Larynx"] = {
				["Death Knight/Frost"] = "B",
				["Death Knight/Unholy"] = "B",
				["Paladin/Protection"] = "B",
				["Paladin/Retribution"] = "B",
				["Warrior/Protection"] = "A",
			},
			["Imperfect Ascendancy Serum"] = {
				["Death Knight/Frost"] = "D",
				["Evoker/Devastation"] = "C",
				["Evoker/Augmentation"] = "B",
				["Hunter/Survival"] = "B",
				["Mage/Arcane"] = "C",
				["Mage/Fire"] = "C",
				["Rogue/Subtlety"] = "D",
				["Warrior/Protection"] = "D",
			},
			["Shadow-Binding Ritual Knife"] = {
				["Death Knight/Unholy"] = "A",
				["Evoker/Augmentation"] = "A",
				["Paladin/Retribution"] = "A",
				["Rogue/Assassination"] = "A",
			},
			["Sturdy Deepflayer Scute"] = {
				["Death Knight/Unholy"] = "B",
			},
			["Smoldering Howler Horn"] = {
				["Death Knight/Unholy"] = "B",
			},
			["Void Pactstone"] = {
				["Death Knight/Unholy"] = "C",
				["Paladin/Retribution"] = "C",
			},
			["Creeping Coagulum"] = {
				["Evoker/Preservation"] = "A",
				["Monk/Mistweaver"] = "A",
				["Paladin/Holy"] = "B",
				["Priest/Discipline"] = "A",
				["Priest/Holy"] = "S",
				["Shaman/Restoration"] = "B+",
			},
			["Gruesome Syringe"] = {
				["Evoker/Preservation"] = "A",
				["Paladin/Holy"] = "C",
				["Priest/Discipline"] = "C",
				["Priest/Holy"] = "C",
			},
			["Unstable Power Suit Core"] = {
				["Evoker/Preservation"] = "A",
				["Evoker/Augmentation"] = "D",
				["Priest/Discipline"] = "B",
				["Priest/Holy"] = "B",
				["Shaman/Restoration"] = "B+",
			},
			["Goldenglow Censer"] = {
				["Evoker/Preservation"] = "B",
				["Paladin/Holy"] = "C",
			},
			["Cirral Concoctory"] = {
				["Evoker/Preservation"] = "B",
				["Evoker/Augmentation"] = "C",
			},
			["Corrupted Egg Shell"] = {
				["Evoker/Preservation"] = "F",
			},
			["Aberrant Spellforge"] = {
				["Evoker/Devastation"] = "A",
				["Evoker/Augmentation"] = "B",
				["Mage/Arcane"] = "C",
				["Mage/Fire"] = "C",
				["Shaman/Elemental"] = "A",
				["Warlock/Demonology"] = "B",
			},
			["Hadals Nautilus"] = {
				["Evoker/Devastation"] = "B",
				["Evoker/Augmentation"] = "B",
				["Mage/Frost"] = "B",
				["Mage/Arcane"] = "B",
				["Mage/Fire"] = "C",
				["Priest/Shadow"] = "B",
				["Shaman/Elemental"] = "A-",
				["Warlock/Demonology"] = "B",
				["Warlock/Affliction"] = "B",
				["Warlock/Destruction"] = "B",
			},
			["Satchel of Misbegotten Minions"] = {
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
			["Harvesters Edict"] = {
				["Evoker/Devastation"] = "B",
				["Evoker/Augmentation"] = "C",
				["Hunter/Survival"] = "B",
				["Mage/Arcane"] = "C",
				["Mage/Fire"] = "C",
				["Warlock/Affliction"] = "A",
				["Warlock/Destruction"] = "A",
			},
			["Mereldars Toll"] = {
				["Evoker/Devastation"] = "C",
				["Evoker/Augmentation"] = "A",
				["Mage/Arcane"] = "A",
				["Mage/Fire"] = "C",
				["Paladin/Holy"] = "C",
			},
			["High Speakers Accretion"] = {
				["Evoker/Augmentation"] = "D",
			},
			["Darkmoon Deck Vivacity"] = {
				["Evoker/Augmentation"] = "D",
			},
			["Overclocked Geara-Rang Launcher"] = {
				["Hunter/Survival"] = "D",
				["Rogue/Outlaw"] = "A",
			},
			["Swarmlords Authority"] = {
				["Monk/Brewmaster"] = "B",
				["Paladin/Protection"] = "A",
				["Warrior/Protection"] = "C",
			},
			["Thronguss Finger"] = {
				["Paladin/Protection"] = "A",
			},
			["Algari Alchemist Stone"] = {
				["Paladin/Protection"] = "B",
				["Paladin/Retribution"] = "D",
				["Warrior/Protection"] = "C",
			},
			["Refracting Aggression Module"] = {
				["Paladin/Protection"] = "F",
			},
			["Scrapsingers Symphony"] = {
				["Priest/Discipline"] = "C",
				["Priest/Holy"] = "A",
			},
			["Entropic Skardyn Core"] = {
				["Priest/Discipline"] = "C",
				["Priest/Holy"] = "C",
			},
			["Carved Blazikon Wax"] = {
				["Priest/Holy"] = "B",
			},
			["Scroll of Momentum"] = {
				["Rogue/Assassination"] = "C",
			},
			["Detachable Fang"] = {
				["Rogue/Outlaw"] = "B",
			},
			["Viscous Coaglam"] = {
				["Shaman/Restoration"] = "B",
			},
			["Ceaseless Swarmgland"] = {
				["Warrior/Protection"] = "B",
			},
		},
	},
	gear = {
		wowhead = {
			["Soaring Behemoths Greathelm"] = {
				["Death Knight/Blood"] = 1,
			},
			["Silken Advisors Favor"] = {
				["Death Knight/Blood"] = 1,
				["Evoker/Preservation"] = 1,
				["Monk/Brewmaster"] = 1,
				["Rogue/Subtlety"] = 1,
			},
			["Exhumed Centurions Spikes"] = {
				["Death Knight/Blood"] = 1,
				["Death Knight/Frost"] = 1,
				["Death Knight/Unholy"] = 1,
			},
			["Wings of Shattered Sorrow"] = {
				["Death Knight/Blood"] = 1,
				["Demon Hunter/Havoc"] = 1,
				["Hunter/Beast Mastery"] = 1,
				["Demon Hunter/Vengeance"] = 1,
				["Death Knight/Frost"] = 1,
				["Evoker/Devastation"] = 1,
				["Monk/Windwalker"] = 1,
				["Monk/Brewmaster"] = 1,
				["Paladin/Holy"] = 1,
				["Paladin/Protection"] = 1,
				["Priest/Shadow"] = 1,
				["Priest/Discipline"] = 1,
				["Rogue/Assassination"] = 1,
				["Warlock/Demonology"] = 1,
				["Warlock/Affliction"] = 1,
				["Warlock/Destruction"] = 1,
				["Rogue/Outlaw"] = 1,
				["Shaman/Restoration"] = 1,
				["Warrior/Protection"] = 1,
			},
			["Exhumed Centurions Breastplate"] = {
				["Death Knight/Blood"] = 1,
				["Death Knight/Frost"] = 1,
				["Death Knight/Unholy"] = 1,
			},
			["Everforged Vambraces"] = {
				["Death Knight/Blood"] = 1,
				["Death Knight/Frost"] = 1,
				["Paladin/Retribution"] = 1,
				["Warrior/Arms"] = 1,
				["Warrior/Fury"] = 1,
			},
			["Exhumed Centurions Gauntlets"] = {
				["Death Knight/Blood"] = 1,
				["Death Knight/Frost"] = 1,
				["Death Knight/Unholy"] = 1,
			},
			["Everforged Greatbelt"] = {
				["Death Knight/Blood"] = 1,
			},
			["Exhumed Centurions Chausses"] = {
				["Death Knight/Blood"] = 1,
				["Death Knight/Frost"] = 1,
				["Death Knight/Unholy"] = 1,
			},
			["Shattershell Greaves"] = {
				["Death Knight/Blood"] = 1,
			},
			["Seal of the Poisoned Pact"] = {
				["Death Knight/Blood"] = 1,
				["Druid/Balance"] = 1,
				["Demon Hunter/Havoc"] = 1,
				["Hunter/Beast Mastery"] = 1,
				["Demon Hunter/Vengeance"] = 1,
				["Death Knight/Frost"] = 1,
				["Evoker/Preservation"] = 1,
				["Evoker/Devastation"] = 1,
				["Hunter/Marksmanship"] = 1,
				["Evoker/Augmentation"] = 1,
				["Hunter/Survival"] = 1,
				["Mage/Frost"] = 1,
				["Mage/Arcane"] = 1,
				["Monk/Brewmaster"] = 1,
				["Mage/Fire"] = 1,
				["Paladin/Protection"] = 1,
				["Priest/Shadow"] = 1,
				["Paladin/Retribution"] = 1,
				["Priest/Holy"] = 1,
				["Rogue/Assassination"] = 1,
				["Warrior/Arms"] = 1,
				["Warrior/Fury"] = 1,
				["Warlock/Demonology"] = 1,
				["Warlock/Affliction"] = 1,
				["Warlock/Destruction"] = 1,
				["Shaman/Restoration"] = 1,
				["Warrior/Protection"] = 1,
			},
			["Ritual Commanders Ring"] = {
				["Death Knight/Blood"] = 1,
				["Monk/Brewmaster"] = 1,
			},
			["Anubarashs Colossal Mandible"] = {
				["Death Knight/Blood"] = 1,
			},
			["Whispering Mask"] = {
				["Druid/Balance"] = 1,
				["Rogue/Subtlety"] = 1,
			},
			["Sureki Zealots Insignia"] = {
				["Druid/Balance"] = 1,
				["Hunter/Beast Mastery"] = 1,
				["Monk/Windwalker"] = 1,
				["Monk/Mistweaver"] = 1,
				["Mage/Frost"] = 1,
				["Mage/Arcane"] = 1,
				["Mage/Fire"] = 1,
				["Paladin/Holy"] = 1,
				["Paladin/Protection"] = 1,
				["Priest/Shadow"] = 1,
				["Priest/Discipline"] = 1,
				["Paladin/Retribution"] = 1,
				["Rogue/Assassination"] = 1,
				["Warrior/Arms"] = 1,
				["Warlock/Demonology"] = 1,
				["Warlock/Affliction"] = 1,
				["Warlock/Destruction"] = 1,
				["Warrior/Protection"] = 1,
			},
			["Maw of the Greatlynx"] = {
				["Druid/Balance"] = 1,
			},
			["Royal Emblem of Nerubar"] = {
				["Druid/Balance"] = 1,
				["Evoker/Preservation"] = 1,
				["Mage/Frost"] = 1,
				["Paladin/Retribution"] = 1,
				["Priest/Holy"] = 1,
			},
			["Hide of the Greatlynx"] = {
				["Druid/Balance"] = 1,
			},
			["Polluted Spectres Wraps"] = {
				["Druid/Balance"] = 1,
				["Demon Hunter/Havoc"] = 1,
			},
			["Eviscerators of the Greatlynx"] = {
				["Druid/Balance"] = 1,
			},
			["Devourers Taut Innards"] = {
				["Druid/Balance"] = 1,
				["Rogue/Subtlety"] = 1,
			},
			["Leggings of the Greatlynx"] = {
				["Druid/Balance"] = 1,
			},
			["Whisperers Echoing Steps"] = {
				["Druid/Balance"] = 1,
				["Demon Hunter/Havoc"] = 1,
			},
			["Writhing Ringworm"] = {
				["Druid/Balance"] = 1,
				["Evoker/Preservation"] = 1,
				["Hunter/Survival"] = 1,
				["Mage/Arcane"] = 1,
				["Paladin/Retribution"] = 1,
				["Warrior/Fury"] = 1,
			},
			["Takazjs Entropic Edict"] = {
				["Druid/Balance"] = 1,
				["Evoker/Devastation"] = 1,
				["Mage/Fire"] = 1,
				["Priest/Shadow"] = 1,
				["Warlock/Demonology"] = 1,
				["Warlock/Affliction"] = 1,
				["Warlock/Destruction"] = 1,
			},
			["Impalers of the Hypogeal Nemesis"] = {
				["Demon Hunter/Havoc"] = 1,
			},
			["Trailspinner Pendant"] = {
				["Demon Hunter/Havoc"] = 1,
				["Death Knight/Frost"] = 1,
				["Evoker/Augmentation"] = 1,
				["Hunter/Survival"] = 1,
				["Priest/Holy"] = 1,
			},
			["War-Mantle of the Hypogeal Nemesis"] = {
				["Demon Hunter/Havoc"] = 1,
				["Demon Hunter/Vengeance"] = 1,
			},
			["Chestguard of the Hypogeal Nemesis"] = {
				["Demon Hunter/Havoc"] = 1,
				["Demon Hunter/Vengeance"] = 1,
			},
			["Rune-Branded Grasps"] = {
				["Demon Hunter/Havoc"] = 1,
			},
			["Shadow Congregants Belt"] = {
				["Demon Hunter/Havoc"] = 1,
			},
			["Pantaloons of the Hypogeal Nemesis"] = {
				["Demon Hunter/Havoc"] = 1,
				["Demon Hunter/Vengeance"] = 1,
			},
			["Seal of the City Watch"] = {
				["Demon Hunter/Havoc"] = 1,
				["Hunter/Marksmanship"] = 1,
				["Rogue/Assassination"] = 1,
			},
			["Void Reapers Warp Blade"] = {
				["Demon Hunter/Havoc"] = 1,
				["Demon Hunter/Vengeance"] = 1,
				["Monk/Windwalker"] = 1,
				["Monk/Brewmaster"] = 1,
				["Rogue/Outlaw"] = 1,
			},
			["Everforged Warglaive"] = {
				["Demon Hunter/Havoc"] = 1,
			},
			["Lightless Scavengers Skull"] = {
				["Hunter/Beast Mastery"] = 1,
				["Hunter/Survival"] = 1,
			},
			["Lightless Scavengers Taxidermy"] = {
				["Hunter/Beast Mastery"] = 1,
				["Hunter/Marksmanship"] = 1,
				["Hunter/Survival"] = 1,
			},
			["Lightless Scavengers Tunic"] = {
				["Hunter/Beast Mastery"] = 1,
				["Hunter/Marksmanship"] = 1,
			},
			["Glyph-Etched Vambraces"] = {
				["Hunter/Beast Mastery"] = 1,
				["Hunter/Marksmanship"] = 1,
			},
			["Glyph-Etched Gauntlets"] = {
				["Hunter/Beast Mastery"] = 1,
			},
			["Lightless Scavengers Bonegirdle"] = {
				["Hunter/Beast Mastery"] = 1,
			},
			["Lightless Scavengers Stalkings"] = {
				["Hunter/Beast Mastery"] = 1,
				["Hunter/Marksmanship"] = 1,
				["Hunter/Survival"] = 1,
			},
			["Lightless Scavengers Footpads"] = {
				["Hunter/Beast Mastery"] = 1,
			},
			["Key to the Unseeming"] = {
				["Hunter/Beast Mastery"] = 1,
				["Death Knight/Unholy"] = 1,
				["Monk/Mistweaver"] = 1,
				["Mage/Fire"] = 1,
				["Paladin/Protection"] = 1,
				["Priest/Shadow"] = 1,
				["Priest/Discipline"] = 1,
				["Warlock/Demonology"] = 1,
			},
			["Shade-Touched Silencer"] = {
				["Hunter/Beast Mastery"] = 1,
			},
			["Guise of the Construct"] = {
				["Demon Hunter/Vengeance"] = 1,
			},
			["Locket of Broken Memories"] = {
				["Demon Hunter/Vengeance"] = 1,
				["Evoker/Devastation"] = 1,
				["Hunter/Marksmanship"] = 1,
				["Shaman/Restoration"] = 1,
			},
			["Scheming Assailers Bands"] = {
				["Demon Hunter/Vengeance"] = 1,
				["Monk/Mistweaver"] = 1,
			},
			["Claws of the Hypogeal Nemesis"] = {
				["Demon Hunter/Vengeance"] = 1,
			},
			["Adrenal Surge Clasp Rune-Branded Waistband"] = {
				["Demon Hunter/Vengeance"] = 1,
			},
			["Besiegers Deckstalkers"] = {
				["Demon Hunter/Vengeance"] = 1,
				["Monk/Mistweaver"] = 1,
			},
			["Band of the Ancient Dredger"] = {
				["Demon Hunter/Vengeance"] = 1,
				["Paladin/Holy"] = 1,
				["Priest/Discipline"] = 1,
				["Shaman/Elemental"] = 1,
				["Warrior/Arms"] = 1,
			},
			["Everforged Longsword-With  Blessed Weapon Grip  and  Algari Missive of the Fireflash "] = {
				["Demon Hunter/Vengeance"] = 1,
			},
			["Wrathbark Greathelm"] = {
				["Death Knight/Frost"] = 1,
				["Death Knight/Unholy"] = 1,
				["Paladin/Protection"] = 1,
			},
			["Crystal-Fissure Girdle"] = {
				["Death Knight/Frost"] = 1,
				["Warrior/Arms"] = 1,
			},
			["Ballast Sinkers"] = {
				["Death Knight/Frost"] = 1,
				["Paladin/Holy"] = 1,
			},
			["Band of the Roving Scalawag"] = {
				["Death Knight/Frost"] = 1,
				["Priest/Holy"] = 1,
			},
			["Ansureks Final Judgment"] = {
				["Death Knight/Frost"] = 1,
			},
			["Charged Slicer"] = {
				["Death Knight/Frost"] = 1,
			},
			["Emergency Stop Keychain"] = {
				["Death Knight/Unholy"] = 1,
				["Warrior/Fury"] = 1,
			},
			["Consecrated Cloak"] = {
				["Death Knight/Unholy"] = 1,
				["Hunter/Marksmanship"] = 1,
				["Hunter/Survival"] = 1,
				["Shaman/Elemental"] = 1,
				["Warrior/Arms"] = 1,
			},
			["Bracers of Umbral Mending"] = {
				["Death Knight/Unholy"] = 1,
				["Paladin/Protection"] = 1,
			},
			["Girdle of Somber Ploys"] = {
				["Death Knight/Unholy"] = 1,
				["Paladin/Protection"] = 1,
				["Paladin/Retribution"] = 1,
				["Warrior/Fury"] = 1,
			},
			["Boots of the Black Bulwark"] = {
				["Death Knight/Unholy"] = 1,
				["Paladin/Protection"] = 1,
				["Paladin/Retribution"] = 1,
				["Warrior/Arms"] = 1,
				["Warrior/Fury"] = 1,
			},
			["Circle of Bone"] = {
				["Death Knight/Unholy"] = 1,
			},
			["Charged Claymore"] = {
				["Death Knight/Unholy"] = 1,
				["Warrior/Fury"] = 1,
			},
			["Horns of the Destroyer"] = {
				["Evoker/Preservation"] = 1,
				["Evoker/Devastation"] = 1,
			},
			["Fumaroles of the Destroyer"] = {
				["Evoker/Preservation"] = 1,
				["Evoker/Devastation"] = 1,
				["Evoker/Augmentation"] = 1,
			},
			["Scales of the Destroyer"] = {
				["Evoker/Preservation"] = 1,
				["Evoker/Devastation"] = 1,
				["Evoker/Augmentation"] = 1,
			},
			["Throne Defenders Bangles"] = {
				["Evoker/Preservation"] = 1,
			},
			["Clutches of Paranoia"] = {
				["Evoker/Preservation"] = 1,
			},
			["Cinch of Lingering Influence"] = {
				["Evoker/Preservation"] = 1,
			},
			["Legguards of the Destroyer"] = {
				["Evoker/Preservation"] = 1,
				["Evoker/Augmentation"] = 1,
			},
			["Rashanans Grotesque Talons"] = {
				["Evoker/Preservation"] = 1,
				["Evoker/Devastation"] = 1,
				["Hunter/Marksmanship"] = 1,
			},
			["Spymasters Web Advanced"] = {
				["Evoker/Preservation"] = 1,
			},
			["Flawless Phase Blade"] = {
				["Evoker/Preservation"] = 1,
			},
			["Broodtwisters Grim Catalyst"] = {
				["Evoker/Preservation"] = 1,
			},
			["Penumbral Rimeguards"] = {
				["Evoker/Devastation"] = 1,
				["Evoker/Augmentation"] = 1,
			},
			["Rippers of the Destroyer"] = {
				["Evoker/Devastation"] = 1,
				["Evoker/Augmentation"] = 1,
			},
			["Accelerated Ascension Coil"] = {
				["Evoker/Devastation"] = 1,
				["Hunter/Marksmanship"] = 1,
				["Hunter/Survival"] = 1,
				["Shaman/Restoration"] = 1,
			},
			["Liquified Defectors Leggings"] = {
				["Evoker/Devastation"] = 1,
				["Shaman/Restoration"] = 1,
			},
			["Devout Zealots Ring"] = {
				["Evoker/Devastation"] = 1,
				["Warlock/Affliction"] = 1,
				["Warlock/Destruction"] = 1,
				["Shaman/Restoration"] = 1,
				["Warrior/Protection"] = 1,
			},
			["Charged Hexsword"] = {
				["Evoker/Devastation"] = 1,
			},
			["Vagabonds Torch"] = {
				["Evoker/Devastation"] = 1,
				["Mage/Frost"] = 1,
				["Mage/Arcane"] = 1,
				["Mage/Fire"] = 1,
				["Warlock/Demonology"] = 1,
				["Warlock/Affliction"] = 1,
				["Warlock/Destruction"] = 1,
			},
			["Rattling Deadeye Hood"] = {
				["Hunter/Marksmanship"] = 1,
				["Evoker/Augmentation"] = 1,
			},
			["Lightless Scavengers Mitts"] = {
				["Hunter/Marksmanship"] = 1,
				["Hunter/Survival"] = 1,
			},
			["Splintershot Silkbow"] = {
				["Hunter/Marksmanship"] = 1,
			},
			["Royal Emblem of Nerubar Troggstitched Drape Wings of Shattered Sorrow "] = {
				["Evoker/Augmentation"] = 1,
			},
			["Glyph-Etched Binding Glyph-Etched Binding"] = {
				["Evoker/Augmentation"] = 1,
			},
			["Sure-Foot Sabatons"] = {
				["Evoker/Augmentation"] = 1,
			},
			["Binding of Binding"] = {
				["Evoker/Augmentation"] = 1,
			},
			["Staff of Siphoned Essences"] = {
				["Evoker/Augmentation"] = 1,
				["Priest/Holy"] = 1,
			},
			["Flawless Phase Blade Arachnoid Soulcleaver Scithewood Scepter"] = {
				["Evoker/Augmentation"] = 1,
			},
			["Pail of Preserved Obscurity"] = {
				["Evoker/Augmentation"] = 1,
				["Priest/Discipline"] = 1,
			},
			["Hood of the Hidden Path"] = {
				["Monk/Windwalker"] = 1,
			},
			["Gatecrashers Enduring Effigy"] = {
				["Monk/Windwalker"] = 1,
				["Monk/Brewmaster"] = 1,
			},
			["Gatecrashers Gi"] = {
				["Monk/Windwalker"] = 1,
				["Monk/Mistweaver"] = 1,
				["Monk/Brewmaster"] = 1,
			},
			["Risen Monstrosity Cuffs"] = {
				["Monk/Windwalker"] = 1,
			},
			["Gatecrashers Protectors"] = {
				["Monk/Windwalker"] = 1,
				["Monk/Mistweaver"] = 1,
			},
			["Sapgorger Belt"] = {
				["Monk/Windwalker"] = 1,
				["Rogue/Outlaw"] = 1,
			},
			["Gatecrashers Kilt"] = {
				["Monk/Windwalker"] = 1,
				["Monk/Mistweaver"] = 1,
				["Monk/Brewmaster"] = 1,
			},
			["Chitin-Spiked Jackboots"] = {
				["Monk/Windwalker"] = 1,
				["Rogue/Assassination"] = 1,
			},
			["Experiment 08752s Band"] = {
				["Monk/Windwalker"] = 1,
				["Mage/Frost"] = 1,
				["Rogue/Outlaw"] = 1,
			},
			["Stitchfleshs Misplaced Signet"] = {
				["Monk/Windwalker"] = 1,
				["Monk/Mistweaver"] = 1,
				["Paladin/Holy"] = 1,
				["Shaman/Elemental"] = 1,
				["Rogue/Outlaw"] = 1,
			},
			["Honored Executioners Perforator"] = {
				["Monk/Windwalker"] = 1,
			},
			["Eirichs Fist of Deception"] = {
				["Monk/Windwalker"] = 1,
			},
			["Gatecrashers Horns"] = {
				["Monk/Mistweaver"] = 1,
				["Monk/Brewmaster"] = 1,
			},
			["Frame of Felled Insurgents"] = {
				["Monk/Mistweaver"] = 1,
				["Rogue/Outlaw"] = 1,
			},
			["Azureborne Cloak"] = {
				["Monk/Mistweaver"] = 1,
				["Rogue/Subtlety"] = 1,
			},
			["Behemoths Eroded Cinch"] = {
				["Monk/Mistweaver"] = 1,
			},
			["Vagabonds Bounding Baton with  Darkmoon Sigil Ascension"] = {
				["Monk/Mistweaver"] = 1,
			},
			["Goresplattered Membrane"] = {
				["Hunter/Survival"] = 1,
			},
			["Lightless Scavengers Wristguards"] = {
				["Hunter/Survival"] = 1,
			},
			["Defiance Crushers Sabatons"] = {
				["Hunter/Survival"] = 1,
			},
			["Charged Halberd"] = {
				["Hunter/Survival"] = 1,
			},
			["Hood of Violet Rebirth"] = {
				["Mage/Frost"] = 1,
			},
			["Beacons of Violet Rebirth"] = {
				["Mage/Frost"] = 1,
				["Mage/Arcane"] = 1,
				["Mage/Fire"] = 1,
			},
			["Runecoat of Violet Rebirth"] = {
				["Mage/Frost"] = 1,
				["Mage/Arcane"] = 1,
				["Mage/Fire"] = 1,
			},
			["Skeinspinners Duplicitous Cuffs"] = {
				["Mage/Frost"] = 1,
				["Mage/Fire"] = 1,
				["Priest/Shadow"] = 1,
				["Warlock/Demonology"] = 1,
				["Warlock/Affliction"] = 1,
				["Warlock/Destruction"] = 1,
			},
			["Jeweled Gauntlets of Violet Rebirth"] = {
				["Mage/Frost"] = 1,
				["Mage/Arcane"] = 1,
				["Mage/Fire"] = 1,
			},
			["Acrid Ascendants Sash"] = {
				["Mage/Frost"] = 1,
				["Mage/Arcane"] = 1,
				["Priest/Shadow"] = 1,
				["Priest/Holy"] = 1,
				["Warlock/Demonology"] = 1,
				["Warlock/Affliction"] = 1,
				["Warlock/Destruction"] = 1,
			},
			["Voidspoken Sarong"] = {
				["Mage/Frost"] = 1,
			},
			["Consecrated Slippers"] = {
				["Mage/Frost"] = 1,
				["Warlock/Demonology"] = 1,
				["Warlock/Affliction"] = 1,
				["Warlock/Destruction"] = 1,
			},
			["Vagabonds Bounding Baton"] = {
				["Mage/Frost"] = 1,
			},
			["Sovereigns Disdain"] = {
				["Mage/Frost"] = 1,
				["Mage/Arcane"] = 1,
				["Mage/Fire"] = 1,
				["Priest/Discipline"] = 1,
				["Shaman/Elemental"] = 1,
				["Warlock/Demonology"] = 1,
				["Warlock/Affliction"] = 1,
				["Warlock/Destruction"] = 1,
				["Shaman/Restoration"] = 1,
			},
			["Cocoonsilk Cowl"] = {
				["Mage/Arcane"] = 1,
			},
			["Ward of Violet Rebirth"] = {
				["Mage/Arcane"] = 1,
			},
			["Consecrated Cuffs"] = {
				["Mage/Arcane"] = 1,
			},
			["Coattails of Violet Rebirth"] = {
				["Mage/Arcane"] = 1,
				["Mage/Fire"] = 1,
			},
			["Slippers of Violet Rebirth"] = {
				["Mage/Arcane"] = 1,
			},
			["Sanguine Experiments Bandages"] = {
				["Monk/Brewmaster"] = 1,
			},
			["Rune-Branded Grasps-With  Writhing Armor Banding  and  Algari Missive of the Quickblade "] = {
				["Monk/Brewmaster"] = 1,
			},
			["Adrenal Surge Clasp"] = {
				["Monk/Brewmaster"] = 1,
			},
			["Fleeting Massacre Footpads"] = {
				["Monk/Brewmaster"] = 1,
				["Rogue/Subtlety"] = 1,
			},
			["Harvesters Interdiction"] = {
				["Monk/Brewmaster"] = 1,
			},
			["Zephyrous Sail Carver"] = {
				["Monk/Brewmaster"] = 1,
			},
			["Devotees Discarded Headdress"] = {
				["Mage/Fire"] = 1,
				["Priest/Discipline"] = 1,
				["Warlock/Demonology"] = 1,
			},
			["Anvilhide Cape"] = {
				["Mage/Fire"] = 1,
				["Warrior/Fury"] = 1,
			},
			["Consecrated Cord"] = {
				["Mage/Fire"] = 1,
			},
			["Tainted Earthshard Walkers"] = {
				["Mage/Fire"] = 1,
				["Priest/Discipline"] = 1,
			},
			["Entombed Seraphs Casque"] = {
				["Paladin/Holy"] = 1,
				["Paladin/Retribution"] = 1,
			},
			["Flesh Connectors Epaulets"] = {
				["Paladin/Holy"] = 1,
			},
			["Entombed Seraphs Breastplate"] = {
				["Paladin/Holy"] = 1,
				["Paladin/Protection"] = 1,
				["Paladin/Retribution"] = 1,
			},
			["Vociferous Subjugators Bracers"] = {
				["Paladin/Holy"] = 1,
			},
			["Entombed Seraphs Castigation"] = {
				["Paladin/Holy"] = 1,
				["Paladin/Protection"] = 1,
				["Paladin/Retribution"] = 1,
			},
			["Nether Bountys Greatbelt"] = {
				["Paladin/Holy"] = 1,
			},
			["Entombed Seraphs Greaves"] = {
				["Paladin/Holy"] = 1,
				["Paladin/Protection"] = 1,
			},
			["Gale of Shadows as Herald"] = {
				["Paladin/Holy"] = 1,
			},
			["Amarths Spellblade"] = {
				["Paladin/Holy"] = 1,
			},
			["Crest of the Caustic Despot"] = {
				["Paladin/Holy"] = 1,
				["Shaman/Elemental"] = 1,
				["Shaman/Restoration"] = 1,
				["Warrior/Protection"] = 1,
			},
			["Entombed Seraphs Plumes"] = {
				["Paladin/Protection"] = 1,
				["Paladin/Retribution"] = 1,
			},
			["Engorged Worm Smasher"] = {
				["Paladin/Protection"] = 1,
			},
			["Acidslough Bulwark"] = {
				["Paladin/Protection"] = 1,
			},
			["Living Lusters Semblance"] = {
				["Priest/Shadow"] = 1,
				["Priest/Holy"] = 1,
			},
			["Living Lusters Dominion"] = {
				["Priest/Shadow"] = 1,
				["Priest/Discipline"] = 1,
				["Priest/Holy"] = 1,
			},
			["Living Lusters Raiment"] = {
				["Priest/Shadow"] = 1,
				["Priest/Discipline"] = 1,
			},
			["Gory Surgeons Gloves"] = {
				["Priest/Shadow"] = 1,
			},
			["Living Lusters Trousers"] = {
				["Priest/Shadow"] = 1,
				["Priest/Discipline"] = 1,
				["Priest/Holy"] = 1,
			},
			["Assimilated Eggshell Slippers"] = {
				["Priest/Shadow"] = 1,
			},
			["Vitriolic Veinwoven Wraps"] = {
				["Priest/Discipline"] = 1,
			},
			["Living Lusters Touch"] = {
				["Priest/Discipline"] = 1,
				["Priest/Holy"] = 1,
			},
			["Burrowers Cinch"] = {
				["Priest/Discipline"] = 1,
			},
			["Krixvizks Speech Rod"] = {
				["Priest/Discipline"] = 1,
			},
			["Legplates of Broken Trust"] = {
				["Paladin/Retribution"] = 1,
			},
			["Everforged Greataxe"] = {
				["Paladin/Retribution"] = 1,
			},
			["Final Meals Horns"] = {
				["Shaman/Elemental"] = 1,
			},
			["Amulet of Earthen Craftsmanship"] = {
				["Shaman/Elemental"] = 1,
			},
			["Concourse of the Forgotten Reservoir"] = {
				["Shaman/Elemental"] = 1,
				["Shaman/Restoration"] = 1,
			},
			["Vestments of the Forgotten Reservoir"] = {
				["Shaman/Elemental"] = 1,
				["Shaman/Restoration"] = 1,
			},
			["Kyvezas Covert Clasps"] = {
				["Shaman/Elemental"] = 1,
				["Shaman/Restoration"] = 1,
			},
			["Covenant of the Forgotten Reservoir"] = {
				["Shaman/Elemental"] = 1,
				["Shaman/Restoration"] = 1,
			},
			["Lost Watchers Remains"] = {
				["Shaman/Elemental"] = 1,
			},
			["Sarong of the Forgotten Reservoir"] = {
				["Shaman/Elemental"] = 1,
			},
			["Red Scale Boots"] = {
				["Shaman/Elemental"] = 1,
			},
			["Bile-Soaked Harness"] = {
				["Priest/Holy"] = 1,
			},
			["Necropolis Lords Shackles"] = {
				["Priest/Holy"] = 1,
			},
			["Membranous Slippers"] = {
				["Priest/Holy"] = 1,
			},
			["Scithewood Scepter"] = {
				["Priest/Holy"] = 1,
			},
			["Overflowing Umbral Pail"] = {
				["Priest/Holy"] = 1,
			},
			["Kareshi Phantoms Emptiness"] = {
				["Rogue/Assassination"] = 1,
			},
			["Kareshi Phantoms Shoulderpads"] = {
				["Rogue/Assassination"] = 1,
				["Rogue/Subtlety"] = 1,
			},
			["Kareshi Phantoms Nexus Wraps"] = {
				["Rogue/Assassination"] = 1,
				["Rogue/Subtlety"] = 1,
				["Rogue/Outlaw"] = 1,
			},
			["Rune-Branded Armbands"] = {
				["Rogue/Assassination"] = 1,
				["Rogue/Subtlety"] = 1,
			},
			["Kareshi Phantoms Grips"] = {
				["Rogue/Assassination"] = 1,
				["Rogue/Subtlety"] = 1,
				["Rogue/Outlaw"] = 1,
			},
			["Rune-Branded Waistband"] = {
				["Rogue/Assassination"] = 1,
			},
			["Kareshi Phantoms Leggings"] = {
				["Rogue/Assassination"] = 1,
				["Rogue/Subtlety"] = 1,
			},
			Regicide = {
				["Rogue/Assassination"] = 1,
			},
			["Blood-Kissed Kukri"] = {
				["Rogue/Assassination"] = 1,
				["Rogue/Subtlety"] = 1,
				["Rogue/Outlaw"] = 1,
			},
			["Warsculptors Barbute"] = {
				["Warrior/Arms"] = 1,
				["Warrior/Protection"] = 1,
			},
			["Warsculptors Horned Spaulders"] = {
				["Warrior/Arms"] = 1,
				["Warrior/Fury"] = 1,
			},
			["Warsculptors Furred Plastron"] = {
				["Warrior/Arms"] = 1,
				["Warrior/Fury"] = 1,
				["Warrior/Protection"] = 1,
			},
			["Black Blood Injectors"] = {
				["Warrior/Arms"] = 1,
			},
			["Warsculptors Cuisses"] = {
				["Warrior/Arms"] = 1,
				["Warrior/Fury"] = 1,
				["Warrior/Protection"] = 1,
			},
			["Surgical Heartstopper"] = {
				["Warrior/Arms"] = 1,
			},
			["Darkfrost Helmet"] = {
				["Warrior/Fury"] = 1,
			},
			["Warsculptors Crushers"] = {
				["Warrior/Fury"] = 1,
				["Warrior/Protection"] = 1,
			},
			["Wild Hammer"] = {
				["Warrior/Fury"] = 1,
			},
			["Ring of Earthen Craftsmanship"] = {
				["Rogue/Subtlety"] = 1,
			},
			["High Nerubian Signet"] = {
				["Rogue/Subtlety"] = 1,
			},
			["Stitchfleshs Scalpel"] = {
				["Rogue/Subtlety"] = 1,
			},
			["Hexflame Covens Altar"] = {
				["Warlock/Demonology"] = 1,
				["Warlock/Affliction"] = 1,
				["Warlock/Destruction"] = 1,
			},
			["Hexflame Covens Ritual Harness"] = {
				["Warlock/Demonology"] = 1,
				["Warlock/Affliction"] = 1,
				["Warlock/Destruction"] = 1,
			},
			["Hexflame Covens Sleeves"] = {
				["Warlock/Demonology"] = 1,
				["Warlock/Affliction"] = 1,
				["Warlock/Destruction"] = 1,
			},
			["Hexflame Covens Leggings"] = {
				["Warlock/Demonology"] = 1,
				["Warlock/Affliction"] = 1,
				["Warlock/Destruction"] = 1,
			},
			["Hexflame Covens All-Seeing Eye"] = {
				["Warlock/Affliction"] = 1,
				["Warlock/Destruction"] = 1,
			},
			["Beyonds Dark Visage"] = {
				["Rogue/Outlaw"] = 1,
			},
			["Elders Hemolymphal Periapt"] = {
				["Rogue/Outlaw"] = 1,
			},
			["Rune-Branded Armbands with  Elemental Focusing Lens"] = {
				["Rogue/Outlaw"] = 1,
			},
			["Rune-Branded Legwraps with  Elemental Focusing Lens"] = {
				["Rogue/Outlaw"] = 1,
			},
			["Viscera-Stitched Footpads"] = {
				["Rogue/Outlaw"] = 1,
			},
			["Noetic of the Forgotten Reservoir"] = {
				["Shaman/Restoration"] = 1,
			},
			["Striders of Restless Malice"] = {
				["Shaman/Restoration"] = 1,
			},
			["Wardbreaker of the Fractured"] = {
				["Shaman/Restoration"] = 1,
			},
			["Vile Butchers Pauldrons"] = {
				["Warrior/Protection"] = 1,
			},
			["Everforged Wrists"] = {
				["Warrior/Protection"] = 1,
			},
			["Everforged Waist"] = {
				["Warrior/Protection"] = 1,
			},
			["Warsculptors Carved Boots"] = {
				["Warrior/Protection"] = 1,
			},
			["Duelists Dancing Steel"] = {
				["Warrior/Protection"] = 1,
			},
		},
	},
	trinketSources = {
		wowhead = {
			["Death Knight/Blood"] = {
				["Silken Chain Weaver"] = {
					location = "Other/Crafting or Delves",
					itemId = 0,
					tier = "S",
				},
				["Ara-Kara Sacbrood"] = {
					location = "Dungeons/Ara-Kara, City of Echoes",
					itemId = 0,
					tier = "A",
				},
				["Sikrans Endless Arsenal"] = {
					location = "Boss/Nerub-ar Palace",
					itemId = 0,
					tier = "A",
				},
				["Spare Meat Hook"] = {
					location = "Dungeons/The Necrotic Wake",
					itemId = 0,
					tier = "A",
				},
			},
			["Druid/Balance"] = {
				["Spymasters Web"] = {
					location = "Boss/Nerub-ar Palace",
					itemId = 0,
					tier = "S",
				},
				["Ara-Kara Sacbrood"] = {
					location = "Dungeons/Ara-Kara, City of Echoes",
					itemId = 0,
					tier = "S",
				},
				["Empowering Crystal of Anubikkaj"] = {
					location = "Dungeons/The Dawnbreaker",
					itemId = 0,
					tier = "A",
				},
				["Unbound Changeling"] = {
					location = "Dungeons/Mists of Tirna Scithe",
					itemId = 0,
					tier = "A",
				},
				["Gale of Shadows"] = {
					location = "Dungeons/Grim Batol",
					itemId = 0,
					tier = "A",
				},
				["Ovinaxs Mercurial Egg"] = {
					location = "Boss/Nerub-ar Palace",
					itemId = 0,
					tier = "B",
				},
				["Treacherous Transmitter"] = {
					location = "Boss/Nerub-ar Palace",
					itemId = 0,
					tier = "B",
				},
			},
			["Demon Hunter/Havoc"] = {
				["Skardyns Grace"] = {
					location = "Dungeons/Grim Batol",
					itemId = 0,
					tier = "S",
				},
				["Mad Queens Mandate"] = {
					location = "Boss/Nerub-ar Palace",
					itemId = 0,
					tier = "S",
				},
				["Ara-Kara Sacbrood"] = {
					location = "Dungeons/Ara-Kara, City of Echoes",
					itemId = 0,
					tier = "S-",
				},
				["Void Reapers Contract"] = {
					location = "Boss/Nerub-ar Palace",
					itemId = 0,
					tier = "S-",
				},
				["Empowering Crystal of Anubikkaj"] = {
					location = "Dungeons/The Dawnbreaker",
					itemId = 0,
					tier = "A",
				},
				["Dead-Eye Spyglass"] = {
					location = "Dungeons/Siege of Boralus",
					itemId = 0,
					tier = "A",
				},
				["Ovinaxs Mercurial Egg"] = {
					location = "Boss/Nerub-ar Palace",
					itemId = 0,
					tier = "A",
				},
				["Mistcaller Ocarina"] = {
					location = "Dungeons/Mists of Tirna Scithe",
					itemId = 0,
					tier = "B",
				},
				["Treacherous Transmitter"] = {
					location = "Boss/Nerub-ar Palace",
					itemId = 0,
					tier = "B",
				},
				["Darkmoon Deck Ascension"] = {
					location = "Other/Crafting or Delves",
					itemId = 0,
					tier = "D",
				},
			},
			["Hunter/Beast Mastery"] = {
				["Skardyns Grace"] = {
					location = "Dungeons/Grim Batol",
					itemId = 0,
					tier = "S",
				},
				["Ara-Kara Sacbrood"] = {
					location = "Dungeons/Ara-Kara, City of Echoes",
					itemId = 0,
					tier = "S",
				},
				["Empowering Crystal of Anubikkaj"] = {
					location = "Dungeons/The Dawnbreaker",
					itemId = 0,
					tier = "A+",
				},
				["Mad Queens Mandate"] = {
					location = "Boss/Nerub-ar Palace",
					itemId = 0,
					tier = "A+",
				},
				["Mistcaller Ocarina"] = {
					location = "Dungeons/Mists of Tirna Scithe",
					itemId = 0,
					tier = "A",
				},
				["Dead-Eye Spyglass"] = {
					location = "Dungeons/Siege of Boralus",
					itemId = 0,
					tier = "A",
				},
				["Void Reapers Contract"] = {
					location = "Boss/Nerub-ar Palace",
					itemId = 0,
					tier = "A",
				},
				["Quickwick Candlestick"] = {
					location = "Other/Crafting or Delves",
					itemId = 0,
					tier = "B",
				},
				["Spelunkers Waning Candle"] = {
					location = "Other/Crafting or Delves",
					itemId = 0,
					tier = "B",
				},
				["Bottled Flayedwing Toxin"] = {
					location = "Dungeons/The Necrotic Wake",
					itemId = 0,
					tier = "B",
				},
			},
			["Demon Hunter/Vengeance"] = {
				["Bottled Flayedwing Toxin"] = {
					location = "Dungeons/The Necrotic Wake",
					itemId = 0,
					tier = "A+",
				},
				["Ara-Kara Sacbrood"] = {
					location = "Dungeons/Ara-Kara, City of Echoes",
					itemId = 0,
					tier = "A+",
				},
				["Foul Behemoths Chelicera"] = {
					location = "Boss/Nerub-ar Palace",
					itemId = 0,
					tier = "A+",
				},
				["Empowering Crystal of Anubikkaj"] = {
					location = "Dungeons/The Dawnbreaker",
					itemId = 0,
					tier = "A",
				},
				["Void Reapers Contract"] = {
					location = "Boss/Nerub-ar Palace",
					itemId = 0,
					tier = "A",
				},
				["Dead-Eye Spyglass"] = {
					location = "Dungeons/Siege of Boralus",
					itemId = 0,
					tier = "A",
				},
				["Sikrans Endless Arsenal"] = {
					location = "Boss/Nerub-ar Palace",
					itemId = 0,
					tier = "A",
				},
				["Twin Fang Instruments"] = {
					location = "Dungeons/City of Threads",
					itemId = 0,
					tier = "B",
				},
				["Mad Queens Mandate"] = {
					location = "Boss/Nerub-ar Palace",
					itemId = 0,
					tier = "B",
				},
				["Silken Chain Weaver"] = {
					location = "Other/Crafting or Delves",
					itemId = 0,
					tier = "B",
				},
			},
			["Death Knight/Frost"] = {
				["Mark of Khardros"] = {
					location = "Dungeons/Grim Batol",
					itemId = 0,
					tier = "S",
				},
				["Ara-Kara Sacbrood"] = {
					location = "Dungeons/Ara-Kara, City of Echoes",
					itemId = 0,
					tier = "S",
				},
				["Skarmorak Shard"] = {
					location = "Dungeons/The Stonevault",
					itemId = 0,
					tier = "S",
				},
				["Treacherous Transmitter"] = {
					location = "Boss/Nerub-ar Palace",
					itemId = 0,
					tier = "S",
				},
				["Ovinaxs Mercurial Egg"] = {
					location = "Boss/Nerub-ar Palace",
					itemId = 0,
					tier = "A",
				},
				["Skyterrors Corrosive Organ"] = {
					location = "Boss/Nerub-ar Palace",
					itemId = 0,
					tier = "A",
				},
				["Spare Meat Hook"] = {
					location = "Dungeons/The Necrotic Wake",
					itemId = 0,
					tier = "B",
				},
				["Oppressive Orators Larynx"] = {
					location = "Dungeons/City of Threads",
					itemId = 0,
					tier = "B",
				},
				["Mad Queens Mandate"] = {
					location = "Boss/Nerub-ar Palace",
					itemId = 0,
					tier = "B",
				},
				["Imperfect Ascendancy Serum"] = {
					location = "Other/Crafting or Delves",
					itemId = 0,
					tier = "D",
				},
			},
			["Death Knight/Unholy"] = {
				["Treacherous Transmitter"] = {
					location = "Boss/Nerub-ar Palace",
					itemId = 0,
					tier = "S",
				},
				["Mark of Khardros"] = {
					location = "Dungeons/Grim Batol",
					itemId = 0,
					tier = "S",
				},
				["Skarmorak Shard"] = {
					location = "Dungeons/The Stonevault",
					itemId = 0,
					tier = "S",
				},
				["Ara-Kara Sacbrood"] = {
					location = "Dungeons/Ara-Kara, City of Echoes",
					itemId = 0,
					tier = "S",
				},
				["Ovinaxs Mercurial Egg"] = {
					location = "Boss/Nerub-ar Palace",
					itemId = 0,
					tier = "A",
				},
				["Shadow-Binding Ritual Knife"] = {
					location = "Other/Crafting or Delves",
					itemId = 0,
					tier = "A",
				},
				["Spare Meat Hook"] = {
					location = "Dungeons/The Necrotic Wake",
					itemId = 0,
					tier = "B",
				},
				["Oppressive Orators Larynx"] = {
					location = "Dungeons/City of Threads",
					itemId = 0,
					tier = "B",
				},
				["Skyterrors Corrosive Organ"] = {
					location = "Boss/Nerub-ar Palace",
					itemId = 0,
					tier = "B",
				},
				["Mad Queens Mandate"] = {
					location = "Boss/Nerub-ar Palace",
					itemId = 0,
					tier = "B",
				},
				["Sturdy Deepflayer Scute"] = {
					location = "Boss/Zaralek Cavern",
					itemId = 0,
					tier = "B",
				},
				["Smoldering Howler Horn"] = {
					location = "Boss/Zaralek Cavern",
					itemId = 0,
					tier = "B",
				},
				["Sikrans Endless Arsenal"] = {
					location = "Boss/Nerub-ar Palace",
					itemId = 0,
					tier = "C",
				},
				["Void Pactstone"] = {
					location = "Dungeons/The Dawnbreaker",
					itemId = 0,
					tier = "C",
				},
			},
			["Evoker/Preservation"] = {
				["Unbound Changeling"] = {
					location = "Dungeons/Mists of Tirna Scithe",
					itemId = 0,
					tier = "S",
				},
				["Gale of Shadows"] = {
					location = "Dungeons/Grim Batol",
					itemId = 0,
					tier = "S",
				},
				["Spymasters Web"] = {
					location = "Boss/Nerub-ar Palace",
					itemId = 0,
					tier = "S",
				},
				["Empowering Crystal of Anubikkaj"] = {
					location = "Dungeons/The Dawnbreaker",
					itemId = 0,
					tier = "A",
				},
				["Ara-Kara Sacbrood"] = {
					location = "Dungeons/Ara-Kara, City of Echoes",
					itemId = 0,
					tier = "A",
				},
				["Creeping Coagulum"] = {
					location = "Boss/Nerub-ar Palace",
					itemId = 0,
					tier = "A",
				},
				["Gruesome Syringe"] = {
					location = "Boss/Nerub-ar Palace",
					itemId = 0,
					tier = "A",
				},
				["Unstable Power Suit Core"] = {
					location = "Other/Crafting or Delves",
					itemId = 0,
					tier = "A",
				},
				["Goldenglow Censer"] = {
					location = "Other/Crafting or Delves",
					itemId = 0,
					tier = "B",
				},
				["Cirral Concoctory"] = {
					location = "Dungeons/City of Threads",
					itemId = 0,
					tier = "B",
				},
				["Quickwick Candlestick"] = {
					location = "Other/Crafting or Delves",
					itemId = 0,
					tier = "C",
				},
				["Corrupted Egg Shell"] = {
					location = "Dungeons/Grim Batol",
					itemId = 0,
					tier = "F",
				},
			},
			["Evoker/Devastation"] = {
				["Spymasters Web"] = {
					location = "Boss/Nerub-ar Palace",
					itemId = 0,
					tier = "S",
				},
				["Aberrant Spellforge"] = {
					location = "Boss/Nerub-ar Palace",
					itemId = 0,
					tier = "A",
				},
				["Mad Queens Mandate"] = {
					location = "Boss/Nerub-ar Palace",
					itemId = 0,
					tier = "A",
				},
				["Ara-Kara Sacbrood"] = {
					location = "Dungeons/Ara-Kara, City of Echoes",
					itemId = 0,
					tier = "A",
				},
				["Ovinaxs Mercurial Egg"] = {
					location = "Boss/Nerub-ar Palace",
					itemId = 0,
					tier = "A",
				},
				["Gale of Shadows"] = {
					location = "Dungeons/Grim Batol",
					itemId = 0,
					tier = "A",
				},
				["Unbound Changeling"] = {
					location = "Dungeons/Mists of Tirna Scithe",
					itemId = 0,
					tier = "A",
				},
				["Empowering Crystal of Anubikkaj"] = {
					location = "Dungeons/The Dawnbreaker",
					itemId = 0,
					tier = "A",
				},
				["Treacherous Transmitter"] = {
					location = "Boss/Nerub-ar Palace",
					itemId = 0,
					tier = "B",
				},
				["Hadals Nautilus"] = {
					location = "Dungeons/Siege of Boralus",
					itemId = 0,
					tier = "B",
				},
				["Satchel of Misbegotten Minions"] = {
					location = "Dungeons/The Necrotic Wake",
					itemId = 0,
					tier = "B",
				},
				["Harvesters Edict"] = {
					location = "Dungeons/Ara-Kara, City of Echoes",
					itemId = 0,
					tier = "B",
				},
				["Quickwick Candlestick"] = {
					location = "Other/Crafting or Delves",
					itemId = 0,
					tier = "C",
				},
				["Imperfect Ascendancy Serum"] = {
					location = "Other/Crafting or Delves",
					itemId = 0,
					tier = "C",
				},
				["Mereldars Toll"] = {
					location = "Boss/Nerub-ar Palace",
					itemId = 0,
					tier = "C",
				},
			},
			["Hunter/Marksmanship"] = {
				["Mad Queens Mandate"] = {
					location = "Boss/Nerub-ar Palace",
					itemId = 0,
					tier = "S",
				},
				["Skardyns Grace"] = {
					location = "Dungeons/Grim Batol",
					itemId = 0,
					tier = "S",
				},
				["Treacherous Transmitter"] = {
					location = "Boss/Nerub-ar Palace",
					itemId = 0,
					tier = "S",
				},
				["Dead-Eye Spyglass"] = {
					location = "Dungeons/Siege of Boralus",
					itemId = 0,
					tier = "A",
				},
				["Sikrans Endless Arsenal"] = {
					location = "Boss/Nerub-ar Palace",
					itemId = 0,
					tier = "A",
				},
				["Quickwick Candlestick"] = {
					location = "Other/Crafting or Delves",
					itemId = 0,
					tier = "B",
				},
			},
			["Evoker/Augmentation"] = {
				["Spymasters Web"] = {
					location = "Boss/Nerub-ar Palace",
					itemId = 0,
					tier = "S",
				},
				["Mad Queens Mandate"] = {
					location = "Boss/Nerub-ar Palace",
					itemId = 0,
					tier = "S",
				},
				["Ara-Kara Sacbrood"] = {
					location = "Dungeons/Ara-Kara, City of Echoes",
					itemId = 0,
					tier = "A",
				},
				["Mereldars Toll"] = {
					location = "Boss/Nerub-ar Palace",
					itemId = 0,
					tier = "A",
				},
				["Shadow-Binding Ritual Knife"] = {
					location = "Other/Crafting or Delves",
					itemId = 0,
					tier = "A",
				},
				["Aberrant Spellforge"] = {
					location = "Boss/Nerub-ar Palace",
					itemId = 0,
					tier = "B",
				},
				["Ovinaxs Mercurial Egg"] = {
					location = "Boss/Nerub-ar Palace",
					itemId = 0,
					tier = "B",
				},
				["Unbound Changeling"] = {
					location = "Dungeons/Mists of Tirna Scithe",
					itemId = 0,
					tier = "B",
				},
				["Hadals Nautilus"] = {
					location = "Dungeons/Siege of Boralus",
					itemId = 0,
					tier = "B",
				},
				["Imperfect Ascendancy Serum"] = {
					location = "Other/Crafting or Delves",
					itemId = 0,
					tier = "B",
				},
				["Gale of Shadows"] = {
					location = "Dungeons/Grim Batol",
					itemId = 0,
					tier = "C",
				},
				["Empowering Crystal of Anubikkaj"] = {
					location = "Dungeons/The Dawnbreaker",
					itemId = 0,
					tier = "C",
				},
				["Harvesters Edict"] = {
					location = "Dungeons/Ara-Kara, City of Echoes",
					itemId = 0,
					tier = "C",
				},
				["Cirral Concoctory"] = {
					location = "Dungeons/City of Threads",
					itemId = 0,
					tier = "C",
				},
				["Treacherous Transmitter"] = {
					location = "Boss/Nerub-ar Palace",
					itemId = 0,
					tier = "C",
				},
				["High Speakers Accretion"] = {
					location = "Dungeons/The Stonevault",
					itemId = 0,
					tier = "D",
				},
				["Unstable Power Suit Core"] = {
					location = "Other/Crafting or Delves",
					itemId = 0,
					tier = "D",
				},
				["Darkmoon Deck Vivacity"] = {
					location = "Other/Crafting or Delves",
					itemId = 0,
					tier = "D",
				},
			},
			["Monk/Windwalker"] = {
				["Skardyns Grace"] = {
					location = "Dungeons/Grim Batol",
					itemId = 0,
					tier = "S",
				},
				["Treacherous Transmitter"] = {
					location = "Boss/Nerub-ar Palace",
					itemId = 0,
					tier = "S",
				},
				["Void Reapers Contract"] = {
					location = "Boss/Nerub-ar Palace",
					itemId = 0,
					tier = "S",
				},
				["Ara-Kara Sacbrood"] = {
					location = "Dungeons/Ara-Kara, City of Echoes",
					itemId = 0,
					tier = "A",
				},
				["Mad Queens Mandate"] = {
					location = "Boss/Nerub-ar Palace",
					itemId = 0,
					tier = "A",
				},
			},
			["Monk/Mistweaver"] = {
				["Gale of Shadows"] = {
					location = "Dungeons/Grim Batol",
					itemId = 0,
					tier = "S",
				},
				["Ara-Kara Sacbrood"] = {
					location = "Dungeons/Ara-Kara, City of Echoes",
					itemId = 0,
					tier = "A",
				},
				["Unbound Changeling"] = {
					location = "Dungeons/Mists of Tirna Scithe",
					itemId = 0,
					tier = "A",
				},
				["Empowering Crystal of Anubikkaj"] = {
					location = "Dungeons/The Dawnbreaker",
					itemId = 0,
					tier = "A",
				},
				["Creeping Coagulum"] = {
					location = "Boss/Nerub-ar Palace",
					itemId = 0,
					tier = "A",
				},
				["Ovinaxs Mercurial Egg"] = {
					location = "Boss/Nerub-ar Palace",
					itemId = 0,
					tier = "B",
				},
			},
			["Hunter/Survival"] = {
				["Skardyns Grace"] = {
					location = "Dungeons/Grim Batol",
					itemId = 0,
					tier = "S",
				},
				["Mad Queens Mandate"] = {
					location = "Boss/Nerub-ar Palace",
					itemId = 0,
					tier = "A",
				},
				["Empowering Crystal of Anubikkaj"] = {
					location = "Dungeons/The Dawnbreaker",
					itemId = 0,
					tier = "A",
				},
				["Void Reapers Contract"] = {
					location = "Boss/Nerub-ar Palace",
					itemId = 0,
					tier = "A",
				},
				["Ara-Kara Sacbrood"] = {
					location = "Dungeons/Ara-Kara, City of Echoes",
					itemId = 0,
					tier = "A",
				},
				["Dead-Eye Spyglass"] = {
					location = "Dungeons/Siege of Boralus",
					itemId = 0,
					tier = "A",
				},
				["Ovinaxs Mercurial Egg"] = {
					location = "Boss/Nerub-ar Palace",
					itemId = 0,
					tier = "A",
				},
				["Quickwick Candlestick"] = {
					location = "Other/Crafting or Delves",
					itemId = 0,
					tier = "B",
				},
				["Sikrans Endless Arsenal"] = {
					location = "Boss/Nerub-ar Palace",
					itemId = 0,
					tier = "B",
				},
				["Bottled Flayedwing Toxin"] = {
					location = "Dungeons/The Necrotic Wake",
					itemId = 0,
					tier = "B",
				},
				["Harvesters Edict"] = {
					location = "Dungeons/Ara-Kara, City of Echoes",
					itemId = 0,
					tier = "B",
				},
				["Imperfect Ascendancy Serum"] = {
					location = "Other/Crafting or Delves",
					itemId = 0,
					tier = "B",
				},
				["Treacherous Transmitter"] = {
					location = "Boss/Nerub-ar Palace",
					itemId = 0,
					tier = "B",
				},
				["Twin Fang Instruments"] = {
					location = "Dungeons/City of Threads",
					itemId = 0,
					tier = "C",
				},
				["Mistcaller Ocarina"] = {
					location = "Dungeons/Mists of Tirna Scithe",
					itemId = 0,
					tier = "C",
				},
				["Overclocked Geara-Rang Launcher"] = {
					location = "Dungeons/The Stonevault",
					itemId = 0,
					tier = "D",
				},
			},
			["Mage/Frost"] = {
				["Spymasters Web"] = {
					location = "Boss/Nerub-ar Palace",
					itemId = 0,
					tier = "S",
				},
				["Ara-Kara Sacbrood"] = {
					location = "Dungeons/Ara-Kara, City of Echoes",
					itemId = 0,
					tier = "A",
				},
				["Treacherous Transmitter"] = {
					location = "Boss/Nerub-ar Palace",
					itemId = 0,
					tier = "A",
				},
				["Satchel of Misbegotten Minions"] = {
					location = "Dungeons/The Necrotic Wake",
					itemId = 0,
					tier = "A",
				},
				["Gale of Shadows"] = {
					location = "Dungeons/Grim Batol",
					itemId = 0,
					tier = "A",
				},
				["Unbound Changeling"] = {
					location = "Dungeons/Mists of Tirna Scithe",
					itemId = 0,
					tier = "A",
				},
				["Ovinaxs Mercurial Egg"] = {
					location = "Boss/Nerub-ar Palace",
					itemId = 0,
					tier = "A",
				},
				["Quickwick Candlestick"] = {
					location = "Other/Crafting or Delves",
					itemId = 0,
					tier = "B",
				},
				["Hadals Nautilus"] = {
					location = "Dungeons/Siege of Boralus",
					itemId = 0,
					tier = "B",
				},
				["Empowering Crystal of Anubikkaj"] = {
					location = "Dungeons/The Dawnbreaker",
					itemId = 0,
					tier = "B",
				},
			},
			["Mage/Arcane"] = {
				["Spymasters Web"] = {
					location = "Boss/Nerub-ar Palace",
					itemId = 0,
					tier = "S",
				},
				["Ara-Kara Sacbrood"] = {
					location = "Dungeons/Ara-Kara, City of Echoes",
					itemId = 0,
					tier = "A",
				},
				["Mereldars Toll"] = {
					location = "Boss/Nerub-ar Palace",
					itemId = 0,
					tier = "A",
				},
				["Empowering Crystal of Anubikkaj"] = {
					location = "Dungeons/The Dawnbreaker",
					itemId = 0,
					tier = "A",
				},
				["Treacherous Transmitter"] = {
					location = "Boss/Nerub-ar Palace",
					itemId = 0,
					tier = "A",
				},
				["Ovinaxs Mercurial Egg"] = {
					location = "Boss/Nerub-ar Palace",
					itemId = 0,
					tier = "B",
				},
				["Hadals Nautilus"] = {
					location = "Dungeons/Siege of Boralus",
					itemId = 0,
					tier = "B",
				},
				["Unbound Changeling"] = {
					location = "Dungeons/Mists of Tirna Scithe",
					itemId = 0,
					tier = "B",
				},
				["Satchel of Misbegotten Minions"] = {
					location = "Dungeons/The Necrotic Wake",
					itemId = 0,
					tier = "C",
				},
				["Harvesters Edict"] = {
					location = "Dungeons/Ara-Kara, City of Echoes",
					itemId = 0,
					tier = "C",
				},
				["Aberrant Spellforge"] = {
					location = "Boss/Nerub-ar Palace",
					itemId = 0,
					tier = "C",
				},
				["Imperfect Ascendancy Serum"] = {
					location = "Other/Crafting or Delves",
					itemId = 0,
					tier = "C",
				},
			},
			["Monk/Brewmaster"] = {
				["Mad Queens Mandate"] = {
					location = "Boss/Nerub-ar Palace",
					itemId = 0,
					tier = "S",
				},
				["Void Reapers Contract"] = {
					location = "Boss/Nerub-ar Palace",
					itemId = 0,
					tier = "A",
				},
				["Foul Behemoths Chelicera"] = {
					location = "Boss/Nerub-ar Palace",
					itemId = 0,
					tier = "A",
				},
				["Sikrans Endless Arsenal"] = {
					location = "Boss/Nerub-ar Palace",
					itemId = 0,
					tier = "A",
				},
				["Ara-Kara Sacbrood"] = {
					location = "Dungeons/Ara-Kara, City of Echoes",
					itemId = 0,
					tier = "A",
				},
				["Ovinaxs Mercurial Egg"] = {
					location = "Boss/Nerub-ar Palace",
					itemId = 0,
					tier = "A",
				},
				["Silken Chain Weaver"] = {
					location = "Other/Crafting or Delves",
					itemId = 0,
					tier = "B",
				},
				["Skardyns Grace"] = {
					location = "Dungeons/Grim Batol",
					itemId = 0,
					tier = "B",
				},
				["Empowering Crystal of Anubikkaj"] = {
					location = "Dungeons/The Dawnbreaker",
					itemId = 0,
					tier = "B",
				},
				["Swarmlords Authority"] = {
					location = "Boss/Nerub-ar Palace",
					itemId = 0,
					tier = "B",
				},
			},
			["Mage/Fire"] = {
				["Spymasters Web"] = {
					location = "Boss/Nerub-ar Palace",
					itemId = 0,
					tier = "S",
				},
				["Ara-Kara Sacbrood"] = {
					location = "Dungeons/Ara-Kara, City of Echoes",
					itemId = 0,
					tier = "A",
				},
				["Gale of Shadows"] = {
					location = "Dungeons/Grim Batol",
					itemId = 0,
					tier = "A",
				},
				["Unbound Changeling"] = {
					location = "Dungeons/Mists of Tirna Scithe",
					itemId = 0,
					tier = "A",
				},
				["Ovinaxs Mercurial Egg"] = {
					location = "Boss/Nerub-ar Palace",
					itemId = 0,
					tier = "A",
				},
				["Treacherous Transmitter"] = {
					location = "Boss/Nerub-ar Palace",
					itemId = 0,
					tier = "B",
				},
				["Empowering Crystal of Anubikkaj"] = {
					location = "Dungeons/The Dawnbreaker",
					itemId = 0,
					tier = "B",
				},
				["Hadals Nautilus"] = {
					location = "Dungeons/Siege of Boralus",
					itemId = 0,
					tier = "C",
				},
				["Quickwick Candlestick"] = {
					location = "Other/Crafting or Delves",
					itemId = 0,
					tier = "C",
				},
				["Satchel of Misbegotten Minions"] = {
					location = "Dungeons/The Necrotic Wake",
					itemId = 0,
					tier = "C",
				},
				["Harvesters Edict"] = {
					location = "Dungeons/Ara-Kara, City of Echoes",
					itemId = 0,
					tier = "C",
				},
				["Aberrant Spellforge"] = {
					location = "Boss/Nerub-ar Palace",
					itemId = 0,
					tier = "C",
				},
				["Imperfect Ascendancy Serum"] = {
					location = "Other/Crafting or Delves",
					itemId = 0,
					tier = "C",
				},
				["Mereldars Toll"] = {
					location = "Boss/Nerub-ar Palace",
					itemId = 0,
					tier = "C",
				},
			},
			["Paladin/Holy"] = {
				["Spymasters Web"] = {
					location = "Boss/Nerub-ar Palace",
					itemId = 0,
					tier = "S",
				},
				["Gale of Shadows"] = {
					location = "Dungeons/Grim Batol",
					itemId = 0,
					tier = "S",
				},
				["Unbound Changeling"] = {
					location = "Dungeons/Mists of Tirna Scithe",
					itemId = 0,
					tier = "A",
				},
				["Ovinaxs Mercurial Egg"] = {
					location = "Boss/Nerub-ar Palace",
					itemId = 0,
					tier = "A",
				},
				["Creeping Coagulum"] = {
					location = "Boss/Nerub-ar Palace",
					itemId = 0,
					tier = "B",
				},
				["Quickwick Candlestick"] = {
					location = "Other/Crafting or Delves",
					itemId = 0,
					tier = "B",
				},
				["Treacherous Transmitter"] = {
					location = "Boss/Nerub-ar Palace",
					itemId = 0,
					tier = "C",
				},
				["Mereldars Toll"] = {
					location = "Boss/Nerub-ar Palace",
					itemId = 0,
					tier = "C",
				},
				["Goldenglow Censer"] = {
					location = "Other/Crafting or Delves",
					itemId = 0,
					tier = "C",
				},
				["Gruesome Syringe"] = {
					location = "Boss/Nerub-ar Palace",
					itemId = 0,
					tier = "C",
				},
			},
			["Paladin/Protection"] = {
				["Ara-Kara Sacbrood"] = {
					location = "Dungeons/Ara-Kara, City of Echoes",
					itemId = 0,
					tier = "S",
				},
				["Skarmorak Shard"] = {
					location = "Dungeons/The Stonevault",
					itemId = 0,
					tier = "A",
				},
				["Thronguss Finger"] = {
					location = "Dungeons/Grim Batol",
					itemId = 0,
					tier = "A",
				},
				["Mark of Khardros"] = {
					location = "Dungeons/Grim Batol",
					itemId = 0,
					tier = "A",
				},
				["Swarmlords Authority"] = {
					location = "Boss/Nerub-ar Palace",
					itemId = 0,
					tier = "A",
				},
				["Algari Alchemist Stone"] = {
					location = "Other/Crafting or Delves",
					itemId = 0,
					tier = "B",
				},
				["Oppressive Orators Larynx"] = {
					location = "Dungeons/City of Threads",
					itemId = 0,
					tier = "B",
				},
				["Treacherous Transmitter"] = {
					location = "Boss/Nerub-ar Palace",
					itemId = 0,
					tier = "C",
				},
				["Refracting Aggression Module"] = {
					location = "Dungeons/The Stonevault",
					itemId = 0,
					tier = "F",
				},
			},
			["Priest/Shadow"] = {
				["Spymasters Web"] = {
					location = "Boss/Nerub-ar Palace",
					itemId = 0,
					tier = "S",
				},
				["Unbound Changeling"] = {
					location = "Dungeons/Mists of Tirna Scithe",
					itemId = 0,
					tier = "A",
				},
				["Ara-Kara Sacbrood"] = {
					location = "Dungeons/Ara-Kara, City of Echoes",
					itemId = 0,
					tier = "A",
				},
				["Gale of Shadows"] = {
					location = "Dungeons/Grim Batol",
					itemId = 0,
					tier = "A",
				},
				["Treacherous Transmitter"] = {
					location = "Boss/Nerub-ar Palace",
					itemId = 0,
					tier = "A",
				},
				["Empowering Crystal of Anubikkaj"] = {
					location = "Dungeons/The Dawnbreaker",
					itemId = 0,
					tier = "A",
				},
				["Hadals Nautilus"] = {
					location = "Dungeons/Siege of Boralus",
					itemId = 0,
					tier = "B",
				},
				["Satchel of Misbegotten Minions"] = {
					location = "Dungeons/The Necrotic Wake",
					itemId = 0,
					tier = "B",
				},
				["Ovinaxs Mercurial Egg"] = {
					location = "Boss/Nerub-ar Palace",
					itemId = 0,
					tier = "B",
				},
			},
			["Priest/Discipline"] = {
				["Spymasters Web"] = {
					location = "Boss/Nerub-ar Palace",
					itemId = 0,
					tier = "S",
				},
				["Gale of Shadows"] = {
					location = "Dungeons/Grim Batol",
					itemId = 0,
					tier = "A",
				},
				["Ara-Kara Sacbrood"] = {
					location = "Dungeons/Ara-Kara, City of Echoes",
					itemId = 0,
					tier = "A",
				},
				["Unbound Changeling"] = {
					location = "Dungeons/Mists of Tirna Scithe",
					itemId = 0,
					tier = "A",
				},
				["Empowering Crystal of Anubikkaj"] = {
					location = "Dungeons/The Dawnbreaker",
					itemId = 0,
					tier = "A",
				},
				["Creeping Coagulum"] = {
					location = "Boss/Nerub-ar Palace",
					itemId = 0,
					tier = "A",
				},
				["Unstable Power Suit Core"] = {
					location = "Other/Crafting or Delves",
					itemId = 0,
					tier = "B",
				},
				["Gruesome Syringe"] = {
					location = "Boss/Nerub-ar Palace",
					itemId = 0,
					tier = "C",
				},
				["Scrapsingers Symphony"] = {
					location = "Dungeons/The Stonevault",
					itemId = 0,
					tier = "C",
				},
				["Entropic Skardyn Core"] = {
					location = "Boss/The Rookery",
					itemId = 0,
					tier = "C",
				},
			},
			["Paladin/Retribution"] = {
				["Mark of Khardros"] = {
					location = "Dungeons/Grim Batol",
					itemId = 0,
					tier = "S",
				},
				["Skarmorak Shard"] = {
					location = "Dungeons/The Stonevault",
					itemId = 0,
					tier = "S",
				},
				["Ara-Kara Sacbrood"] = {
					location = "Dungeons/Ara-Kara, City of Echoes",
					itemId = 0,
					tier = "S",
				},
				["Shadow-Binding Ritual Knife"] = {
					location = "Other/Crafting or Delves",
					itemId = 0,
					tier = "A",
				},
				["Mad Queens Mandate"] = {
					location = "Boss/Nerub-ar Palace",
					itemId = 0,
					tier = "A",
				},
				["Skyterrors Corrosive Organ"] = {
					location = "Boss/Nerub-ar Palace",
					itemId = 0,
					tier = "A",
				},
				["Spare Meat Hook"] = {
					location = "Dungeons/The Necrotic Wake",
					itemId = 0,
					tier = "B",
				},
				["Oppressive Orators Larynx"] = {
					location = "Dungeons/City of Threads",
					itemId = 0,
					tier = "B",
				},
				["Treacherous Transmitter"] = {
					location = "Boss/Nerub-ar Palace",
					itemId = 0,
					tier = "B",
				},
				["Ovinaxs Mercurial Egg"] = {
					location = "Boss/Nerub-ar Palace",
					itemId = 0,
					tier = "C",
				},
				["Void Pactstone"] = {
					location = "Dungeons/The Dawnbreaker",
					itemId = 0,
					tier = "C",
				},
				["Quickwick Candlestick"] = {
					location = "Other/Crafting or Delves",
					itemId = 0,
					tier = "C",
				},
				["Algari Alchemist Stone"] = {
					location = "Other/Crafting or Delves",
					itemId = 0,
					tier = "D",
				},
			},
			["Shaman/Elemental"] = {
				["Ara-Kara Sacbrood"] = {
					location = "Dungeons/Ara-Kara, City of Echoes",
					itemId = 0,
					tier = "S",
				},
				["Ovinaxs Mercurial Egg"] = {
					location = "Boss/Nerub-ar Palace",
					itemId = 0,
					tier = "S",
				},
				["Spymasters Web"] = {
					location = "Boss/Nerub-ar Palace",
					itemId = 0,
					tier = "S",
				},
				["Gale of Shadows"] = {
					location = "Dungeons/Grim Batol",
					itemId = 0,
					tier = "S",
				},
				["Unbound Changeling"] = {
					location = "Dungeons/Mists of Tirna Scithe",
					itemId = 0,
					tier = "S",
				},
				["Empowering Crystal of Anubikkaj"] = {
					location = "Dungeons/The Dawnbreaker",
					itemId = 0,
					tier = "A",
				},
				["Aberrant Spellforge"] = {
					location = "Boss/Nerub-ar Palace",
					itemId = 0,
					tier = "A",
				},
				["Treacherous Transmitter"] = {
					location = "Boss/Nerub-ar Palace",
					itemId = 0,
					tier = "A",
				},
				["Satchel of Misbegotten Minions"] = {
					location = "Dungeons/The Necrotic Wake",
					itemId = 0,
					tier = "A-",
				},
				["Hadals Nautilus"] = {
					location = "Dungeons/Siege of Boralus",
					itemId = 0,
					tier = "A-",
				},
			},
			["Priest/Holy"] = {
				["Unbound Changeling"] = {
					location = "Dungeons/Mists of Tirna Scithe",
					itemId = 0,
					tier = "S",
				},
				["Creeping Coagulum"] = {
					location = "Boss/Nerub-ar Palace",
					itemId = 0,
					tier = "S",
				},
				["Empowering Crystal of Anubikkaj"] = {
					location = "Dungeons/The Dawnbreaker",
					itemId = 0,
					tier = "S",
				},
				["Gale of Shadows"] = {
					location = "Dungeons/Grim Batol",
					itemId = 0,
					tier = "S",
				},
				["Ara-Kara Sacbrood"] = {
					location = "Dungeons/Ara-Kara, City of Echoes",
					itemId = 0,
					tier = "A",
				},
				["Scrapsingers Symphony"] = {
					location = "Dungeons/The Stonevault",
					itemId = 0,
					tier = "A",
				},
				["Unstable Power Suit Core"] = {
					location = "Other/Crafting or Delves",
					itemId = 0,
					tier = "B",
				},
				["Quickwick Candlestick"] = {
					location = "Other/Crafting or Delves",
					itemId = 0,
					tier = "B",
				},
				["Carved Blazikon Wax"] = {
					location = "Boss/Darkflame Cleft",
					itemId = 0,
					tier = "B",
				},
				["Gruesome Syringe"] = {
					location = "Boss/Nerub-ar Palace",
					itemId = 0,
					tier = "C",
				},
				["Entropic Skardyn Core"] = {
					location = "Boss/The Rookery",
					itemId = 0,
					tier = "C",
				},
			},
			["Rogue/Assassination"] = {
				["Skardyns Grace"] = {
					location = "Dungeons/Grim Batol",
					itemId = 0,
					tier = "S",
				},
				["Mad Queens Mandate"] = {
					location = "Boss/Nerub-ar Palace",
					itemId = 0,
					tier = "S",
				},
				["Ara-Kara Sacbrood"] = {
					location = "Dungeons/Ara-Kara, City of Echoes",
					itemId = 0,
					tier = "S",
				},
				["Dead-Eye Spyglass"] = {
					location = "Dungeons/Siege of Boralus",
					itemId = 0,
					tier = "A",
				},
				["Empowering Crystal of Anubikkaj"] = {
					location = "Dungeons/The Dawnbreaker",
					itemId = 0,
					tier = "A",
				},
				["Shadow-Binding Ritual Knife"] = {
					location = "Other/Crafting or Delves",
					itemId = 0,
					tier = "A",
				},
				["Void Reapers Contract"] = {
					location = "Boss/Nerub-ar Palace",
					itemId = 0,
					tier = "A",
				},
				["Ovinaxs Mercurial Egg"] = {
					location = "Boss/Nerub-ar Palace",
					itemId = 0,
					tier = "B",
				},
				["Sikrans Endless Arsenal"] = {
					location = "Boss/Nerub-ar Palace",
					itemId = 0,
					tier = "B",
				},
				["Treacherous Transmitter"] = {
					location = "Boss/Nerub-ar Palace",
					itemId = 0,
					tier = "C",
				},
				["Spelunkers Waning Candle"] = {
					location = "Other/Crafting or Delves",
					itemId = 0,
					tier = "C",
				},
				["Scroll of Momentum"] = {
					location = "Other/Crafting or Delves",
					itemId = 0,
					tier = "C",
				},
			},
			["Rogue/Subtlety"] = {
				["Treacherous Transmitter"] = {
					location = "Boss/Nerub-ar Palace",
					itemId = 0,
					tier = "S",
				},
				["Void Reapers Contract"] = {
					location = "Boss/Nerub-ar Palace",
					itemId = 0,
					tier = "A",
				},
				["Ovinaxs Mercurial Egg"] = {
					location = "Boss/Nerub-ar Palace",
					itemId = 0,
					tier = "A",
				},
				["Dead-Eye Spyglass"] = {
					location = "Dungeons/Siege of Boralus",
					itemId = 0,
					tier = "A",
				},
				["Foul Behemoths Chelicera"] = {
					location = "Boss/Nerub-ar Palace",
					itemId = 0,
					tier = "B",
				},
				["Skardyns Grace"] = {
					location = "Dungeons/Grim Batol",
					itemId = 0,
					tier = "B",
				},
				["Quickwick Candlestick"] = {
					location = "Other/Crafting or Delves",
					itemId = 0,
					tier = "C",
				},
				["Imperfect Ascendancy Serum"] = {
					location = "Other/Crafting or Delves",
					itemId = 0,
					tier = "D",
				},
			},
			["Warlock/Demonology"] = {
				["Spymasters Web"] = {
					location = "Boss/Nerub-ar Palace",
					itemId = 0,
					tier = "S+",
				},
				["Ara-Kara Sacbrood"] = {
					location = "Dungeons/Ara-Kara, City of Echoes",
					itemId = 0,
					tier = "S",
				},
				["Mad Queens Mandate"] = {
					location = "Boss/Nerub-ar Palace",
					itemId = 0,
					tier = "S",
				},
				["Unbound Changeling"] = {
					location = "Dungeons/Mists of Tirna Scithe",
					itemId = 0,
					tier = "A",
				},
				["Ovinaxs Mercurial Egg"] = {
					location = "Boss/Nerub-ar Palace",
					itemId = 0,
					tier = "A",
				},
				["Empowering Crystal of Anubikkaj"] = {
					location = "Dungeons/The Dawnbreaker",
					itemId = 0,
					tier = "A",
				},
				["Hadals Nautilus"] = {
					location = "Dungeons/Siege of Boralus",
					itemId = 0,
					tier = "B",
				},
				["Aberrant Spellforge"] = {
					location = "Boss/Nerub-ar Palace",
					itemId = 0,
					tier = "B",
				},
				["Satchel of Misbegotten Minions"] = {
					location = "Dungeons/The Necrotic Wake",
					itemId = 0,
					tier = "B",
				},
			},
			["Warlock/Affliction"] = {
				["Spymasters Web"] = {
					location = "Boss/Nerub-ar Palace",
					itemId = 0,
					tier = "S",
				},
				["Ovinaxs Mercurial Egg"] = {
					location = "Boss/Nerub-ar Palace",
					itemId = 0,
					tier = "S",
				},
				["Ara-Kara Sacbrood"] = {
					location = "Dungeons/Ara-Kara, City of Echoes",
					itemId = 0,
					tier = "S",
				},
				["Mad Queens Mandate"] = {
					location = "Boss/Nerub-ar Palace",
					itemId = 0,
					tier = "S",
				},
				["Unbound Changeling"] = {
					location = "Dungeons/Mists of Tirna Scithe",
					itemId = 0,
					tier = "A",
				},
				["Harvesters Edict"] = {
					location = "Dungeons/Ara-Kara, City of Echoes",
					itemId = 0,
					tier = "A",
				},
				["Empowering Crystal of Anubikkaj"] = {
					location = "Dungeons/The Dawnbreaker",
					itemId = 0,
					tier = "A",
				},
				["Hadals Nautilus"] = {
					location = "Dungeons/Siege of Boralus",
					itemId = 0,
					tier = "B",
				},
				["Satchel of Misbegotten Minions"] = {
					location = "Dungeons/The Necrotic Wake",
					itemId = 0,
					tier = "B",
				},
				["Gale of Shadows"] = {
					location = "Dungeons/Grim Batol",
					itemId = 0,
					tier = "B",
				},
			},
			["Warlock/Destruction"] = {
				["Spymasters Web"] = {
					location = "Boss/Nerub-ar Palace",
					itemId = 0,
					tier = "S",
				},
				["Mad Queens Mandate"] = {
					location = "Boss/Nerub-ar Palace",
					itemId = 0,
					tier = "S",
				},
				["Ara-Kara Sacbrood"] = {
					location = "Dungeons/Ara-Kara, City of Echoes",
					itemId = 0,
					tier = "S",
				},
				["Gale of Shadows"] = {
					location = "Dungeons/Grim Batol",
					itemId = 0,
					tier = "A",
				},
				["Harvesters Edict"] = {
					location = "Dungeons/Ara-Kara, City of Echoes",
					itemId = 0,
					tier = "A",
				},
				["Empowering Crystal of Anubikkaj"] = {
					location = "Dungeons/The Dawnbreaker",
					itemId = 0,
					tier = "A",
				},
				["Hadals Nautilus"] = {
					location = "Dungeons/Siege of Boralus",
					itemId = 0,
					tier = "B",
				},
				["Unbound Changeling"] = {
					location = "Dungeons/Mists of Tirna Scithe",
					itemId = 0,
					tier = "B",
				},
				["Satchel of Misbegotten Minions"] = {
					location = "Dungeons/The Necrotic Wake",
					itemId = 0,
					tier = "B",
				},
			},
			["Rogue/Outlaw"] = {
				["Void Reapers Contract"] = {
					location = "Boss/Nerub-ar Palace",
					itemId = 0,
					tier = "S",
				},
				["Ara-Kara Sacbrood"] = {
					location = "Dungeons/Ara-Kara, City of Echoes",
					itemId = 0,
					tier = "S",
				},
				["Bottled Flayedwing Toxin"] = {
					location = "Dungeons/The Necrotic Wake",
					itemId = 0,
					tier = "S",
				},
				["Mad Queens Mandate"] = {
					location = "Boss/Nerub-ar Palace",
					itemId = 0,
					tier = "S",
				},
				["Dead-Eye Spyglass"] = {
					location = "Dungeons/Siege of Boralus",
					itemId = 0,
					tier = "A",
				},
				["Overclocked Geara-Rang Launcher"] = {
					location = "Dungeons/The Stonevault",
					itemId = 0,
					tier = "A",
				},
				["Sikrans Endless Arsenal"] = {
					location = "Boss/Nerub-ar Palace",
					itemId = 0,
					tier = "A",
				},
				["Twin Fang Instruments"] = {
					location = "Dungeons/City of Threads",
					itemId = 0,
					tier = "B",
				},
				["Mistcaller Ocarina"] = {
					location = "Dungeons/Mists of Tirna Scithe",
					itemId = 0,
					tier = "B",
				},
				["Spelunkers Waning Candle"] = {
					location = "Other/Crafting or Delves",
					itemId = 0,
					tier = "B",
				},
				["Detachable Fang"] = {
					location = "Other/Crafting or Delves",
					itemId = 0,
					tier = "B",
				},
			},
			["Shaman/Enhancement"] = {
				["Ara-Kara Sacbrood"] = {
					location = "Dungeons/Ara-Kara, City of Echoes",
					itemId = 0,
					tier = "S",
				},
				["Skardyns Grace"] = {
					location = "Dungeons/Grim Batol",
					itemId = 0,
					tier = "S",
				},
				["Empowering Crystal of Anubikkaj"] = {
					location = "Dungeons/The Dawnbreaker",
					itemId = 0,
					tier = "S",
				},
				["Quickwick Candlestick"] = {
					location = "Other/Crafting or Delves",
					itemId = 0,
					tier = "A",
				},
				["Treacherous Transmitter"] = {
					location = "Boss/Nerub-ar Palace",
					itemId = 0,
					tier = "A",
				},
				["Ovinaxs Mercurial Egg"] = {
					location = "Boss/Nerub-ar Palace",
					itemId = 0,
					tier = "B+",
				},
				["Spelunkers Waning Candle"] = {
					location = "Other/Crafting or Delves",
					itemId = 0,
					tier = "B+",
				},
				["Void Reapers Contract"] = {
					location = "Boss/Nerub-ar Palace",
					itemId = 0,
					tier = "B+",
				},
				["Dead-Eye Spyglass"] = {
					location = "Dungeons/Siege of Boralus",
					itemId = 0,
					tier = "B+",
				},
				["Mistcaller Ocarina"] = {
					location = "Dungeons/Mists of Tirna Scithe",
					itemId = 0,
					tier = "C",
				},
			},
			["Shaman/Restoration"] = {
				["Spymasters Web"] = {
					location = "Boss/Nerub-ar Palace",
					itemId = 0,
					tier = "S",
				},
				["Gale of Shadows"] = {
					location = "Dungeons/Grim Batol",
					itemId = 0,
					tier = "S",
				},
				["Ara-Kara Sacbrood"] = {
					location = "Dungeons/Ara-Kara, City of Echoes",
					itemId = 0,
					tier = "S",
				},
				["Unbound Changeling"] = {
					location = "Dungeons/Mists of Tirna Scithe",
					itemId = 0,
					tier = "S",
				},
				["Empowering Crystal of Anubikkaj"] = {
					location = "Dungeons/The Dawnbreaker",
					itemId = 0,
					tier = "A",
				},
				["Ovinaxs Mercurial Egg"] = {
					location = "Boss/Nerub-ar Palace",
					itemId = 0,
					tier = "A",
				},
				["Creeping Coagulum"] = {
					location = "Boss/Nerub-ar Palace",
					itemId = 0,
					tier = "B+",
				},
				["Unstable Power Suit Core"] = {
					location = "Other/Crafting or Delves",
					itemId = 0,
					tier = "B+",
				},
				["Viscous Coaglam"] = {
					location = "Dungeons/City of Threads",
					itemId = 0,
					tier = "B",
				},
				["Quickwick Candlestick"] = {
					location = "Other/Crafting or Delves",
					itemId = 0,
					tier = "B",
				},
			},
			["Warrior/Protection"] = {
				["Spare Meat Hook"] = {
					location = "Dungeons/The Necrotic Wake",
					itemId = 0,
					tier = "S",
				},
				["Ara-Kara Sacbrood"] = {
					location = "Dungeons/Ara-Kara, City of Echoes",
					itemId = 0,
					tier = "S",
				},
				["Mark of Khardros"] = {
					location = "Dungeons/Grim Batol",
					itemId = 0,
					tier = "A",
				},
				["Oppressive Orators Larynx"] = {
					location = "Dungeons/City of Threads",
					itemId = 0,
					tier = "A",
				},
				["Sikrans Endless Arsenal"] = {
					location = "Boss/Nerub-ar Palace",
					itemId = 0,
					tier = "A",
				},
				["Ceaseless Swarmgland"] = {
					location = "Dungeons/Ara-Kara, City of Echoes",
					itemId = 0,
					tier = "B",
				},
				["Treacherous Transmitter"] = {
					location = "Boss/Nerub-ar Palace",
					itemId = 0,
					tier = "B",
				},
				["Algari Alchemist Stone"] = {
					location = "Other/Crafting or Delves",
					itemId = 0,
					tier = "C",
				},
				["Swarmlords Authority"] = {
					location = "Boss/Nerub-ar Palace",
					itemId = 0,
					tier = "C",
				},
				["Imperfect Ascendancy Serum"] = {
					location = "Other/Crafting or Delves",
					itemId = 0,
					tier = "D",
				},
			},
		},
	},
	gearSources = {
		wowhead = {
			INVTYPE_HEAD = {
				["Death Knight/Blood"] = {
					["Soaring Behemoths Greathelm"] = {
						location = "Dungeons/The Dawnbreaker",
						itemId = 0,
					},
				},
				["Druid/Balance"] = {
					["Whispering Mask"] = {
						location = "Dungeons/Ara-Kara, City of Echoes",
						itemId = 0,
					},
				},
				["Demon Hunter/Havoc"] = {
					["Impalers of the Hypogeal Nemesis"] = {
						location = "Weekly/Catalyst, Raid, or Vault",
						itemId = 0,
					},
				},
				["Hunter/Beast Mastery"] = {
					["Lightless Scavengers Skull"] = {
						location = "Weekly/Catalyst, Raid, or Vault",
						itemId = 0,
					},
				},
				["Demon Hunter/Vengeance"] = {
					["Guise of the Construct"] = {
						location = "Dungeons/The Stonevault",
						itemId = 0,
					},
				},
				["Death Knight/Frost"] = {
					["Wrathbark Greathelm"] = {
						location = "Dungeons/Mists of Tirna Scithe",
						itemId = 0,
					},
				},
				["Death Knight/Unholy"] = {
					["Wrathbark Greathelm"] = {
						location = "Dungeons/Mists of Tirna Scithe",
						itemId = 0,
					},
				},
				["Evoker/Preservation"] = {
					["Horns of the Destroyer"] = {
						location = "Weekly/Catalyst, Raid, or Vault",
						itemId = 0,
					},
				},
				["Evoker/Devastation"] = {
					["Horns of the Destroyer"] = {
						location = "Weekly/Catalyst, Raid, or Vault",
						itemId = 0,
					},
				},
				["Hunter/Marksmanship"] = {
					["Rattling Deadeye Hood"] = {
						location = "Dungeons/The Necrotic Wake",
						itemId = 0,
					},
				},
				["Evoker/Augmentation"] = {
					["Rattling Deadeye Hood"] = {
						location = "Dungeons/The Necrotic Wake",
						itemId = 0,
					},
				},
				["Monk/Windwalker"] = {
					["Hood of the Hidden Path"] = {
						location = "Dungeons/Mists of Tirna Scithe",
						itemId = 0,
					},
				},
				["Monk/Mistweaver"] = {
					["Gatecrashers Horns"] = {
						location = "Weekly/Catalyst, Raid, or Vault",
						itemId = 0,
					},
				},
				["Hunter/Survival"] = {
					["Lightless Scavengers Skull"] = {
						location = "Weekly/Catalyst, Raid, or Vault",
						itemId = 0,
					},
				},
				["Mage/Frost"] = {
					["Hood of Violet Rebirth"] = {
						location = "Weekly/Catalyst, Raid, or Vault",
						itemId = 0,
					},
				},
				["Mage/Arcane"] = {
					["Cocoonsilk Cowl"] = {
						location = "Dungeons/Mists of Tirna Scithe",
						itemId = 0,
					},
				},
				["Monk/Brewmaster"] = {
					["Gatecrashers Horns"] = {
						location = "Weekly/Catalyst, Raid, or Vault",
						itemId = 0,
					},
				},
				["Mage/Fire"] = {
					["Devotees Discarded Headdress"] = {
						location = "Boss/Rasha'nan",
						itemId = 0,
					},
				},
				["Paladin/Holy"] = {
					["Entombed Seraphs Casque"] = {
						location = "Weekly/Catalyst, Raid, or Vault",
						itemId = 0,
					},
				},
				["Paladin/Protection"] = {
					["Wrathbark Greathelm"] = {
						location = "Dungeons/Mists of Tirna Scithe",
						itemId = 0,
					},
				},
				["Priest/Shadow"] = {
					["Living Lusters Semblance"] = {
						location = "Weekly/Catalyst, Raid, or Vault",
						itemId = 0,
					},
				},
				["Priest/Discipline"] = {
					["Devotees Discarded Headdress"] = {
						location = "Boss/Rasha'nan",
						itemId = 0,
					},
				},
				["Paladin/Retribution"] = {
					["Entombed Seraphs Casque"] = {
						location = "Weekly/Catalyst, Raid, or Vault",
						itemId = 0,
					},
				},
				["Shaman/Elemental"] = {
					["Final Meals Horns"] = {
						location = "Boss/[DNT] Tug of War Stalker",
						itemId = 0,
					},
				},
				["Priest/Holy"] = {
					["Living Lusters Semblance"] = {
						location = "Weekly/Catalyst, Raid, or Vault",
						itemId = 0,
					},
				},
				["Rogue/Assassination"] = {
					["Kareshi Phantoms Emptiness"] = {
						location = "Weekly/Catalyst, Raid, or Vault",
						itemId = 0,
					},
				},
				["Warrior/Arms"] = {
					["Warsculptors Barbute"] = {
						location = "Weekly/Catalyst, Raid, or Vault",
						itemId = 0,
					},
				},
				["Warrior/Fury"] = {
					["Darkfrost Helmet"] = {
						location = "Dungeons/The Necrotic Wake",
						itemId = 0,
					},
				},
				["Rogue/Subtlety"] = {
					["Whispering Mask"] = {
						location = "Dungeons/Ara-Kara, City of Echoes",
						itemId = 0,
					},
				},
				["Warlock/Demonology"] = {
					["Devotees Discarded Headdress"] = {
						location = "Boss/Rasha'nan",
						itemId = 0,
					},
				},
				["Warlock/Affliction"] = {
					["Hexflame Covens All-Seeing Eye"] = {
						location = "Weekly/Catalyst, Raid, or Vault",
						itemId = 0,
					},
				},
				["Warlock/Destruction"] = {
					["Hexflame Covens All-Seeing Eye"] = {
						location = "Weekly/Catalyst, Raid, or Vault",
						itemId = 0,
					},
				},
				["Rogue/Outlaw"] = {
					["Beyonds Dark Visage"] = {
						location = "Boss/The Bloodbound Horror",
						itemId = 0,
					},
				},
				["Shaman/Restoration"] = {
					["Noetic of the Forgotten Reservoir"] = {
						location = "Weekly/Catalyst, Raid, or Vault",
						itemId = 0,
					},
				},
				["Warrior/Protection"] = {
					["Warsculptors Barbute"] = {
						location = "Weekly/Catalyst, Raid, or Vault",
						itemId = 0,
					},
				},
			},
			INVTYPE_NECK = {
				["Death Knight/Blood"] = {
					["Silken Advisors Favor"] = {
						location = "Boss/Anub'arash",
						itemId = 0,
					},
				},
				["Druid/Balance"] = {
					["Sureki Zealots Insignia"] = {
						location = "Boss/Sikran",
						itemId = 0,
					},
				},
				["Demon Hunter/Havoc"] = {
					["Trailspinner Pendant"] = {
						location = "Dungeons/Mists of Tirna Scithe",
						itemId = 0,
					},
				},
				["Hunter/Beast Mastery"] = {
					["Sureki Zealots Insignia"] = {
						location = "Boss/Sikran",
						itemId = 0,
					},
				},
				["Demon Hunter/Vengeance"] = {
					["Locket of Broken Memories"] = {
						location = "Boss/Rasha'nan (Nerub-ar Palace)",
						itemId = 0,
					},
				},
				["Death Knight/Frost"] = {
					["Trailspinner Pendant"] = {
						location = "Dungeons/Mists of Tirna Scithe",
						itemId = 0,
					},
				},
				["Death Knight/Unholy"] = {
					["Emergency Stop Keychain"] = {
						location = "Dungeons/The Stonevault",
						itemId = 0,
					},
				},
				["Evoker/Preservation"] = {
					["Silken Advisors Favor"] = {
						location = "Boss/Anub'arash (Silken Court)",
						itemId = 0,
					},
				},
				["Evoker/Devastation"] = {
					["Locket of Broken Memories"] = {
						location = "Boss/Rasha'nan",
						itemId = 0,
					},
				},
				["Hunter/Marksmanship"] = {
					["Locket of Broken Memories"] = {
						location = "Boss/Rasha'nan",
						itemId = 0,
					},
				},
				["Evoker/Augmentation"] = {
					["Trailspinner Pendant"] = {
						location = "Dungeons/Mists of Tirna Scithe",
						itemId = 0,
					},
				},
				["Monk/Windwalker"] = {
					["Sureki Zealots Insignia"] = {
						location = "Boss/Sikran - Nerub-ar Palace",
						itemId = 0,
					},
				},
				["Monk/Mistweaver"] = {
					["Sureki Zealots Insignia"] = {
						location = "Boss/Sikran (Nerub-ar Palace)",
						itemId = 0,
					},
				},
				["Hunter/Survival"] = {
					["Trailspinner Pendant"] = {
						location = "Dungeons/Mists of Tirna Scithe",
						itemId = 0,
					},
				},
				["Mage/Frost"] = {
					["Sureki Zealots Insignia"] = {
						location = "Boss/Sikran",
						itemId = 0,
					},
				},
				["Mage/Arcane"] = {
					["Sureki Zealots Insignia"] = {
						location = "Boss/Sikran",
						itemId = 0,
					},
				},
				["Monk/Brewmaster"] = {
					["Silken Advisors Favor"] = {
						location = "Boss/The Silken Court (Nerub-ar Palace)",
						itemId = 0,
					},
				},
				["Mage/Fire"] = {
					["Sureki Zealots Insignia"] = {
						location = "Boss/Sikran",
						itemId = 0,
					},
				},
				["Paladin/Holy"] = {
					["Sureki Zealots Insignia"] = {
						location = "Boss/Sikran",
						itemId = 0,
					},
				},
				["Paladin/Protection"] = {
					["Sureki Zealots Insignia"] = {
						location = "Boss/Sikran",
						itemId = 0,
					},
				},
				["Priest/Shadow"] = {
					["Sureki Zealots Insignia"] = {
						location = "Boss/Sikran",
						itemId = 0,
					},
				},
				["Priest/Discipline"] = {
					["Sureki Zealots Insignia"] = {
						location = "Boss/Sikran",
						itemId = 0,
					},
				},
				["Paladin/Retribution"] = {
					["Sureki Zealots Insignia"] = {
						location = "Boss/Sikran",
						itemId = 0,
					},
				},
				["Shaman/Elemental"] = {
					["Amulet of Earthen Craftsmanship"] = {
						location = "Other/Crafting or Delves",
						itemId = 0,
					},
				},
				["Priest/Holy"] = {
					["Trailspinner Pendant"] = {
						location = "Dungeons/Mists of Tirna Scithe",
						itemId = 0,
					},
				},
				["Rogue/Assassination"] = {
					["Sureki Zealots Insignia"] = {
						location = "Boss/Sikran",
						itemId = 0,
					},
				},
				["Warrior/Arms"] = {
					["Sureki Zealots Insignia"] = {
						location = "Boss/Sikran",
						itemId = 0,
					},
				},
				["Warrior/Fury"] = {
					["Emergency Stop Keychain"] = {
						location = "Dungeons/The Stonevault",
						itemId = 0,
					},
				},
				["Rogue/Subtlety"] = {
					["Silken Advisors Favor"] = {
						location = "Boss/Anub'arash",
						itemId = 0,
					},
				},
				["Warlock/Demonology"] = {
					["Sureki Zealots Insignia"] = {
						location = "Boss/Sikran",
						itemId = 0,
					},
				},
				["Warlock/Affliction"] = {
					["Sureki Zealots Insignia"] = {
						location = "Boss/Sikran",
						itemId = 0,
					},
				},
				["Warlock/Destruction"] = {
					["Sureki Zealots Insignia"] = {
						location = "Boss/Sikran",
						itemId = 0,
					},
				},
				["Rogue/Outlaw"] = {
					["Elders Hemolymphal Periapt"] = {
						location = "Dungeons/City of Threads",
						itemId = 0,
					},
				},
				["Shaman/Restoration"] = {
					["Locket of Broken Memories"] = {
						location = "Boss/Rasha'nan",
						itemId = 0,
					},
				},
				["Warrior/Protection"] = {
					["Sureki Zealots Insignia"] = {
						location = "Boss/Sikran",
						itemId = 0,
					},
				},
			},
			INVTYPE_SHOULDER = {
				["Death Knight/Blood"] = {
					["Exhumed Centurions Spikes"] = {
						location = "Weekly/Catalyst, Raid, or Vault",
						itemId = 0,
					},
				},
				["Druid/Balance"] = {
					["Maw of the Greatlynx"] = {
						location = "Weekly/Catalyst, Raid, or Vault",
						itemId = 0,
					},
				},
				["Demon Hunter/Havoc"] = {
					["War-Mantle of the Hypogeal Nemesis"] = {
						location = "Weekly/Catalyst, Raid, or Vault",
						itemId = 0,
					},
				},
				["Hunter/Beast Mastery"] = {
					["Lightless Scavengers Taxidermy"] = {
						location = "Weekly/Catalyst, Raid, or Vault",
						itemId = 0,
					},
				},
				["Demon Hunter/Vengeance"] = {
					["War-Mantle of the Hypogeal Nemesis"] = {
						location = "Weekly/Catalyst, Raid, or Vault",
						itemId = 0,
					},
				},
				["Death Knight/Frost"] = {
					["Exhumed Centurions Spikes"] = {
						location = "Weekly/Catalyst, Raid, or Vault",
						itemId = 0,
					},
				},
				["Death Knight/Unholy"] = {
					["Exhumed Centurions Spikes"] = {
						location = "Weekly/Catalyst, Raid, or Vault",
						itemId = 0,
					},
				},
				["Evoker/Preservation"] = {
					["Fumaroles of the Destroyer"] = {
						location = "Weekly/Catalyst, Raid, or Vault",
						itemId = 0,
					},
				},
				["Evoker/Devastation"] = {
					["Fumaroles of the Destroyer"] = {
						location = "Weekly/Catalyst, Raid, or Vault",
						itemId = 0,
					},
				},
				["Hunter/Marksmanship"] = {
					["Lightless Scavengers Taxidermy"] = {
						location = "Weekly/Catalyst, Raid, or Vault",
						itemId = 0,
					},
				},
				["Evoker/Augmentation"] = {
					["Fumaroles of the Destroyer"] = {
						location = "Weekly/Catalyst, Raid, or Vault",
						itemId = 0,
					},
				},
				["Monk/Windwalker"] = {
					["Gatecrashers Enduring Effigy"] = {
						location = "Weekly/Catalyst, Raid, or Vault",
						itemId = 0,
					},
				},
				["Monk/Mistweaver"] = {
					["Frame of Felled Insurgents"] = {
						location = "Boss/Queen Ansurek (Nerub-ar Palace)",
						itemId = 0,
					},
				},
				["Hunter/Survival"] = {
					["Lightless Scavengers Taxidermy"] = {
						location = "Weekly/Catalyst, Raid, or Vault",
						itemId = 0,
					},
				},
				["Mage/Frost"] = {
					["Beacons of Violet Rebirth"] = {
						location = "Weekly/Catalyst, Raid, or Vault",
						itemId = 0,
					},
				},
				["Mage/Arcane"] = {
					["Beacons of Violet Rebirth"] = {
						location = "Weekly/Catalyst, Raid, or Vault",
						itemId = 0,
					},
				},
				["Monk/Brewmaster"] = {
					["Gatecrashers Enduring Effigy"] = {
						location = "Weekly/Catalyst, Raid, or Vault",
						itemId = 0,
					},
				},
				["Mage/Fire"] = {
					["Beacons of Violet Rebirth"] = {
						location = "Weekly/Catalyst, Raid, or Vault",
						itemId = 0,
					},
				},
				["Paladin/Holy"] = {
					["Flesh Connectors Epaulets"] = {
						location = "Dungeons/City of Threads",
						itemId = 0,
					},
				},
				["Paladin/Protection"] = {
					["Entombed Seraphs Plumes"] = {
						location = "Weekly/Catalyst, Raid, or Vault",
						itemId = 0,
					},
				},
				["Priest/Shadow"] = {
					["Living Lusters Dominion"] = {
						location = "Weekly/Catalyst, Raid, or Vault",
						itemId = 0,
					},
				},
				["Priest/Discipline"] = {
					["Living Lusters Dominion"] = {
						location = "Weekly/Catalyst, Raid, or Vault",
						itemId = 0,
					},
				},
				["Paladin/Retribution"] = {
					["Entombed Seraphs Plumes"] = {
						location = "Weekly/Catalyst, Raid, or Vault",
						itemId = 0,
					},
				},
				["Shaman/Elemental"] = {
					["Concourse of the Forgotten Reservoir"] = {
						location = "Boss/Rasha'nan",
						itemId = 0,
					},
				},
				["Priest/Holy"] = {
					["Living Lusters Dominion"] = {
						location = "Weekly/Catalyst, Raid, or Vault",
						itemId = 0,
					},
				},
				["Rogue/Assassination"] = {
					["Kareshi Phantoms Shoulderpads"] = {
						location = "Weekly/Catalyst, Raid, or Vault",
						itemId = 0,
					},
				},
				["Warrior/Arms"] = {
					["Warsculptors Horned Spaulders"] = {
						location = "Weekly/Catalyst, Raid, or Vault",
						itemId = 0,
					},
				},
				["Warrior/Fury"] = {
					["Warsculptors Horned Spaulders"] = {
						location = "Weekly/Catalyst, Raid, or Vault",
						itemId = 0,
					},
				},
				["Rogue/Subtlety"] = {
					["Kareshi Phantoms Shoulderpads"] = {
						location = "Weekly/Catalyst, Raid, or Vault",
						itemId = 0,
					},
				},
				["Warlock/Demonology"] = {
					["Hexflame Covens Altar"] = {
						location = "Weekly/Catalyst, Raid, or Vault",
						itemId = 0,
					},
				},
				["Warlock/Affliction"] = {
					["Hexflame Covens Altar"] = {
						location = "Weekly/Catalyst, Raid, or Vault",
						itemId = 0,
					},
				},
				["Warlock/Destruction"] = {
					["Hexflame Covens Altar"] = {
						location = "Weekly/Catalyst, Raid, or Vault",
						itemId = 0,
					},
				},
				["Rogue/Outlaw"] = {
					["Frame of Felled Insurgents"] = {
						location = "Boss/Queen Ansurek",
						itemId = 0,
					},
				},
				["Shaman/Restoration"] = {
					["Concourse of the Forgotten Reservoir"] = {
						location = "Weekly/Catalyst, Raid, or Vault",
						itemId = 0,
					},
				},
				["Warrior/Protection"] = {
					["Vile Butchers Pauldrons"] = {
						location = "Dungeons/The Necrotic Wake",
						itemId = 0,
					},
				},
			},
			INVTYPE_CLOAK = {
				["Death Knight/Blood"] = {
					["Wings of Shattered Sorrow"] = {
						location = "Boss/Rasha'nan",
						itemId = 0,
					},
				},
				["Druid/Balance"] = {
					["Royal Emblem of Nerubar"] = {
						location = "Boss/Ulgrax the Devourer",
						itemId = 0,
					},
				},
				["Demon Hunter/Havoc"] = {
					["Wings of Shattered Sorrow"] = {
						location = "Boss/Rasha'nan",
						itemId = 0,
					},
				},
				["Hunter/Beast Mastery"] = {
					["Wings of Shattered Sorrow"] = {
						location = "Boss/Rasha'nan",
						itemId = 0,
					},
				},
				["Demon Hunter/Vengeance"] = {
					["Wings of Shattered Sorrow"] = {
						location = "Boss/Rasha'nan (Nerub-ar Palace)",
						itemId = 0,
					},
				},
				["Death Knight/Frost"] = {
					["Wings of Shattered Sorrow"] = {
						location = "Boss/Rasha'nan",
						itemId = 0,
					},
				},
				["Death Knight/Unholy"] = {
					["Consecrated Cloak"] = {
						location = "Other/Crafting or Delves",
						itemId = 0,
					},
				},
				["Evoker/Preservation"] = {
					["Royal Emblem of Nerubar"] = {
						location = "Boss/Ulgrax the Devourer",
						itemId = 0,
					},
				},
				["Evoker/Devastation"] = {
					["Wings of Shattered Sorrow"] = {
						location = "Boss/Rasha'nan",
						itemId = 0,
					},
				},
				["Hunter/Marksmanship"] = {
					["Consecrated Cloak"] = {
						location = "Other/Crafting or Delves",
						itemId = 0,
					},
				},
				["Evoker/Augmentation"] = {
					["Royal Emblem of Nerubar Troggstitched Drape Wings of Shattered Sorrow "] = {
						location = "Boss/Ulgrax the DevourerGrim BatolRasha'nan",
						itemId = 0,
					},
				},
				["Monk/Windwalker"] = {
					["Wings of Shattered Sorrow"] = {
						location = "Boss/Rasha'nan - Nerub-ar Palace",
						itemId = 0,
					},
				},
				["Monk/Mistweaver"] = {
					["Azureborne Cloak"] = {
						location = "Dungeons/Grim Batol",
						itemId = 0,
					},
				},
				["Hunter/Survival"] = {
					["Consecrated Cloak"] = {
						location = "Boss/Crafted",
						itemId = 0,
					},
				},
				["Mage/Frost"] = {
					["Royal Emblem of Nerubar"] = {
						location = "Boss/[DNT] Tug of War Stalker",
						itemId = 0,
					},
				},
				["Mage/Arcane"] = {
					["Ward of Violet Rebirth"] = {
						location = "Weekly/Catalyst, Raid, or Vault",
						itemId = 0,
					},
				},
				["Monk/Brewmaster"] = {
					["Wings of Shattered Sorrow"] = {
						location = "Boss/Rasha'nan (Nerub-ar Palace)",
						itemId = 0,
					},
				},
				["Mage/Fire"] = {
					["Anvilhide Cape"] = {
						location = "Dungeons/The Stonevault",
						itemId = 0,
					},
				},
				["Paladin/Holy"] = {
					["Wings of Shattered Sorrow"] = {
						location = "Boss/Rasha'nan",
						itemId = 0,
					},
				},
				["Paladin/Protection"] = {
					["Wings of Shattered Sorrow"] = {
						location = "Boss/Rasha'nan",
						itemId = 0,
					},
				},
				["Priest/Shadow"] = {
					["Wings of Shattered Sorrow"] = {
						location = "Boss/Rasha'nan",
						itemId = 0,
					},
				},
				["Priest/Discipline"] = {
					["Wings of Shattered Sorrow"] = {
						location = "Boss/Rasha'nan",
						itemId = 0,
					},
				},
				["Paladin/Retribution"] = {
					["Royal Emblem of Nerubar"] = {
						location = "Boss/[DNT] Tug of War Stalker",
						itemId = 0,
					},
				},
				["Shaman/Elemental"] = {
					["Consecrated Cloak"] = {
						location = "Other/Crafting or Delves",
						itemId = 0,
					},
				},
				["Priest/Holy"] = {
					["Royal Emblem of Nerubar"] = {
						location = "Boss/Ulgrax the Devourer",
						itemId = 0,
					},
				},
				["Rogue/Assassination"] = {
					["Wings of Shattered Sorrow"] = {
						location = "Boss/Rasha'nan",
						itemId = 0,
					},
				},
				["Warrior/Arms"] = {
					["Consecrated Cloak"] = {
						location = "Boss/Crafted",
						itemId = 0,
					},
				},
				["Warrior/Fury"] = {
					["Anvilhide Cape"] = {
						location = "Dungeons/The Stonevault",
						itemId = 0,
					},
				},
				["Rogue/Subtlety"] = {
					["Azureborne Cloak"] = {
						location = "Dungeons/Grim Batol",
						itemId = 0,
					},
				},
				["Warlock/Demonology"] = {
					["Wings of Shattered Sorrow"] = {
						location = "Boss/Rasha'nan",
						itemId = 0,
					},
				},
				["Warlock/Affliction"] = {
					["Wings of Shattered Sorrow"] = {
						location = "Boss/Rasha'nan",
						itemId = 0,
					},
				},
				["Warlock/Destruction"] = {
					["Wings of Shattered Sorrow"] = {
						location = "Boss/Rasha'nan",
						itemId = 0,
					},
				},
				["Rogue/Outlaw"] = {
					["Wings of Shattered Sorrow"] = {
						location = "Boss/Rasha'nan",
						itemId = 0,
					},
				},
				["Shaman/Restoration"] = {
					["Wings of Shattered Sorrow"] = {
						location = "Boss/Rasha'nan",
						itemId = 0,
					},
				},
				["Warrior/Protection"] = {
					["Wings of Shattered Sorrow"] = {
						location = "Boss/Rasha'nan",
						itemId = 0,
					},
				},
			},
			INVTYPE_CHEST = {
				["Death Knight/Blood"] = {
					["Exhumed Centurions Breastplate"] = {
						location = "Weekly/Catalyst, Raid, or Vault",
						itemId = 0,
					},
				},
				["Druid/Balance"] = {
					["Hide of the Greatlynx"] = {
						location = "Weekly/Catalyst, Raid, or Vault",
						itemId = 0,
					},
				},
				["Demon Hunter/Havoc"] = {
					["Chestguard of the Hypogeal Nemesis"] = {
						location = "Weekly/Catalyst, Raid, or Vault",
						itemId = 0,
					},
				},
				["Hunter/Beast Mastery"] = {
					["Lightless Scavengers Tunic"] = {
						location = "Weekly/Catalyst, Raid, or Vault",
						itemId = 0,
					},
				},
				["Demon Hunter/Vengeance"] = {
					["Chestguard of the Hypogeal Nemesis"] = {
						location = "Weekly/Catalyst, Raid, or Vault",
						itemId = 0,
					},
				},
				["Death Knight/Frost"] = {
					["Exhumed Centurions Breastplate"] = {
						location = "Weekly/Catalyst, Raid, or Vault",
						itemId = 0,
					},
				},
				["Death Knight/Unholy"] = {
					["Exhumed Centurions Breastplate"] = {
						location = "Weekly/Catalyst, Raid, or Vault",
						itemId = 0,
					},
				},
				["Evoker/Preservation"] = {
					["Scales of the Destroyer"] = {
						location = "Weekly/Catalyst, Raid, or Vault",
						itemId = 0,
					},
				},
				["Evoker/Devastation"] = {
					["Scales of the Destroyer"] = {
						location = "Weekly/Catalyst, Raid, or Vault",
						itemId = 0,
					},
				},
				["Hunter/Marksmanship"] = {
					["Lightless Scavengers Tunic"] = {
						location = "Weekly/Catalyst, Raid, or Vault",
						itemId = 0,
					},
				},
				["Evoker/Augmentation"] = {
					["Scales of the Destroyer"] = {
						location = "Weekly/Catalyst, Raid, or Vault",
						itemId = 0,
					},
				},
				["Monk/Windwalker"] = {
					["Gatecrashers Gi"] = {
						location = "Weekly/Catalyst, Raid, or Vault",
						itemId = 0,
					},
				},
				["Monk/Mistweaver"] = {
					["Gatecrashers Gi"] = {
						location = "Weekly/Catalyst, Raid, or Vault",
						itemId = 0,
					},
				},
				["Hunter/Survival"] = {
					["Goresplattered Membrane"] = {
						location = "Boss/The Bloodbound Horror",
						itemId = 0,
					},
				},
				["Mage/Frost"] = {
					["Runecoat of Violet Rebirth"] = {
						location = "Weekly/Catalyst, Raid, or Vault",
						itemId = 0,
					},
				},
				["Mage/Arcane"] = {
					["Runecoat of Violet Rebirth"] = {
						location = "Weekly/Catalyst, Raid, or Vault",
						itemId = 0,
					},
				},
				["Monk/Brewmaster"] = {
					["Gatecrashers Gi"] = {
						location = "Weekly/Catalyst, Raid, or Vault",
						itemId = 0,
					},
				},
				["Mage/Fire"] = {
					["Runecoat of Violet Rebirth"] = {
						location = "Weekly/Catalyst, Raid, or Vault",
						itemId = 0,
					},
				},
				["Paladin/Holy"] = {
					["Entombed Seraphs Breastplate"] = {
						location = "Weekly/Catalyst, Raid, or Vault",
						itemId = 0,
					},
				},
				["Paladin/Protection"] = {
					["Entombed Seraphs Breastplate"] = {
						location = "Weekly/Catalyst, Raid, or Vault",
						itemId = 0,
					},
				},
				["Priest/Shadow"] = {
					["Living Lusters Raiment"] = {
						location = "Weekly/Catalyst, Raid, or Vault",
						itemId = 0,
					},
				},
				["Priest/Discipline"] = {
					["Living Lusters Raiment"] = {
						location = "Weekly/Catalyst, Raid, or Vault",
						itemId = 0,
					},
				},
				["Paladin/Retribution"] = {
					["Entombed Seraphs Breastplate"] = {
						location = "Weekly/Catalyst, Raid, or Vault",
						itemId = 0,
					},
				},
				["Shaman/Elemental"] = {
					["Vestments of the Forgotten Reservoir"] = {
						location = "Boss/Broodtwister Ovi'nax",
						itemId = 0,
					},
				},
				["Priest/Holy"] = {
					["Bile-Soaked Harness"] = {
						location = "Boss/Ulgrax the Devourer",
						itemId = 0,
					},
				},
				["Rogue/Assassination"] = {
					["Kareshi Phantoms Nexus Wraps"] = {
						location = "Boss/Broodtwister Ovi'nax",
						itemId = 0,
					},
				},
				["Warrior/Arms"] = {
					["Warsculptors Furred Plastron"] = {
						location = "Weekly/Catalyst, Raid, or Vault",
						itemId = 0,
					},
				},
				["Warrior/Fury"] = {
					["Warsculptors Furred Plastron"] = {
						location = "Weekly/Catalyst, Raid, or Vault",
						itemId = 0,
					},
				},
				["Rogue/Subtlety"] = {
					["Kareshi Phantoms Nexus Wraps"] = {
						location = "Boss/Broodtwister Ovi'nax",
						itemId = 0,
					},
				},
				["Warlock/Demonology"] = {
					["Hexflame Covens Ritual Harness"] = {
						location = "Weekly/Catalyst, Raid, or Vault",
						itemId = 0,
					},
				},
				["Warlock/Affliction"] = {
					["Hexflame Covens Ritual Harness"] = {
						location = "Weekly/Catalyst, Raid, or Vault",
						itemId = 0,
					},
				},
				["Warlock/Destruction"] = {
					["Hexflame Covens Ritual Harness"] = {
						location = "Weekly/Catalyst, Raid, or Vault",
						itemId = 0,
					},
				},
				["Rogue/Outlaw"] = {
					["Kareshi Phantoms Nexus Wraps"] = {
						location = "Weekly/Catalyst, Raid, or Vault",
						itemId = 0,
					},
				},
				["Shaman/Restoration"] = {
					["Vestments of the Forgotten Reservoir"] = {
						location = "Weekly/Catalyst, Raid, or Vault",
						itemId = 0,
					},
				},
				["Warrior/Protection"] = {
					["Warsculptors Furred Plastron"] = {
						location = "Weekly/Catalyst, Raid, or Vault",
						itemId = 0,
					},
				},
			},
			INVTYPE_WRIST = {
				["Death Knight/Blood"] = {
					["Everforged Vambraces"] = {
						location = "Other/Crafting or Delves",
						itemId = 0,
					},
				},
				["Druid/Balance"] = {
					["Polluted Spectres Wraps"] = {
						location = "Boss/The Bloodbound Horror",
						itemId = 0,
					},
				},
				["Demon Hunter/Havoc"] = {
					["Polluted Spectres Wraps"] = {
						location = "Boss/The Bloodbound Horror",
						itemId = 0,
					},
				},
				["Hunter/Beast Mastery"] = {
					["Glyph-Etched Vambraces"] = {
						location = "Boss/Crafted",
						itemId = 0,
					},
				},
				["Demon Hunter/Vengeance"] = {
					["Scheming Assailers Bands"] = {
						location = "Dungeons/The Dawnbreaker",
						itemId = 0,
					},
				},
				["Death Knight/Frost"] = {
					["Everforged Vambraces"] = {
						location = "Crafting/Blacksmithing",
						itemId = 0,
					},
				},
				["Death Knight/Unholy"] = {
					["Bracers of Umbral Mending"] = {
						location = "Dungeons/Grim Batol",
						itemId = 0,
					},
				},
				["Evoker/Preservation"] = {
					["Throne Defenders Bangles"] = {
						location = "Boss/Sikran",
						itemId = 0,
					},
				},
				["Evoker/Devastation"] = {
					["Penumbral Rimeguards"] = {
						location = "Dungeons/City of Threads",
						itemId = 0,
					},
				},
				["Hunter/Marksmanship"] = {
					["Glyph-Etched Vambraces"] = {
						location = "Other/Crafting or Delves",
						itemId = 0,
					},
				},
				["Evoker/Augmentation"] = {
					["Penumbral Rimeguards"] = {
						location = "Dungeons/City of Threads",
						itemId = 0,
					},
				},
				["Monk/Windwalker"] = {
					["Risen Monstrosity Cuffs"] = {
						location = "Dungeons/The Necrotic Wake",
						itemId = 0,
					},
				},
				["Monk/Mistweaver"] = {
					["Scheming Assailers Bands"] = {
						location = "Dungeons/The Dawnbreaker",
						itemId = 0,
					},
				},
				["Hunter/Survival"] = {
					["Lightless Scavengers Wristguards"] = {
						location = "Weekly/Catalyst, Raid, or Vault",
						itemId = 0,
					},
				},
				["Mage/Frost"] = {
					["Skeinspinners Duplicitous Cuffs"] = {
						location = "Boss/Anub'arash (The Silken Court)",
						itemId = 0,
					},
				},
				["Mage/Arcane"] = {
					["Consecrated Cuffs"] = {
						location = "Boss/Crafted",
						itemId = 0,
					},
				},
				["Monk/Brewmaster"] = {
					["Sanguine Experiments Bandages"] = {
						location = "Boss/Broodtwister Ovi'nax",
						itemId = 0,
					},
				},
				["Mage/Fire"] = {
					["Skeinspinners Duplicitous Cuffs"] = {
						location = "Boss/Anub'arash The Silken Court",
						itemId = 0,
					},
				},
				["Paladin/Holy"] = {
					["Vociferous Subjugators Bracers"] = {
						location = "Dungeons/City of Threads",
						itemId = 0,
					},
				},
				["Paladin/Protection"] = {
					["Bracers of Umbral Mending"] = {
						location = "Dungeons/Grim Batol",
						itemId = 0,
					},
				},
				["Priest/Shadow"] = {
					["Skeinspinners Duplicitous Cuffs"] = {
						location = "Boss/Anub'arash",
						itemId = 0,
					},
				},
				["Priest/Discipline"] = {
					["Vitriolic Veinwoven Wraps"] = {
						location = "Dungeons/City of Threads",
						itemId = 0,
					},
				},
				["Paladin/Retribution"] = {
					["Everforged Vambraces"] = {
						location = "Other/Crafting or Delves",
						itemId = 0,
					},
				},
				["Shaman/Elemental"] = {
					["Kyvezas Covert Clasps"] = {
						location = "Boss/Nexus-Princess Ky'veza",
						itemId = 0,
					},
				},
				["Priest/Holy"] = {
					["Necropolis Lords Shackles"] = {
						location = "Dungeons/The Necrotic Wake",
						itemId = 0,
					},
				},
				["Rogue/Assassination"] = {
					["Rune-Branded Armbands"] = {
						location = "Other/Crafting or Delves",
						itemId = 0,
					},
				},
				["Warrior/Arms"] = {
					["Everforged Vambraces"] = {
						location = "Boss/Crafted",
						itemId = 0,
					},
				},
				["Warrior/Fury"] = {
					["Everforged Vambraces"] = {
						location = "Boss/Crafted",
						itemId = 0,
					},
				},
				["Rogue/Subtlety"] = {
					["Rune-Branded Armbands"] = {
						location = "Crafting/Leatherworking",
						itemId = 0,
					},
				},
				["Warlock/Demonology"] = {
					["Skeinspinners Duplicitous Cuffs"] = {
						location = "Boss/Anub'arash",
						itemId = 0,
					},
				},
				["Warlock/Affliction"] = {
					["Skeinspinners Duplicitous Cuffs"] = {
						location = "Boss/Anub'arash",
						itemId = 0,
					},
				},
				["Warlock/Destruction"] = {
					["Skeinspinners Duplicitous Cuffs"] = {
						location = "Boss/Anub'arash",
						itemId = 0,
					},
				},
				["Rogue/Outlaw"] = {
					["Rune-Branded Armbands with  Elemental Focusing Lens"] = {
						location = "Other/Crafting or Delves",
						itemId = 0,
					},
				},
				["Shaman/Restoration"] = {
					["Kyvezas Covert Clasps"] = {
						location = "Boss/Nexus-Princess Ky'veza",
						itemId = 0,
					},
				},
				["Warrior/Protection"] = {
					["Everforged Wrists"] = {
						location = "Other/Crafting or Delves",
						itemId = 0,
					},
				},
			},
			INVTYPE_HAND = {
				["Death Knight/Blood"] = {
					["Exhumed Centurions Gauntlets"] = {
						location = "Weekly/Catalyst, Raid, or Vault",
						itemId = 0,
					},
				},
				["Druid/Balance"] = {
					["Eviscerators of the Greatlynx"] = {
						location = "Weekly/Catalyst, Raid, or Vault",
						itemId = 0,
					},
				},
				["Demon Hunter/Havoc"] = {
					["Rune-Branded Grasps"] = {
						location = "Other/Crafting or Delves",
						itemId = 0,
					},
				},
				["Hunter/Beast Mastery"] = {
					["Glyph-Etched Gauntlets"] = {
						location = "Boss/Crafted",
						itemId = 0,
					},
				},
				["Demon Hunter/Vengeance"] = {
					["Claws of the Hypogeal Nemesis"] = {
						location = "Weekly/Catalyst, Raid, or Vault",
						itemId = 0,
					},
				},
				["Death Knight/Frost"] = {
					["Exhumed Centurions Gauntlets"] = {
						location = "Weekly/Catalyst, Raid, or Vault",
						itemId = 0,
					},
				},
				["Death Knight/Unholy"] = {
					["Exhumed Centurions Gauntlets"] = {
						location = "Weekly/Catalyst, Raid, or Vault",
						itemId = 0,
					},
				},
				["Evoker/Preservation"] = {
					["Clutches of Paranoia"] = {
						location = "Boss/Queen Ansurek",
						itemId = 0,
					},
				},
				["Evoker/Devastation"] = {
					["Rippers of the Destroyer"] = {
						location = "Weekly/Catalyst, Raid, or Vault",
						itemId = 0,
					},
				},
				["Hunter/Marksmanship"] = {
					["Lightless Scavengers Mitts"] = {
						location = "Weekly/Catalyst, Raid, or Vault",
						itemId = 0,
					},
				},
				["Evoker/Augmentation"] = {
					["Rippers of the Destroyer"] = {
						location = "Weekly/Catalyst, Raid, or Vault",
						itemId = 0,
					},
				},
				["Monk/Windwalker"] = {
					["Gatecrashers Protectors"] = {
						location = "Weekly/Catalyst, Raid, or Vault",
						itemId = 0,
					},
				},
				["Monk/Mistweaver"] = {
					["Gatecrashers Protectors"] = {
						location = "Weekly/Catalyst, Raid, or Vault",
						itemId = 0,
					},
				},
				["Hunter/Survival"] = {
					["Lightless Scavengers Mitts"] = {
						location = "Weekly/Catalyst, Raid, or Vault",
						itemId = 0,
					},
				},
				["Mage/Frost"] = {
					["Jeweled Gauntlets of Violet Rebirth"] = {
						location = "Weekly/Catalyst, Raid, or Vault",
						itemId = 0,
					},
				},
				["Mage/Arcane"] = {
					["Jeweled Gauntlets of Violet Rebirth"] = {
						location = "Weekly/Catalyst, Raid, or Vault",
						itemId = 0,
					},
				},
				["Monk/Brewmaster"] = {
					["Rune-Branded Grasps-With  Writhing Armor Banding  and  Algari Missive of the Quickblade "] = {
						location = "Boss/Leatherworking (See note)",
						itemId = 0,
					},
				},
				["Mage/Fire"] = {
					["Jeweled Gauntlets of Violet Rebirth"] = {
						location = "Weekly/Catalyst, Raid, or Vault",
						itemId = 0,
					},
				},
				["Paladin/Holy"] = {
					["Entombed Seraphs Castigation"] = {
						location = "Weekly/Catalyst, Raid, or Vault",
						itemId = 0,
					},
				},
				["Paladin/Protection"] = {
					["Entombed Seraphs Castigation"] = {
						location = "Weekly/Catalyst, Raid, or Vault",
						itemId = 0,
					},
				},
				["Priest/Shadow"] = {
					["Gory Surgeons Gloves"] = {
						location = "Dungeons/The Necrotic Wake",
						itemId = 0,
					},
				},
				["Priest/Discipline"] = {
					["Living Lusters Touch"] = {
						location = "Weekly/Catalyst, Raid, or Vault",
						itemId = 0,
					},
				},
				["Paladin/Retribution"] = {
					["Entombed Seraphs Castigation"] = {
						location = "Weekly/Catalyst, Raid, or Vault",
						itemId = 0,
					},
				},
				["Shaman/Elemental"] = {
					["Covenant of the Forgotten Reservoir"] = {
						location = "Boss/Sikran",
						itemId = 0,
					},
				},
				["Priest/Holy"] = {
					["Living Lusters Touch"] = {
						location = "Weekly/Catalyst, Raid, or Vault",
						itemId = 0,
					},
				},
				["Rogue/Assassination"] = {
					["Kareshi Phantoms Grips"] = {
						location = "Weekly/Catalyst, Raid, or Vault",
						itemId = 0,
					},
				},
				["Warrior/Arms"] = {
					["Black Blood Injectors"] = {
						location = "Boss/Broodtwister Ovi'nax",
						itemId = 0,
					},
				},
				["Warrior/Fury"] = {
					["Warsculptors Crushers"] = {
						location = "Weekly/Catalyst, Raid, or Vault",
						itemId = 0,
					},
				},
				["Rogue/Subtlety"] = {
					["Kareshi Phantoms Grips"] = {
						location = "Weekly/Catalyst, Raid, or Vault",
						itemId = 0,
					},
				},
				["Warlock/Demonology"] = {
					["Hexflame Covens Sleeves"] = {
						location = "Weekly/Catalyst, Raid, or Vault",
						itemId = 0,
					},
				},
				["Warlock/Affliction"] = {
					["Hexflame Covens Sleeves"] = {
						location = "Weekly/Catalyst, Raid, or Vault",
						itemId = 0,
					},
				},
				["Warlock/Destruction"] = {
					["Hexflame Covens Sleeves"] = {
						location = "Weekly/Catalyst, Raid, or Vault",
						itemId = 0,
					},
				},
				["Rogue/Outlaw"] = {
					["Kareshi Phantoms Grips"] = {
						location = "Weekly/Catalyst, Raid, or Vault",
						itemId = 0,
					},
				},
				["Shaman/Restoration"] = {
					["Covenant of the Forgotten Reservoir"] = {
						location = "Weekly/Catalyst, Raid, or Vault",
						itemId = 0,
					},
				},
				["Warrior/Protection"] = {
					["Warsculptors Crushers"] = {
						location = "Weekly/Catalyst, Raid, or Vault",
						itemId = 0,
					},
				},
			},
			INVTYPE_WAIST = {
				["Death Knight/Blood"] = {
					["Everforged Greatbelt"] = {
						location = "Other/Crafting or Delves",
						itemId = 0,
					},
				},
				["Druid/Balance"] = {
					["Devourers Taut Innards"] = {
						location = "Boss/Ulgrax the Devourer",
						itemId = 0,
					},
				},
				["Demon Hunter/Havoc"] = {
					["Shadow Congregants Belt"] = {
						location = "Dungeons/The Dawnbreaker",
						itemId = 0,
					},
				},
				["Hunter/Beast Mastery"] = {
					["Lightless Scavengers Bonegirdle"] = {
						location = "Weekly/Catalyst, Raid, or Vault",
						itemId = 0,
					},
				},
				["Demon Hunter/Vengeance"] = {
					["Adrenal Surge Clasp Rune-Branded Waistband"] = {
						location = "Crafting/Leatherworking",
						itemId = 0,
					},
				},
				["Death Knight/Frost"] = {
					["Crystal-Fissure Girdle"] = {
						location = "Dungeons/The Stonevault",
						itemId = 0,
					},
				},
				["Death Knight/Unholy"] = {
					["Girdle of Somber Ploys"] = {
						location = "Dungeons/The Dawnbreaker",
						itemId = 0,
					},
				},
				["Evoker/Preservation"] = {
					["Cinch of Lingering Influence"] = {
						location = "Dungeons/City of Threads",
						itemId = 0,
					},
				},
				["Evoker/Devastation"] = {
					["Accelerated Ascension Coil"] = {
						location = "Boss/Broodtwister Ovi'nax",
						itemId = 0,
					},
				},
				["Hunter/Marksmanship"] = {
					["Accelerated Ascension Coil"] = {
						location = "Boss/Broodtwister Ovi'nax",
						itemId = 0,
					},
				},
				["Evoker/Augmentation"] = {
					["Glyph-Etched Binding Glyph-Etched Binding"] = {
						location = "Boss/Crafted",
						itemId = 0,
					},
				},
				["Monk/Windwalker"] = {
					["Sapgorger Belt"] = {
						location = "Dungeons/Mists of Tirna Scithe",
						itemId = 0,
					},
				},
				["Monk/Mistweaver"] = {
					["Behemoths Eroded Cinch"] = {
						location = "Boss/Rasha'nan (Nerub-ar Palace)",
						itemId = 0,
					},
				},
				["Hunter/Survival"] = {
					["Accelerated Ascension Coil"] = {
						location = "Boss/Broodtwister Ovi'nax",
						itemId = 0,
					},
				},
				["Mage/Frost"] = {
					["Acrid Ascendants Sash"] = {
						location = "Boss/Queen Ansurek",
						itemId = 0,
					},
				},
				["Mage/Arcane"] = {
					["Acrid Ascendants Sash"] = {
						location = "Boss/Queen Ansurek",
						itemId = 0,
					},
				},
				["Monk/Brewmaster"] = {
					["Adrenal Surge Clasp"] = {
						location = "Crafting/Leatherworking",
						itemId = 0,
					},
				},
				["Mage/Fire"] = {
					["Consecrated Cord"] = {
						location = "Other/Crafting or Delves",
						itemId = 0,
					},
				},
				["Paladin/Holy"] = {
					["Nether Bountys Greatbelt"] = {
						location = "Boss/Nexus-Princess Ky'veza",
						itemId = 0,
					},
				},
				["Paladin/Protection"] = {
					["Girdle of Somber Ploys"] = {
						location = "Dungeons/The Dawnbreaker",
						itemId = 0,
					},
				},
				["Priest/Shadow"] = {
					["Acrid Ascendants Sash"] = {
						location = "Boss/Queen Ansurek",
						itemId = 0,
					},
				},
				["Priest/Discipline"] = {
					["Burrowers Cinch"] = {
						location = "Dungeons/Ara-Kara, City of Echoes",
						itemId = 0,
					},
				},
				["Paladin/Retribution"] = {
					["Girdle of Somber Ploys"] = {
						location = "Dungeons/The Dawnbreaker",
						itemId = 0,
					},
				},
				["Shaman/Elemental"] = {
					["Lost Watchers Remains"] = {
						location = "Boss/The Bloodbound Horror",
						itemId = 0,
					},
				},
				["Priest/Holy"] = {
					["Acrid Ascendants Sash"] = {
						location = "Boss/Queen Ansurek",
						itemId = 0,
					},
				},
				["Rogue/Assassination"] = {
					["Rune-Branded Waistband"] = {
						location = "Other/Crafting or Delves",
						itemId = 0,
					},
				},
				["Warrior/Arms"] = {
					["Crystal-Fissure Girdle"] = {
						location = "Dungeons/The Stonevault",
						itemId = 0,
					},
				},
				["Warrior/Fury"] = {
					["Girdle of Somber Ploys"] = {
						location = "Dungeons/The Dawnbreaker",
						itemId = 0,
					},
				},
				["Rogue/Subtlety"] = {
					["Devourers Taut Innards"] = {
						location = "Boss/[DNT] Tug of War Stalker",
						itemId = 0,
					},
				},
				["Warlock/Demonology"] = {
					["Acrid Ascendants Sash"] = {
						location = "Boss/Queen Ansurek",
						itemId = 0,
					},
				},
				["Warlock/Affliction"] = {
					["Acrid Ascendants Sash"] = {
						location = "Boss/Queen Ansurek",
						itemId = 0,
					},
				},
				["Warlock/Destruction"] = {
					["Acrid Ascendants Sash"] = {
						location = "Boss/Queen Ansurek",
						itemId = 0,
					},
				},
				["Rogue/Outlaw"] = {
					["Sapgorger Belt"] = {
						location = "Dungeons/Mists of Tirna Scithe",
						itemId = 0,
					},
				},
				["Shaman/Restoration"] = {
					["Accelerated Ascension Coil"] = {
						location = "Boss/Broodtwister Ovi'nax",
						itemId = 0,
					},
				},
				["Warrior/Protection"] = {
					["Everforged Waist"] = {
						location = "Other/Crafting or Delves",
						itemId = 0,
					},
				},
			},
			INVTYPE_LEGS = {
				["Death Knight/Blood"] = {
					["Exhumed Centurions Chausses"] = {
						location = "Weekly/Catalyst, Raid, or Vault",
						itemId = 0,
					},
				},
				["Druid/Balance"] = {
					["Leggings of the Greatlynx"] = {
						location = "Weekly/Catalyst, Raid, or Vault",
						itemId = 0,
					},
				},
				["Demon Hunter/Havoc"] = {
					["Pantaloons of the Hypogeal Nemesis"] = {
						location = "Weekly/Catalyst, Raid, or Vault",
						itemId = 0,
					},
				},
				["Hunter/Beast Mastery"] = {
					["Lightless Scavengers Stalkings"] = {
						location = "Weekly/Catalyst, Raid, or Vault",
						itemId = 0,
					},
				},
				["Demon Hunter/Vengeance"] = {
					["Pantaloons of the Hypogeal Nemesis"] = {
						location = "Weekly/Catalyst, Raid, or Vault",
						itemId = 0,
					},
				},
				["Death Knight/Frost"] = {
					["Exhumed Centurions Chausses"] = {
						location = "Weekly/Catalyst, Raid, or Vault",
						itemId = 0,
					},
				},
				["Death Knight/Unholy"] = {
					["Exhumed Centurions Chausses"] = {
						location = "Weekly/Catalyst, Raid, or Vault",
						itemId = 0,
					},
				},
				["Evoker/Preservation"] = {
					["Legguards of the Destroyer"] = {
						location = "Weekly/Catalyst, Raid, or Vault",
						itemId = 0,
					},
				},
				["Evoker/Devastation"] = {
					["Liquified Defectors Leggings"] = {
						location = "Boss/Queen Ansurek",
						itemId = 0,
					},
				},
				["Hunter/Marksmanship"] = {
					["Lightless Scavengers Stalkings"] = {
						location = "Weekly/Catalyst, Raid, or Vault",
						itemId = 0,
					},
				},
				["Evoker/Augmentation"] = {
					["Legguards of the Destroyer"] = {
						location = "Weekly/Catalyst, Raid, or Vault",
						itemId = 0,
					},
				},
				["Monk/Windwalker"] = {
					["Gatecrashers Kilt"] = {
						location = "Weekly/Catalyst, Raid, or Vault",
						itemId = 0,
					},
				},
				["Monk/Mistweaver"] = {
					["Gatecrashers Kilt"] = {
						location = "Weekly/Catalyst, Raid, or Vault",
						itemId = 0,
					},
				},
				["Hunter/Survival"] = {
					["Lightless Scavengers Stalkings"] = {
						location = "Weekly/Catalyst, Raid, or Vault",
						itemId = 0,
					},
				},
				["Mage/Frost"] = {
					["Voidspoken Sarong"] = {
						location = "Boss/Queen Ansurek",
						itemId = 0,
					},
				},
				["Mage/Arcane"] = {
					["Coattails of Violet Rebirth"] = {
						location = "Weekly/Catalyst, Raid, or Vault",
						itemId = 0,
					},
				},
				["Monk/Brewmaster"] = {
					["Gatecrashers Kilt"] = {
						location = "Weekly/Catalyst, Raid, or Vault",
						itemId = 0,
					},
				},
				["Mage/Fire"] = {
					["Coattails of Violet Rebirth"] = {
						location = "Weekly/Catalyst, Raid, or Vault",
						itemId = 0,
					},
				},
				["Paladin/Holy"] = {
					["Entombed Seraphs Greaves"] = {
						location = "Weekly/Catalyst, Raid, or Vault",
						itemId = 0,
					},
				},
				["Paladin/Protection"] = {
					["Entombed Seraphs Greaves"] = {
						location = "Weekly/Catalyst, Raid, or Vault",
						itemId = 0,
					},
				},
				["Priest/Shadow"] = {
					["Living Lusters Trousers"] = {
						location = "Weekly/Catalyst, Raid, or Vault",
						itemId = 0,
					},
				},
				["Priest/Discipline"] = {
					["Living Lusters Trousers"] = {
						location = "Weekly/Catalyst, Raid, or Vault",
						itemId = 0,
					},
				},
				["Paladin/Retribution"] = {
					["Legplates of Broken Trust"] = {
						location = "Dungeons/The Stonevault",
						itemId = 0,
					},
				},
				["Shaman/Elemental"] = {
					["Sarong of the Forgotten Reservoir"] = {
						location = "Boss/Nexus-Princess Ky'veza",
						itemId = 0,
					},
				},
				["Priest/Holy"] = {
					["Living Lusters Trousers"] = {
						location = "Weekly/Catalyst, Raid, or Vault",
						itemId = 0,
					},
				},
				["Rogue/Assassination"] = {
					["Kareshi Phantoms Leggings"] = {
						location = "Weekly/Catalyst, Raid, or Vault",
						itemId = 0,
					},
				},
				["Warrior/Arms"] = {
					["Warsculptors Cuisses"] = {
						location = "Weekly/Catalyst, Raid, or Vault",
						itemId = 0,
					},
				},
				["Warrior/Fury"] = {
					["Warsculptors Cuisses"] = {
						location = "Weekly/Catalyst, Raid, or Vault",
						itemId = 0,
					},
				},
				["Rogue/Subtlety"] = {
					["Kareshi Phantoms Leggings"] = {
						location = "Weekly/Catalyst, Raid, or Vault",
						itemId = 0,
					},
				},
				["Warlock/Demonology"] = {
					["Hexflame Covens Leggings"] = {
						location = "Weekly/Catalyst, Raid, or Vault",
						itemId = 0,
					},
				},
				["Warlock/Affliction"] = {
					["Hexflame Covens Leggings"] = {
						location = "Weekly/Catalyst, Raid, or Vault",
						itemId = 0,
					},
				},
				["Warlock/Destruction"] = {
					["Hexflame Covens Leggings"] = {
						location = "Weekly/Catalyst, Raid, or Vault",
						itemId = 0,
					},
				},
				["Rogue/Outlaw"] = {
					["Rune-Branded Legwraps with  Elemental Focusing Lens"] = {
						location = "Other/Crafting or Delves",
						itemId = 0,
					},
				},
				["Shaman/Restoration"] = {
					["Liquified Defectors Leggings"] = {
						location = "Boss/Queen Ansurek",
						itemId = 0,
					},
				},
				["Warrior/Protection"] = {
					["Warsculptors Cuisses"] = {
						location = "Weekly/Catalyst, Raid, or Vault",
						itemId = 0,
					},
				},
			},
			INVTYPE_FEET = {
				["Death Knight/Blood"] = {
					["Shattershell Greaves"] = {
						location = "Boss/Anub'arash",
						itemId = 0,
					},
				},
				["Druid/Balance"] = {
					["Whisperers Echoing Steps"] = {
						location = "Dungeons/City of Threads",
						itemId = 0,
					},
				},
				["Demon Hunter/Havoc"] = {
					["Whisperers Echoing Steps"] = {
						location = "Dungeons/City of Threads",
						itemId = 0,
					},
				},
				["Hunter/Beast Mastery"] = {
					["Lightless Scavengers Footpads"] = {
						location = "Weekly/Catalyst, Raid, or Vault",
						itemId = 0,
					},
				},
				["Demon Hunter/Vengeance"] = {
					["Besiegers Deckstalkers"] = {
						location = "Dungeons/Siege of Boralus",
						itemId = 0,
					},
				},
				["Death Knight/Frost"] = {
					["Ballast Sinkers"] = {
						location = "Dungeons/Siege of Boralus",
						itemId = 0,
					},
				},
				["Death Knight/Unholy"] = {
					["Boots of the Black Bulwark"] = {
						location = "Boss/The Bloodbound Horror",
						itemId = 0,
					},
				},
				["Evoker/Preservation"] = {
					["Rashanans Grotesque Talons"] = {
						location = "Boss/Rasha'nan",
						itemId = 0,
					},
				},
				["Evoker/Devastation"] = {
					["Rashanans Grotesque Talons"] = {
						location = "Boss/Rasha'nan",
						itemId = 0,
					},
				},
				["Hunter/Marksmanship"] = {
					["Rashanans Grotesque Talons"] = {
						location = "Boss/Rasha'nan",
						itemId = 0,
					},
				},
				["Evoker/Augmentation"] = {
					["Sure-Foot Sabatons"] = {
						location = "Dungeons/Siege of Boralus",
						itemId = 0,
					},
				},
				["Monk/Windwalker"] = {
					["Chitin-Spiked Jackboots"] = {
						location = "Boss/Sikran - Nerub-ar Palace",
						itemId = 0,
					},
				},
				["Monk/Mistweaver"] = {
					["Besiegers Deckstalkers"] = {
						location = "Dungeons/Siege of Boralus",
						itemId = 0,
					},
				},
				["Hunter/Survival"] = {
					["Defiance Crushers Sabatons"] = {
						location = "Dungeons/The Dawnbreaker",
						itemId = 0,
					},
				},
				["Mage/Frost"] = {
					["Consecrated Slippers"] = {
						location = "Other/Crafting or Delves",
						itemId = 0,
					},
				},
				["Mage/Arcane"] = {
					["Slippers of Violet Rebirth"] = {
						location = "Weekly/Catalyst, Raid, or Vault",
						itemId = 0,
					},
				},
				["Monk/Brewmaster"] = {
					["Fleeting Massacre Footpads"] = {
						location = "Boss/Nexus-Princess Ky'veza (Nerub-ar Palace)",
						itemId = 0,
					},
				},
				["Mage/Fire"] = {
					["Tainted Earthshard Walkers"] = {
						location = "Dungeons/The Stonevault",
						itemId = 0,
					},
				},
				["Paladin/Holy"] = {
					["Ballast Sinkers"] = {
						location = "Dungeons/Siege of Boralus",
						itemId = 0,
					},
				},
				["Paladin/Protection"] = {
					["Boots of the Black Bulwark"] = {
						location = "Boss/The Bloodbound Horror",
						itemId = 0,
					},
				},
				["Priest/Shadow"] = {
					["Assimilated Eggshell Slippers"] = {
						location = "Boss/Broodtwister Ovi'nax",
						itemId = 0,
					},
				},
				["Priest/Discipline"] = {
					["Tainted Earthshard Walkers"] = {
						location = "Dungeons/The Stonevault",
						itemId = 0,
					},
				},
				["Paladin/Retribution"] = {
					["Boots of the Black Bulwark"] = {
						location = "Boss/The Bloodbound Horror",
						itemId = 0,
					},
				},
				["Shaman/Elemental"] = {
					["Red Scale Boots"] = {
						location = "Dungeons/Grim Batol",
						itemId = 0,
					},
				},
				["Priest/Holy"] = {
					["Membranous Slippers"] = {
						location = "Dungeons/The Dawnbreaker",
						itemId = 0,
					},
				},
				["Rogue/Assassination"] = {
					["Chitin-Spiked Jackboots"] = {
						location = "Boss/Sikran",
						itemId = 0,
					},
				},
				["Warrior/Arms"] = {
					["Boots of the Black Bulwark"] = {
						location = "Boss/The Bloodbound Horror",
						itemId = 0,
					},
				},
				["Warrior/Fury"] = {
					["Boots of the Black Bulwark"] = {
						location = "Boss/The Bloodbound Horror",
						itemId = 0,
					},
				},
				["Rogue/Subtlety"] = {
					["Fleeting Massacre Footpads"] = {
						location = "Boss/Nexus-Princess Ky'veza",
						itemId = 0,
					},
				},
				["Warlock/Demonology"] = {
					["Consecrated Slippers"] = {
						location = "Crafting/Tailoring",
						itemId = 0,
					},
				},
				["Warlock/Affliction"] = {
					["Consecrated Slippers"] = {
						location = "Crafting/Tailoring",
						itemId = 0,
					},
				},
				["Warlock/Destruction"] = {
					["Consecrated Slippers"] = {
						location = "Crafting/Tailoring",
						itemId = 0,
					},
				},
				["Rogue/Outlaw"] = {
					["Viscera-Stitched Footpads"] = {
						location = "Dungeons/The Necrotic Wake",
						itemId = 0,
					},
				},
				["Shaman/Restoration"] = {
					["Striders of Restless Malice"] = {
						location = "Dungeons/The Necrotic Wake",
						itemId = 0,
					},
				},
				["Warrior/Protection"] = {
					["Warsculptors Carved Boots"] = {
						location = "Weekly/Catalyst, Raid, or Vault",
						itemId = 0,
					},
				},
			},
			INVTYPE_FINGER = {
				["Death Knight/Blood"] = {
					["Seal of the Poisoned Pact"] = {
						location = "Boss/Queen Ansurek",
						itemId = 0,
					},
					["Ritual Commanders Ring"] = {
						location = "Dungeons/The Necrotic Wake",
						itemId = 0,
					},
				},
				["Druid/Balance"] = {
					["Writhing Ringworm"] = {
						location = "Boss/Broodtwister Ovi'nax",
						itemId = 0,
					},
					["Seal of the Poisoned Pact"] = {
						location = "Boss/Queen Ansurek",
						itemId = 0,
					},
				},
				["Demon Hunter/Havoc"] = {
					["Seal of the Poisoned Pact"] = {
						location = "Boss/Queen Ansurek",
						itemId = 0,
					},
					["Seal of the City Watch"] = {
						location = "Dungeons/Siege of Boralus",
						itemId = 0,
					},
				},
				["Hunter/Beast Mastery"] = {
					["Seal of the Poisoned Pact"] = {
						location = "Boss/Queen Ansurek",
						itemId = 0,
					},
					["Key to the Unseeming"] = {
						location = "Boss/The Bloodbound Horror",
						itemId = 0,
					},
				},
				["Demon Hunter/Vengeance"] = {
					["Seal of the Poisoned Pact"] = {
						location = "Boss/Queen Ansurek (Nerub-ar Palace)",
						itemId = 0,
					},
					["Band of the Ancient Dredger"] = {
						location = "Dungeons/Siege of Boralus",
						itemId = 0,
					},
				},
				["Death Knight/Frost"] = {
					["Seal of the Poisoned Pact"] = {
						location = "Boss/Queen Ansurek",
						itemId = 0,
					},
					["Band of the Roving Scalawag"] = {
						location = "Dungeons/Siege of Boralus",
						itemId = 0,
					},
				},
				["Death Knight/Unholy"] = {
					["Key to the Unseeming"] = {
						location = "Boss/The Bloodbound Horror",
						itemId = 0,
					},
					["Circle of Bone"] = {
						location = "Dungeons/Grim Batol",
						itemId = 0,
					},
				},
				["Evoker/Preservation"] = {
					["Seal of the Poisoned Pact"] = {
						location = "Boss/Queen Ansurek",
						itemId = 0,
					},
					["Writhing Ringworm"] = {
						location = "Boss/Broodtwister Ovi'nax",
						itemId = 0,
					},
				},
				["Evoker/Devastation"] = {
					["Seal of the Poisoned Pact"] = {
						location = "Boss/Queen Ansurek",
						itemId = 0,
					},
					["Devout Zealots Ring"] = {
						location = "Dungeons/The Dawnbreaker",
						itemId = 0,
					},
				},
				["Hunter/Marksmanship"] = {
					["Seal of the Poisoned Pact"] = {
						location = "Boss/Queen Ansurek",
						itemId = 0,
					},
					["Seal of the City Watch"] = {
						location = "Dungeons/Siege of Boralus",
						itemId = 0,
					},
				},
				["Evoker/Augmentation"] = {
					["Seal of the Poisoned Pact"] = {
						location = "Boss/Queen Ansurek",
						itemId = 0,
					},
					["Binding of Binding"] = {
						location = "Boss/Crafted",
						itemId = 0,
					},
				},
				["Monk/Windwalker"] = {
					["Experiment 08752s Band"] = {
						location = "Dungeons/City of Threads",
						itemId = 0,
					},
					["Stitchfleshs Misplaced Signet"] = {
						location = "Dungeons/The Necrotic Wake",
						itemId = 0,
					},
				},
				["Monk/Mistweaver"] = {
					["Key to the Unseeming"] = {
						location = "Boss/The Bloodbound Horror (Nerub-ar Palace)",
						itemId = 0,
					},
					["Stitchfleshs Misplaced Signet"] = {
						location = "Dungeons/The Necrotic Wake",
						itemId = 0,
					},
				},
				["Hunter/Survival"] = {
					["Seal of the Poisoned Pact"] = {
						location = "Boss/Queen Ansurek",
						itemId = 0,
					},
					["Writhing Ringworm"] = {
						location = "Boss/Broodtwister Ovi'nax",
						itemId = 0,
					},
				},
				["Mage/Frost"] = {
					["Seal of the Poisoned Pact"] = {
						location = "Boss/Queen Ansurek",
						itemId = 0,
					},
					["Experiment 08752s Band"] = {
						location = "Dungeons/City of Threads",
						itemId = 0,
					},
				},
				["Mage/Arcane"] = {
					["Seal of the Poisoned Pact"] = {
						location = "Boss/Queen Ansurek",
						itemId = 0,
					},
					["Writhing Ringworm"] = {
						location = "Boss/Broodtwister Ovi'nax",
						itemId = 0,
					},
				},
				["Monk/Brewmaster"] = {
					["Seal of the Poisoned Pact"] = {
						location = "Boss/Queen Ansurek (Nerub-ar Palace)",
						itemId = 0,
					},
					["Ritual Commanders Ring"] = {
						location = "Dungeons/The Necrotic Wake",
						itemId = 0,
					},
				},
				["Mage/Fire"] = {
					["Seal of the Poisoned Pact"] = {
						location = "Boss/Queen Ansurek",
						itemId = 0,
					},
					["Key to the Unseeming"] = {
						location = "Boss/The Bloodbound Horror",
						itemId = 0,
					},
				},
				["Paladin/Holy"] = {
					["Stitchfleshs Misplaced Signet"] = {
						location = "Dungeons/The Necrotic Wake",
						itemId = 0,
					},
					["Band of the Ancient Dredger"] = {
						location = "Dungeons/Siege of Boralus",
						itemId = 0,
					},
				},
				["Paladin/Protection"] = {
					["Key to the Unseeming"] = {
						location = "Boss/The Bloodbound Horror",
						itemId = 0,
					},
					["Seal of the Poisoned Pact"] = {
						location = "Boss/Queen Ansurek",
						itemId = 0,
					},
				},
				["Priest/Shadow"] = {
					["Key to the Unseeming"] = {
						location = "Boss/The Bloodbound Horror",
						itemId = 0,
					},
					["Seal of the Poisoned Pact"] = {
						location = "Boss/Queen Ansurek",
						itemId = 0,
					},
				},
				["Priest/Discipline"] = {
					["Key to the Unseeming"] = {
						location = "Boss/The Bloodbound Horror",
						itemId = 0,
					},
					["Band of the Ancient Dredger"] = {
						location = "Dungeons/Siege of Boralus",
						itemId = 0,
					},
				},
				["Paladin/Retribution"] = {
					["Seal of the Poisoned Pact"] = {
						location = "Boss/Queen Ansurek",
						itemId = 0,
					},
					["Writhing Ringworm"] = {
						location = "Boss/Broodtwister Ovi'nax",
						itemId = 0,
					},
				},
				["Shaman/Elemental"] = {
					["Band of the Ancient Dredger"] = {
						location = "Dungeons/Siege of Boralus",
						itemId = 0,
					},
					["Stitchfleshs Misplaced Signet"] = {
						location = "Dungeons/The Necrotic Wake",
						itemId = 0,
					},
				},
				["Priest/Holy"] = {
					["Seal of the Poisoned Pact"] = {
						location = "Boss/Queen Ansurek",
						itemId = 0,
					},
					["Band of the Roving Scalawag"] = {
						location = "Dungeons/Siege of Boralus",
						itemId = 0,
					},
				},
				["Rogue/Assassination"] = {
					["Seal of the Poisoned Pact"] = {
						location = "Boss/Queen Ansurek",
						itemId = 0,
					},
					["Seal of the City Watch"] = {
						location = "Dungeons/Siege of Boralus",
						itemId = 0,
					},
				},
				["Warrior/Arms"] = {
					["Seal of the Poisoned Pact"] = {
						location = "Boss/Queen Ansurek",
						itemId = 0,
					},
					["Band of the Ancient Dredger"] = {
						location = "Dungeons/Siege of Boralus",
						itemId = 0,
					},
				},
				["Warrior/Fury"] = {
					["Seal of the Poisoned Pact"] = {
						location = "Boss/Queen Ansurek",
						itemId = 0,
					},
					["Writhing Ringworm"] = {
						location = "Boss/Broodtwister Ovi'nax",
						itemId = 0,
					},
				},
				["Rogue/Subtlety"] = {
					["Ring of Earthen Craftsmanship"] = {
						location = "Other/Crafting or Delves",
						itemId = 0,
					},
					["High Nerubian Signet"] = {
						location = "Dungeons/The Dawnbreaker",
						itemId = 0,
					},
				},
				["Warlock/Demonology"] = {
					["Key to the Unseeming"] = {
						location = "Boss/The Bloodbound Horror",
						itemId = 0,
					},
					["Seal of the Poisoned Pact"] = {
						location = "Boss/Queen Ansurek",
						itemId = 0,
					},
				},
				["Warlock/Affliction"] = {
					["Devout Zealots Ring"] = {
						location = "Dungeons/The Dawnbreaker",
						itemId = 0,
					},
					["Seal of the Poisoned Pact"] = {
						location = "Boss/Queen Ansurek",
						itemId = 0,
					},
				},
				["Warlock/Destruction"] = {
					["Devout Zealots Ring"] = {
						location = "Dungeons/The Dawnbreaker",
						itemId = 0,
					},
					["Seal of the Poisoned Pact"] = {
						location = "Boss/Queen Ansurek",
						itemId = 0,
					},
				},
				["Rogue/Outlaw"] = {
					["Stitchfleshs Misplaced Signet"] = {
						location = "Dungeons/The Necrotic Wake",
						itemId = 0,
					},
					["Experiment 08752s Band"] = {
						location = "Dungeons/City of Threads",
						itemId = 0,
					},
				},
				["Shaman/Restoration"] = {
					["Devout Zealots Ring"] = {
						location = "Dungeons/The Dawnbreaker",
						itemId = 0,
					},
					["Seal of the Poisoned Pact"] = {
						location = "Boss/Queen Ansurek",
						itemId = 0,
					},
				},
				["Warrior/Protection"] = {
					["Devout Zealots Ring"] = {
						location = "Boss/Speaker Shadowcrown",
						itemId = 0,
					},
					["Seal of the Poisoned Pact"] = {
						location = "Boss/Queen Ansurek",
						itemId = 0,
					},
				},
			},
			INVTYPE_WEAPON = {
				["Death Knight/Blood"] = {
					["Anubarashs Colossal Mandible"] = {
						location = "Boss/Anub'arash",
						itemId = 0,
					},
				},
				["Druid/Balance"] = {
					["Takazjs Entropic Edict"] = {
						location = "Boss/Silken Court",
						itemId = 0,
					},
				},
				["Demon Hunter/Havoc"] = {
					["Void Reapers Warp Blade"] = {
						location = "Boss/Anub'arash",
						itemId = 0,
					},
				},
				["Hunter/Beast Mastery"] = {
					["Shade-Touched Silencer"] = {
						location = "Boss/Nexus-Princess Ky'veza",
						itemId = 0,
					},
				},
				["Demon Hunter/Vengeance"] = {
					["Void Reapers Warp Blade"] = {
						location = "Boss/Nexus-Princess Ky'veza (Nerub-ar Palace)",
						itemId = 0,
					},
					["Everforged Longsword-With  Blessed Weapon Grip  and  Algari Missive of the Fireflash "] = {
						location = "Crafting/Blacksmithing",
						itemId = 0,
					},
				},
				["Death Knight/Frost"] = {
					["Ansureks Final Judgment"] = {
						location = "Boss/Queen Ansurek",
						itemId = 0,
					},
					["Charged Slicer"] = {
						location = "Crafting/Blacksmithing",
						itemId = 0,
					},
				},
				["Death Knight/Unholy"] = {
					["Charged Claymore"] = {
						location = "Other/Crafting or Delves",
						itemId = 0,
					},
				},
				["Evoker/Preservation"] = {
					["Flawless Phase Blade"] = {
						location = "Boss/Sikran",
						itemId = 0,
					},
				},
				["Evoker/Devastation"] = {
					["Takazjs Entropic Edict"] = {
						location = "Boss/Anub'arash The Silken Court",
						itemId = 0,
					},
					["Charged Hexsword"] = {
						location = "Other/Crafting or Delves",
						itemId = 0,
					},
				},
				["Hunter/Marksmanship"] = {
					["Splintershot Silkbow"] = {
						location = "Boss/Sikran",
						itemId = 0,
					},
				},
				["Evoker/Augmentation"] = {
					["Staff of Siphoned Essences"] = {
						location = "Dungeons/Grim Batol",
						itemId = 0,
					},
					["Flawless Phase Blade Arachnoid Soulcleaver Scithewood Scepter"] = {
						location = "Boss/SikranAra-Kara, City of EchoesMists of Tirna Scithe",
						itemId = 0,
					},
				},
				["Monk/Windwalker"] = {
					["Honored Executioners Perforator"] = {
						location = "Boss/Sikran - Nerub-ar Palace",
						itemId = 0,
					},
					["Void Reapers Warp Blade"] = {
						location = "Boss/Nexus-Princess Ky'veza - Nerub-ar Palace",
						itemId = 0,
					},
					["Eirichs Fist of Deception"] = {
						location = "Dungeons/The Stonevault",
						itemId = 0,
					},
				},
				["Monk/Mistweaver"] = {
					["Vagabonds Bounding Baton with  Darkmoon Sigil Ascension"] = {
						location = "Boss/Inscription",
						itemId = 0,
					},
				},
				["Hunter/Survival"] = {
					["Charged Halberd"] = {
						location = "Boss/Crafted - Blacksmithing",
						itemId = 0,
					},
				},
				["Mage/Frost"] = {
					["Vagabonds Bounding Baton"] = {
						location = "Other/Crafting or Delves",
						itemId = 0,
					},
					["Sovereigns Disdain"] = {
						location = "Boss/Queen Ansurek",
						itemId = 0,
					},
				},
				["Mage/Arcane"] = {
					["Sovereigns Disdain"] = {
						location = "Boss/Queen Ansurek",
						itemId = 0,
					},
				},
				["Monk/Brewmaster"] = {
					["Harvesters Interdiction"] = {
						location = "Dungeons/Ara-Kara, City of Echoes",
						itemId = 0,
					},
					["Void Reapers Warp Blade"] = {
						location = "Boss/Nexus-Princess Ky'veza (Nerub-ar Palace)",
						itemId = 0,
					},
					["Zephyrous Sail Carver"] = {
						location = "Dungeons/The Dawnbreaker",
						itemId = 0,
					},
				},
				["Mage/Fire"] = {
					["Takazjs Entropic Edict"] = {
						location = "Boss/Anub'arash The Silken Court",
						itemId = 0,
					},
					["Sovereigns Disdain"] = {
						location = "Boss/Queen Ansurek",
						itemId = 0,
					},
				},
				["Paladin/Holy"] = {
					["Amarths Spellblade"] = {
						location = "Dungeons/The Necrotic Wake",
						itemId = 0,
					},
				},
				["Paladin/Protection"] = {
					["Engorged Worm Smasher"] = {
						location = "Dungeons/The Necrotic Wake",
						itemId = 0,
					},
				},
				["Priest/Shadow"] = {
					["Takazjs Entropic Edict"] = {
						location = "Boss/Anub'arash",
						itemId = 0,
					},
				},
				["Priest/Discipline"] = {
					["Krixvizks Speech Rod"] = {
						location = "Dungeons/City of Threads",
						itemId = 0,
					},
					["Sovereigns Disdain"] = {
						location = "Boss/Queen Ansurek",
						itemId = 0,
					},
				},
				["Paladin/Retribution"] = {
					["Everforged Greataxe"] = {
						location = "Other/Crafting or Delves",
						itemId = 0,
					},
				},
				["Shaman/Elemental"] = {
					["Sovereigns Disdain"] = {
						location = "Boss/Queen Ansurek",
						itemId = 0,
					},
				},
				["Priest/Holy"] = {
					["Staff of Siphoned Essences"] = {
						location = "Dungeons/Grim Batol",
						itemId = 0,
					},
					["Scithewood Scepter"] = {
						location = "Dungeons/Mists of Tirna Scithe",
						itemId = 0,
					},
				},
				["Rogue/Assassination"] = {
					Regicide = {
						location = "Boss/Nexus-Princess Ky'veza",
						itemId = 0,
					},
				},
				["Warrior/Arms"] = {
					["Surgical Heartstopper"] = {
						location = "Dungeons/City of Threads",
						itemId = 0,
					},
				},
				["Warrior/Fury"] = {
					["Wild Hammer"] = {
						location = "Dungeons/Grim Batol",
						itemId = 0,
					},
				},
				["Rogue/Subtlety"] = {
					["Blood-Kissed Kukri"] = {
						location = "Boss/The Bloodbound Horror",
						itemId = 0,
					},
				},
				["Warlock/Demonology"] = {
					["Sovereigns Disdain"] = {
						location = "Boss/Queen Ansurek",
						itemId = 0,
					},
					["Takazjs Entropic Edict"] = {
						location = "Boss/Anub'arash",
						itemId = 0,
					},
				},
				["Warlock/Affliction"] = {
					["Sovereigns Disdain"] = {
						location = "Boss/Queen Ansurek",
						itemId = 0,
					},
					["Takazjs Entropic Edict"] = {
						location = "Boss/Anub'arash",
						itemId = 0,
					},
				},
				["Warlock/Destruction"] = {
					["Sovereigns Disdain"] = {
						location = "Boss/Queen Ansurek",
						itemId = 0,
					},
					["Takazjs Entropic Edict"] = {
						location = "Boss/Anub'arash",
						itemId = 0,
					},
				},
				["Rogue/Outlaw"] = {
					["Void Reapers Warp Blade"] = {
						location = "Boss/Nexus-Princess Ky'veza",
						itemId = 0,
					},
				},
				["Shaman/Restoration"] = {
					["Wardbreaker of the Fractured"] = {
						location = "Dungeons/The Stonevault",
						itemId = 0,
					},
					["Sovereigns Disdain"] = {
						location = "Boss/Queen Ansurek",
						itemId = 0,
					},
				},
				["Warrior/Protection"] = {
					["Duelists Dancing Steel"] = {
						location = "Boss/Sikran",
						itemId = 0,
					},
				},
			},
			INVTYPE_SHIELD = {
				["Demon Hunter/Havoc"] = {
					["Everforged Warglaive"] = {
						location = "Other/Crafting or Delves",
						itemId = 0,
					},
				},
				["Evoker/Preservation"] = {
					["Broodtwisters Grim Catalyst"] = {
						location = "Boss/Broodtwister Ovi'nax",
						itemId = 0,
					},
				},
				["Evoker/Devastation"] = {
					["Vagabonds Torch"] = {
						location = "Other/Crafting or Delves",
						itemId = 0,
					},
				},
				["Evoker/Augmentation"] = {
					["Pail of Preserved Obscurity"] = {
						location = "Dungeons/City of Threads",
						itemId = 0,
					},
				},
				["Mage/Frost"] = {
					["Vagabonds Torch"] = {
						location = "Other/Crafting or Delves",
						itemId = 0,
					},
				},
				["Mage/Arcane"] = {
					["Vagabonds Torch"] = {
						location = "Other/Crafting or Delves",
						itemId = 0,
					},
				},
				["Mage/Fire"] = {
					["Vagabonds Torch"] = {
						location = "Other/Crafting or Delves",
						itemId = 0,
					},
				},
				["Paladin/Holy"] = {
					["Crest of the Caustic Despot"] = {
						location = "Boss/Queen Ansurek",
						itemId = 0,
					},
				},
				["Paladin/Protection"] = {
					["Acidslough Bulwark"] = {
						location = "Dungeons/Mists of Tirna Scithe",
						itemId = 0,
					},
				},
				["Priest/Discipline"] = {
					["Pail of Preserved Obscurity"] = {
						location = "Dungeons/City of Threads",
						itemId = 0,
					},
				},
				["Shaman/Elemental"] = {
					["Crest of the Caustic Despot"] = {
						location = "Boss/Queen Ansurek",
						itemId = 0,
					},
				},
				["Priest/Holy"] = {
					["Overflowing Umbral Pail"] = {
						location = "Dungeons/The Dawnbreaker",
						itemId = 0,
					},
				},
				["Rogue/Assassination"] = {
					["Blood-Kissed Kukri"] = {
						location = "Boss/The Bloodbound Horror",
						itemId = 0,
					},
				},
				["Warrior/Fury"] = {
					["Charged Claymore"] = {
						location = "Boss/Crafted",
						itemId = 0,
					},
				},
				["Rogue/Subtlety"] = {
					["Stitchfleshs Scalpel"] = {
						location = "Dungeons/The Necrotic Wake",
						itemId = 0,
					},
				},
				["Warlock/Demonology"] = {
					["Vagabonds Torch"] = {
						location = "Boss/Inscription",
						itemId = 0,
					},
				},
				["Warlock/Affliction"] = {
					["Vagabonds Torch"] = {
						location = "Boss/Inscription",
						itemId = 0,
					},
				},
				["Warlock/Destruction"] = {
					["Vagabonds Torch"] = {
						location = "Boss/Inscription",
						itemId = 0,
					},
				},
				["Rogue/Outlaw"] = {
					["Blood-Kissed Kukri"] = {
						location = "Boss/The Bloodbound Horror",
						itemId = 0,
					},
				},
				["Shaman/Restoration"] = {
					["Crest of the Caustic Despot"] = {
						location = "Boss/Queen Ansurek",
						itemId = 0,
					},
				},
				["Warrior/Protection"] = {
					["Crest of the Caustic Despot"] = {
						location = "Boss/Queen Ansurek",
						itemId = 0,
					},
				},
			},
			INVTYPE_TRINKET = {
				["Evoker/Preservation"] = {
					["Spymasters Web Advanced"] = {
						location = "Boss/Anub'arash (Silken Court)",
						itemId = 0,
					},
				},
				["Paladin/Holy"] = {
					["Gale of Shadows as Herald"] = {
						location = "Dungeons/Grim Batol",
						itemId = 0,
					},
				},
			},
		},
	},
}