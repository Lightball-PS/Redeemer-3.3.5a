--Unattributed quotes are assumed to come from me.

--If you want to add your own quotes, make sure to
--format them correctly:
--1. Quotes must be surrounded by double quotes(")
--2. The closing quote must be followed by a comma(,)
--3. Sections must begin and end with curly braces( { } )
--4. Notes must be prefixed with a double hyphen( -- )
--5. There must not be any extraneous characters
--Failure to comply with any of the above will cause Redeemer to break.

--To insert the target's name in a quote, use "%t".

noTargetQuotes = {	--These should not have "%t" in them.
	
	"*Some*one made me go corpse-huntin'!",
	"This corpse brought to life by Spirit Travels, Ltd. Have you considered our Frequent Dier program?",
	"We will rule over this corpse, and we will call it...this corpse.",
	"Told you the cake was a lie.",
	"They say you should never loot your party members' corpses, but it is, on occasion, hilarious.",
	"The grave is lovely, dark and deep, but you have miles to go before you sleep.",
	"\"Oh, it's just a harmless bunny rabbit,\" you said.",
	"Y'know, it took three days for Jesus to do this...",
									--TheLioness - Magtheridon[US]
	"KALIMAAAAAH--no wait...wrong spell.",
	"Dear Occupant: Have you considered converting to Pastafarianism? Our afterlife has strippers *and* a beer fountain!",
	"Join the living! See the world! Again!",
	"Did you know? Resurrections can be wearing on the spirit. To ensure a safe return, please do not release your -- oh wait...",
	"While we'll all die eventually, clearly some of us are much, much better at it.",
									--Jassur - Doomhammer[US]
	"o/~ ...To every thing there is a season, and a time to every purpose under the Nether... o/~",
	"o/~ ...A time to pwn, and a time to die; a time to rez, and a time to run... o/~",
	"o/~ ...A time to DPS, and a time to heal; a time to break down, and a time to repair... o/~",
	"o/~ ...A time to DoT, and a time to nuke; a time to keep, and a time to disenchant... o/~",
	"o/~ Dead players, dead players, dead players aren't much fun. o/~",
	"So glad we got the time for this down from ten minutes.",
	
}

hunterQuotes = {		--Used when casting Revive Pet

	"Forgive me, %t! Your death only adds to my failure!",
	"Just remember, %t--better you than me!",	--duplicated in otherQuotes
	"See, %t, this is what happens when you demand the expensive kibble.",
	"Arise, my champion!",
	"Hmm...Beast Training...where's the \"not standing in the fire\" trick?",
	"Mend Pet? What's that?",
	"Quit dying, %t, or I'll trade you in for a druid.",
	"You can has second chance at life, %t!",
	"%t! Don't leave your corpse on the carpet!",
	"I need a hero!",
	"Claw claw bite! Claw claw...dead.",
	
}

combatQuotes = {		--Used when casting Rebirth
	
	"Clearly, %t hasn't learned how to get out of the fire yet.",
	"Hey %t, ever wonder what it is I do with these seeds?",
	"Back on your feet, %t! Just don't come crying to me if you die again.",
	"%t, do you hear the call? The call of the wild?",
	"This Rebirth brought to %t by Renaissance Magic, Inc. Bringing the dead to life faster, better, stronger.",
	"HUMANOID DURID R 4 REZIN %t.",
	"I coulda been a bear, y'know. Or a kitty. Maybe a tree. Even one of those...whaddayacallems...owlbears. But nooooo, I had ta rez %t. Not that I'm bitter or anything.",
	"Caffeine pill for %t, comin' right up!",
	"Let nature come hence and heal thy wounds, and resurrect %t, who is an utter noob!",
						--shamelessly stolen from Brandon M. Dennis (Oxhorn)
	"In Soviet Icecrown, life chooses %t!",
	"Rezzing %t should aggro every bears.",
	"Hey %t, think I should start using Amberseeds for this?",
	"No loafing, %t.",
	
}

warlockQuotes = {	--Used when casting Soulstone

	"Here, %t, have a life...you clearly need one.",
	"Fire danger: high. Soulstoning %t.",
	"Soulstoning %t. ARCHSURGEON'S WARNING: Soulstones contain puppy hearts, and are linked to ghoul fever in laboratory tests.",
	"According to my Failometer, %t has a high chance of dying in the next fifteen minutes.",
	"%t, this soulstone is just my way of saying \"I don't trust you.\"",
	"FYI, %t, using a soulstone removes any chance of getting into heaven.",
	"Package for you, %t. Contents: One(1) soul.",

}

selfQuotes = {		--Used when self-rezzing, as from a soulstone

	"I LIIIIIVE!!!",
	"I'm awake, I'm awake.",
						--Gnomesetter - Bonechewer[US]
	"Hey, throw me Water Walking--I'm gonna start a religion!",
	"...iiiiiiiiitch!!!",
	"What fire?",
	"BRAAAAAIINS--no wate.",
	"When life knocks me down, I get right back up.",
	"Don't rez me bro!",
	"What? I was just using my threat dump.",
	"I'm just pining for Howling Fjord.",
	"I don't want to go on the cart!",

}

engineerQuotes = {	--Used with Goblin Jumper Cables

	"CLEAR!",
	"%t, you might feel a slight jolt...",
	"I'd pray for a miracle, but then %t wouldn't need these things.",
	"Cross your fingers...",
	"%t's dead...what's the worst that could happen?",
	"Don't worry, %t, I'm an Undermine, Inc. Certified Cable Jumper!",
	"I saw this on House once. Piece of cake!",
	"Have you hugged your engineer today?",
	"I can rebuild %t, but there'll be a...slight chance of explosion.",
	"One order of fried %t, comin' right up!",
	"Zapping %t. Please be aware that Jumper Cables are a product of Goblin Engineering and may explode for no apparent reason.",
	"When the Light goes out, call in an engineer!",
	"Lessee...orange to nipple, black to ground...or was it the other way around?",
	"Zappy, zappy, ending %t's nappy!",
	
}

ghoulQuotes = {		--Used when casting Raise Ally

	"Bringing the torment of undeath to %t: slower, weaker, and only slightly less dead.",
	"Raising %t into unlife for the glory of the Lich Ki--whoops.",
	"Here, %t, have a taste of what working for the Lich King is like.",
	"Animating %t's body, shotguns at the ready!",
	"Don't worry, %t, you'll be all dead again soon.",
	"%t, as a favor, I'm returning you to a brief, pathetic facsimile of the life you remember. Enjoy.",
	
}

noghoulQuotes = {	--Used when casting Raise Dead

	"KALIMAAAAAHHH",
	"Everyone, I'd like you to meet my ghoul. Don't worry, he only bites living things. And undead. And rocks.",
	"Creating an affront to nature, please stand by.",
	"Reanimating a corpse...I think I'll call it Snookums.",
	"...and one day he'll be a real boy!",
	"Don't panic...he can smell fear.",
	
}

otherQuotes = {	--Used when casting Resurrection, Redemption, Ancestral Spirit, and Revive
	
	"Repairing %t's fire damage in 10...9...",
	"Bringing %t back to life. Please have shotgun ready in case of zombie.",
	"%t, by clicking \"Accept\", you, the resurrectee, hereby consign your soul to the resurrecter, i.e., me.",
	"And the %t dies in the FIIIIIIGGHT!!!",
	"Let's give %t a round of applause for that beautiful demonstration of what not to do.",
	"Rezzing %t. You have 10 seconds to finish your sharpie doodles.",
	"Giving %t a shot at another 10% durability loss, please stand by.",
	"Quit kissin' the floor, %t!",
	"%t pulled a puff!",	--removed due to excessive confusion
	"De-smearing %t. Try not to step in the goo.",
	"Mourning period for %t concludes in 10...9...",
	"%t has encountered a fatal error. Rebooting...",
	"It turns out %t is only *mostly* dead.",
	"You have 10 seconds to finish going through %t's pockets.",
	"Just remember, %t--better you than me!",	--duplicated in hunterQuotes
	"%t has made the ultimate sacrifice.",
	"%t...walk it off.",
	"Rezzing Hotstuff--I mean %t.",
	"Hey %t, you know it took Jesus three days to do this?",
								--TheLioness - Magtheridon[US]
	"All requisite gnome sacrifices have been performed: Rezzing %t.", 
								--TheLioness - Magtheridon[US]
	"Sorry %t, but you fell off the demand curve for heals.",
	"Resurrecting %t. Side effects may include: drowsiness, hunger pangs, liquid dependence, sensitivity to heat, susceptibility to disease, and long-term degradation of strength, manual dexterity, vision, hearing, and cognitive faculties.",
								--inspired by TheLioness - Magtheridon[US]
	"Rezzing %t; /roll for blame.",
								--Surely - Kargath[US]
	"I hear cats have nine lives--how many does %t have left?",
								--Surely - Kargath[US]
	"Does anyone know what the respawn timer on %t is?",
								--Jassur - Doomhammer[US]
	"Removing the \"Kill Me\" sign from %t's back, please stand by...",
								--Jassur - Doomhammer[US]
	"Death, Death, go away, come for %t another day!",
								--Jassur - Doomhammer[US]
	"Remember, %t, if you do not fear death, there is nothing you cannot achieve...unless you die.",
								--Jassur - Doomhammer[US]
	"Renewing %t's lease on life, just a moment.",
	"o/~ Why do you build me up, build me up, %t baby, just to let me down, let me down, run me around o/~",
	"%t, \"Through the fire and the flames\" is a song lyric, not an instruction.",
	"Reports of %t's death have been greatly exaggerated.",
	"You don't deserve a cute rez macro, %t. You deserve to die. But you already did, so, um... Ressing.",
	"Well %t, you tried your best. And apparently failed miserably. Good job.",
	"...death defying feats are clearly not your strong point, %t",
	"%t, by accepting this resurrection you hereby accept that you must forfeit your immortal soul to me. Please click 'Accept' to continue.",
	"Arise %t, and fear death no more; or at least until the next pull.",
	"%t, quit hitting on the Spirit Healer and come kill something!",
	"There are worse things then death, %t. Have you ever grouped with... oh, wait. We aren't supposed to mention that in front of you.",
	"Wee-ooo! Wee-ooo! Wee-ooo! Wee-ooo! Wee-ooo! Wee-ooo... that's the best ambulance imperssion I can do, %t.",
	"Did it hurt, %t, when you fell from Heaven? Oh, wait. You're dead. I don't know where I was going with that. Nevermind.",
	"Here lies my beloved %t, now somewhat less attractive now that you're all corpsified and gross.",
	"Let's give %t a round of applause for that beautiful demonstration of what not to do.",
	"%t has encountered a fatal error. Rebooting...",
	"%T, The cause of death was determined to be User Error.",
	"Hey, %t! You exalted with the Spirit Healer yet?",
	
	
	
}