-- 
-- Please see the license.html file included with this distribution for 
-- attribution and copyright information.
--

basicskilldata = {
	["Astrogation (Int)"] = {
			characteristic = "IN",
			description = "<p>The Astrogation skill represents a character's ability to use his knowledge of the galaxy to most efficiently program the hyperspace coordinates for any jump.</p>"
		},
	["Athletics (Br)"] = {
			characteristic = "BR"
		},	
	["Charm (Pr)"] = {
			characteristic = "PR"
		},
	["Coercion (Will)"] = {
			characteristic = "WI"
		},
	["Computers (Int)"] = {
			characteristic = "IN"
		},
	["Cool (Pr)"] = {
			characteristic = "PR"
		},
	["Coordination (Ag)"] = {
			characteristic = "AG",
			description = "<p></p>"			
		},		
	["Deception (Cun)"] = {
			characteristic = "CU",
			description = "<p></p>"
		},
	["Discipline (Will)"] = {
			characteristic = "WI",
			description = "<p></p>"
		},		
	["Leadership (Pr)"] = {
			characteristic = "PR",
			description = "<p></p>"
		},	
	["Mechanics (Int)"] = {
			characteristic = "IN",
			description = "<p></p>"
		},	
	["Medicine (Int)"] = {
			characteristic = "IN",
			description = "<p></p>"
		},	
	["Negotiation (Pr)"] = {
			characteristic = "PR",
			description = "<p></p>"
		},
	["Perception (Cun)"] = {
			characteristic = "CU",
			description = "<p></p>"
		},
	["Pilot - Planet (Ag)"] = {
			characteristic = "AG",
			description = "<p></p>"
		},
	["Pilot - Space (Ag)"] = {
			characteristic = "AG",
			description = "<p></p>"
		},
	["Resilience (Br)"] = {
			characteristic = "BR",
			description = "<p></p>"
		},
	["Skulduggery (Cun)"] = {
			characteristic = "CU",
			description = "<p></p>"
		},
	["Stealth (Ag)"] = {
			characteristic = "AG",
			description = "<p></p>"
		},
	["Streetwise (Cun)"] = {
			characteristic = "CU",
			description = "<p></p>"
		},
	["Survival (Cun)"] = {
			characteristic = "CU",
			description = "<p></p>"
		},
	["Vigilance (Will)"] = {
			characteristic = "WI",
			description = "<p></p>"
		}	
};

knowledgeskilldata = {
	["Core Worlds (Int)"] = {
			characteristic = "IN",
			description = "<p>Knowledge of the culture, planets and systems of the Core Worlds.</p>",
			knowledge = 1,
		},
	["Educations (Int)"] = {
			characteristic = "IN",
			description = "<p>Indication of the general level of the character's education.  Reading, mathmatics, basic sciences and engineering, etc..</p>",
			knowledge = 1,
		},		
	["Lore (Int)"] = {
			characteristic = "IN",
			description = "<p>Deciphering ancient script and knowledge of ancient legends.</p>",
			knowledge = 1,
		},
	["Outer Rim (Int)"] = {
			characteristic = "IN",
			description = "<p>Knowledge of the culture, planets and systems of the Outer Rim</p>",
			knowledge = 1,
		},
	["Underworld (Int)"] = {
			characteristic = "IN",
			description = "<p>Knowledge of illegal activities and the criminal hotspot lcoations.</p>",
			knowledge = 1,
		},
	["Xenology (Int)"] = {
			characteristic = "IN",
			description = "<p>Knowledge of the different alien species; including culture, habits and physical traits.</p>",
			knowledge = 1,
		}		
};

combatskilldata = {
	["Brawl (Br)"] = {
			characteristic = "BR",
			description = "<p>Unarmed combat is governed by the Brawl skill and deals damage equal to the character's Brawn characteristic.</p>",
			advanced = 1,
		},
	["Melee (Br)"] = {
			characteristic = "BR",
			description = "<p>The training to use weapons to deadly effect while engaged with an enemy makes up the Melee skill. Uses Brawn characteristic.</p>",
			advanced = 1,
		},		
	["Ranged(Hvy)(Ag)"] = {
			characteristic = "AG",
			description = "<p>Ranged weapons requiring two hands to wield or aim, including blaster rifles and large thrown weapons such as spears and throwing axes, rely on this skill.</p>",
			advanced = 1,
		},
	["Ranged(Light)(Ag)"] = {
			characteristic = "AG",
			description = "<p>Ranged weapons requiring one hand to wield or aim, including blaster pistols and small thrown weapons such as grenades, rely on this skill.</p>",
			advanced = 1,
		},
	["Gunnery (Ag)"] = {
			characteristic = "AG",
			description = "<p>This skill covers heavy mounted weapons as well as starship weapons. These weapons are too heavy to carry.</p>",
			advanced = 1,
		}		
};

forceanddestiny_skilldata = {
	["Lightsaber (Br)"] = {
			characteristic = "BR",
			description = "<p>Weapon Skill from Force and Destiny(tm).</p>",
			advanced = 1,
		}		
};

ageofrebellion_skilldata = {
	["Warfare (Int)"] = {
			characteristic = "IN",
			description = "<p>Knowledge skill from Age of Rebellion(tm).</p>",
			knowledge = 1,
		}		
};

critical_injury_result_data = {
	["Minor Nick"] = {
			d100_start = 1,
			d100_end = 5,
			name = "Minor Nick (1)",
			description = "<p>The target suffers one strain.</p>",
			severity = 1,
		},
	["Slowed Down"] = {
			d100_start = 6,
			d100_end = 10,
			name = "Slowed Down (1)",
			description = "<p>The target can only act during the last allied Initiative slot on their next turn.</p>",
			severity = 1,
		},
	["Sudden Jolt"] = {
			d100_start = 11,
			d100_end = 15,
			name = "Sudden Jolt (1)",
			description = "<p>The target can only act during the last allied Initiative slot on their next turn.</p>",
			severity = 1,
		},
	["Distracted"] = {
			d100_start = 16,
			d100_end = 20,
			name = "Distracted (1)",
			description = "<p>The target can only act during the last allied Initiative slot on their next turn.</p>",
			severity = 1,
		},
	["Off-Balance"] = {
			d100_start = 21,
			d100_end = 25,
			name = "Off-Balance (1)",
			description = "<p>Add 1 setback die to the target’s next skill check.</p>",
			severity = 1,
		},
	["Discouraging Wound"] = {
			d100_start = 26,
			d100_end = 30,
			name = "Discouraging Wound (1)",
			description = "<p>Move one player pool Story Point to the Game Master pool (reverse if NPC).</p>",
			severity = 1,
		},
	["Stunned"] = {
			d100_start = 31,
			d100_end = 35,
			name = "Stunned (1)",
			description = "<p>The target is staggered until the end of their next turn.</p>",
			severity = 1,
		},
	["Stinger"] = {
			d100_start = 36,
			d100_end = 40,
			name = "Stinger (1)",
			description = "<p>Increase the difficulty of the target’s next check by one.</p>",
			severity = 1,
		},
	["Bowled Over"] = {
			d100_start = 41,
			d100_end = 45,
			name = "Bowled Over (2)",
			description = "<p>The target is knocked prone and suffers 1 strain.</p>",
			severity = 2,
		},
	["Head Ringer"] = {
			d100_start = 46,
			d100_end = 50,
			name = "Head Ringer (2)",
			description = "<p>The target increases the difficulty of all Intellect and Cunning checks by one until this Critical Injury is healed.</p>",
			severity = 2,
		},
	["Fearsome Wound"] = {
			d100_start = 51,
			d100_end = 55,
			name = "Fearsome Wound (2)",
			description = "<p>The target increases the difficulty of all Presence and Willpower checks by one until this
Critical Injury is healed.</p>",
			severity = 2,
		},
	["Agonizing Wound"] = {
			d100_start = 56,
			d100_end = 60,
			name = "Agonizing Wound (2)",
			description = "<p>The target increases the difficulty of all Brawn and Agility checks by one until this Critical
Injury is healed.</p>",
			severity = 2,
		},
	["Slightly Dazed"] = {
			d100_start = 61,
			d100_end = 65,
			name = "Slightly Dazed (2)",
			description = "<p>The target is disoriented until this Critical Injury is healed.</p>",
			severity = 2,
		},
	["Scattered Senses"] = {
			d100_start = 66,
			d100_end = 70,
			name = "Scattered Senses (2)",
			description = "<p>The target removes all boost dice from skill checks until this Critical Injury is healed.</p>",
			severity = 2,
		},
	["Hamstrung"] = {
			d100_start = 71,
			d100_end = 75,
			name = "Hamstrung (2)",
			description = "<p>The target loses their free maneuver until this Critical Injury is healed.</p>",
			severity = 2,
		},
	["Overpowered"] = {
			d100_start = 76,
			d100_end = 80,
			name = "Overpowered (2)",
			description = "<p>The target leaves themself open, and the attacker may immediately attempt another attack against them as an incidental, using the exact same pool as the original attack.</p>",
			severity = 2,
		},
	["Winded"] = {
			d100_start = 81,
			d100_end = 85,
			name = "Winded (2)",
			description = "<p>The target cannot voluntarily suffer strain to activate any abilities or gain additional maneuvers until this Critical Injury is healed.</p>",
			severity = 2,
		},
	["Compromised"] = {
			d100_start = 86,
			d100_end = 90,
			name = "Compromised (2)",
			description = "<p>Increase difficulty of all skill checks by one until this Critical Injury is healed.</p>",
			severity = 2,
		},
	["At the Brink"] = {
			d100_start = 91,
			d100_end = 95,
			name = "At the Brink (3)",
			description = "<p>The target suffers 2 strain each time they perform an action until this Critical Injury is healed.</p>",
			severity = 3,
		},
	["Crippled"] = {
			d100_start = 96,
			d100_end = 100,
			name = "Crippled (3)",
			description = "<p>One of the target’s limbs (selected by the GM) is impaired until this Critical Injury is healed. Increase difficulty of all checks that require use of that limb by one.</p>",
			severity = 3,
		},
	["Maimed"] = {
			d100_start = 101,
			d100_end = 105,
			name = "Maimed (3)",
			description = "<p>One of the target’s limbs (selected by the GM) is permanently lost. Unless the target has a cybernetic or prosthetic replacement, the target cannot perform actions that would require the use of that limb. All other actions gain 1 setback die until this Critical Injury is healed.</p>",
			severity = 3,
		},
	["Horrific Injury"] = {
			d100_start = 106,
			d100_end = 110,
			name = "Horrific Injury (3)",
			description = "<p>Roll 1d10 to determine which of the target’s characteristics is affected: 1–3 for Brawn, 4–6 for Agility, 7 for Intellect, 8 for Cunning, 9 for Presence, 10 for Willpower. Until this Critical Injury is healed, treat that characteristic as one point lower.</p>",
			severity = 3,
		},
	["Temporarily Disabled"] = {
			d100_start = 111,
			d100_end = 115,
			name = "Temporarily Lame (3)",
			description = "<p>The target is immobilized until this Critical Injury is healed.</p>",
			severity = 3,
		},
	["Blinded"] = {
			d100_start = 116,
			d100_end = 120,
			name = "Blinded (3)",
			description = "<p>The target can no longer see. Upgrade the difficulty of all checks twice, and upgrade the difficulty of Perception and Vigilance checks three times, until this Critical Injury is healed.</p>",
			severity = 3,
		},
	["Knocked Senseless"] = {
			d100_start = 121,
			d100_end = 125,
			name = "Knocked Senseless (3)",
			description = "<p>The target is staggered until this Critical Injury is healed.</p>",
			severity = 3,
		},
	["Gruesome Injury"] = {
			d100_start = 126,
			d100_end = 130,
			name = "Gruesome Injury (4)",
			description = "<p>Roll 1d10 to determine which of the target’s characteristics is affected: 1–3 for Brawn, 4–6 for Agility, 7 for Intellect, 8 for Cunning, 9 for Presence, 10 for Willpower. That characteristic is permanently
reduced by one, to a minimum of 1.</p>",
			severity = 4,
		},
	["Bleeding Out"] = {
			d100_start = 131,
			d100_end = 140,
			name = "Bleeding Out (4)",
			description = "<p>Until this Critical Injury is healed, every round, the target suffers 1 wound and 1 strain at the beginning of their turn. For every 5 wounds they suffer beyond their wound threshold, they suffer one additional Critical Injury. Roll on the chart, suffering the injury (if they suffer this result a second time due to this, roll again).</p>",
			severity = 4,
		},
	["The End is Nigh"] = {
			d100_start = 141,
			d100_end = 150,
			name = "The End is Nigh (4)",
			description = "<p>The target dies after the last Initiative slot during the next round unless this Critical Injury is healed.</p>",
			severity = 4,
		},
	["Dead"] = {
			d100_start = 151,
			d100_end = 9999,
			name = "Dead",
			description = "<p>Complete, obliterated death.</p>",
			severity = 999,
		}
};

critical_vehicle_result_data = {
	["Rattled"] = {
			d100_start = 1,
			d100_end = 18,
			name = "Rattled",
			description = "<p>The vehicle suffers 3 system strain, and its pilot and each occupant suffer 3 strain.</p>",
			severity = 1,
		},
	["Shrapnel Spray"] = {
			d100_start = 19,
			d100_end = 36,
			name = "Shrapnel Spray",
			description = "<p>Chunks of metal or wood are hurled at the occupants at deadly velocity. The pilot and occupants must each make a Hard (3 difficulty dice) Resilience or Vigilance check or suffer 1 wound, plus 1 additional wound per failure on the check; you may spend 3 threat or 1 despair from this check to inflict a Critical Injury on the character.</p>",
			severity = 1,
		},
	["Hull Damaged"] = {
			d100_start = 37,
			d100_end = 54,
			name = "Hull Damaged",
			description = "<p>The vehicle’s hull is compromised (see Vehicle Components on page 221).</p>",
			severity = 1,
		},
	["Navigation Damaged"] = {
			d100_start = 55,
			d100_end = 63,
			name = "Navigation Damaged",
			description = "<p>The vehicle’s navigation is compromised (see Vehicle Components, on page 221).</p>",
			severity = 2,
		},
	["Propulsion Damaged"] = {
			d100_start = 64,
			d100_end = 72,
			name = "Propulsion Damaged",
			description = "<p>The vehicle’s propulsion is compromised (see Vehicle Components, on page 221).</p>",
			severity = 2,
		},
	["Defenses Damaged"] = {
			d100_start = 73,
			d100_end = 81,
			name = "Defenses Damaged",
			description = "<p>The vehicle’s defenses are compromised (see Vehicle Components, on page 221).</p>",
			severity = 2,
		},
	["Weapons Damaged"] = {
			d100_start = 82,
			d100_end = 108,
			name = "Weapons Damaged",
			description = "<p>One of the vehicle’s weapons of the attacker’s choice is compromised (see Vehicle Components, on page 221).</p>",
			severity = 3,
		},
	["Brakes Damaged"] = {
			d100_start = 109,
			d100_end = 126,
			name = "Brakes Damaged",
			description = "<p>The vehicle’s brakes are compromised (see Vehicle Components, on page 221).</p>",
			severity = 3,
		},
	["All Systems Down"] = {
			d100_start = 127,
			d100_end = 138,
			name = "All Systems Down",
			description = "<p>All of the vehicle’s components are compromised (see Vehicle Components, on page 221).</p>",
			severity = 4,
		},
	["Fire!"] = {
			d100_start = 139,
			d100_end = 144,
			name = "Fire!",
			description = "<p>The vehicle catches on fire. While the vehicle is on fire, each occupant suffers damage as discussed on page 111. A fire can be put out with a Hard (3 difficulty dice) Cool or Athletics check (or multiple checks for big vehicles).</p>",
			severity = 4,
		},
	["Breaking Up"] = {
			d100_start = 145,
			d100_end = 153,
			name = "Breaking Up",
			description = "<p>The vehicle begins to come apart at its seams, disintegrating around the occupants. At the end of the following round, it is completely destroyed, and the surrounding environment is littered with debris. Anyone aboard the vehicle has one round to dive for the nearest door before they are lost.</p>",
			severity = 4,
		},
	["Vaporized"] = {
			d100_start = 154,
			d100_end = 9999,
			name = "Vaporized",
			description = "<p>The vehicle is completely destroyed, consumed in a large and dramatic fireball. Nothing survives.</p>",
			severity = 999,
		}
};
