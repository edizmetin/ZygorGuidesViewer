local ZygorGuidesViewer=ZygorGuidesViewer
if not ZygorGuidesViewer then return end
--TRIAL if ZygorGuidesViewer.AllianceInstalled then return end
if UnitFactionGroup("player")~="Alliance" then return end


ZygorGuidesViewer:RegisterGuide("TUGs\\15-17 RR+Loch",[[
	author TUGs
	next TUGs\\17-20 DarkshoreII
	startlevel 15
step //1
..accept The Defias Brotherhood##65
step //2
'Fly to: Redridge Mountains
step //3
..accept The Lost Tools##125
step //4
..accept The Price of Shoes##118
step //5
..accept Messenger to Stormwind##121
step //6
..accept A Free Lunch##129
step //7
..turnin The Defias Brotherhood##65
step //8
..accept The Defias Brotherhood##132
step //9
..accept Hilary's Necklace##3741
step //10
.get Hilary's Necklace|q 3741/1
step //11
..turnin A Free Lunch##129
step //12
..accept Visit the Herbalist##130
step //13
..accept Encroaching Gnolls##244
step //14
..turnin Encroaching Gnolls##244
step //15
..accept Assessing the Threat##246
step //16
..turnin Hilary's Necklace##3741
step //17
'Fly to: Westfall
step //18
..turnin The Defias Brotherhood##132
step //19
..accept The Defias Brotherhood##135
step //20
'Fly to: Stormwind City
step //21
..turnin Messenger to Stormwind##120
step //22
..accept Messenger to Stormwind##121
step //23
..turnin The Price of Shoes##118
step //24
..accept Return to Verner##119
step //25
'Set your Hearthstone in Stormwind City
step //26
..turnin The Defias Brotherhood##135
step //27
'Fly to: Ironforge
step //28
..accept Find Bingles##2039
step //29
..accept Return to Brock##6392
only Dwarf, Gnome
step //30
'Fly to: Loch Modan
step //31
..accept Ironband's Excavation##436
step //32
..turnin Return to Brock##6392
only Dwarf, Gnome
step //33
..accept In Defense of the King's Lands##224
only Nightelf
step //34
..accept The Trogg Threat##267
only Nightelf
step //35
.kill 10 Stonesplinter Trogg|q 224/1
.kill 10 Stonesplinter Scout|q 224/2
only Nightelf
step //36
..turnin In Defense of the King's Lands##224
only Nightelf
step //37
..accept In Defense of the King's Lands##237
only Nightelf
step //38
.kill 10 Stonesplinter Skullthumper|q 237/1
.kill 10 Stonesplinter Seer|q 237/2
step //39
.get 8 Trogg Stone Tooth|q 267/1
only Nightelf
step //40
..turnin In Defense of the King's Lands##237
step //41
..turnin The Trogg Threat##267
only Nightelf
step //42
..accept In Defense of the King's Lands##263
step //43
TODO
only Paladin
step //44
..turnin Ironband's Excavation##436
step //45
..accept Gathering Idols##297
step //46
..accept Excavation Progress Report##298
step //47
..accept A Hunter's Boast##257
step //48
.kill 6 Mountain Buzzard|q 257/1
step //49
..turnin A Hunter's Boast##257
step //50
..accept A Hunter's Challenge##258
step //51
.kill 5 Elder Mountain Boar|q 258/1
step //52
..turnin A Hunter's Challenge##258
step //53
..accept Crocolisk Hunting##385
step //54
..turnin Find Bingles##2039
step //55
..accept Bingles' Missing Supplies##2038
step //56
.get 5 Crocolisk Meat|q 385/1
.get 6 Crocolisk Skin|q 385/2
step //57
.get Bingles' Wrench|q 2038/1
.get Bingles' Blastencapper|q 2038/4
.get Bingles' Hammer|q 2038/3
.get Bingles' Screwdriver|q 2038/2
step //58
.kill 10 Stonesplinter Shaman|q 263/1
.kill 10 Stonesplinter Bonesnapper|q 263/2
step //59
..accept A Dark Threat Looms##250
step //60
..turnin A Dark Threat Looms##250
step //61
..accept A Dark Threat Looms##199
step //62
..turnin A Dark Threat Looms##199
step //63
..accept A Dark Threat Looms##161
step //64
..turnin Bingles' Missing Supplies##2038
step //65
..turnin Crocolisk Hunting##385
step //66
.get 8 Carved Stone Idol|q 297/1
step //67
'Grind  till 17+500
step //68
..turnin Gathering Idols##297
step //69
Die on purpose and rezz up.
step //70
..turnin Excavation Progress Report##298
step //71
..accept Report to Ironforge##301
step //72
..turnin In Defense of the King's Lands##263
step //73
use Hearthstone##6948
step //74
'Learn your spells at your trainer
step //75
Take the boat to Darkshore
]])

--TRIAL ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Leveling Guides\\Main Guide (13-20)",[[
--TRIAL 	author support@zygorguides.com
--TRIAL 	step //1
--TRIAL 		' Thank you for trying the Zygor Guides Version 2.0 Leveling Guides Demo.  Please visit ZygorGuides.com to purchase the complete in-game Version 2.0 leveling guides.  Take care
--TRIAL 		level 13
--TRIAL ]])
ZygorGuidesViewer.AllianceInstalled=true --!TRIAL
