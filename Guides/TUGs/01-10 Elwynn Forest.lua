local ZygorGuidesViewer=ZygorGuidesViewer
if not ZygorGuidesViewer then return end
--TRIAL if ZygorGuidesViewer.AllianceInstalled then return end
if UnitFactionGroup("player")~="Alliance" then return end


ZygorGuidesViewer:RegisterGuide("TUGs\\1-10 Elwynn Forest",[[
	author TUGs
	defaultfor Human
	next TUGs\\10-11 DunMorogh+LochModan
	startlevel 1
step //1
..accept A Threat Within##783
step //2
..turnin A Threat Within##783
step //3
..accept Kobold Camp Cleanup##7
step //4
..accept Eagan Peltskinner##5261
step //5
..turnin Eagan Peltskinner##5261
step //6
.kill 8 Kobold Vermin|q 7/1
step //7
ding 2
step //8
..turnin Kobold Camp Cleanup##7
step //9
..accept Investigate Echo Ridge##15
step //10
..accept Simple Letter##3100
only Warrior
step //11
..accept Consecrated Letter##3101
only Paladin
step //12
..accept Tainted Letter##3105
only Warlock
step //13
..accept Glyphic Letter##3104
only Mage
step //14
..accept Brotherhood of Thieves##18
step //15
..turnin Tainted Letter##3105
only Warlock
step //16
..accept The Stolen Tome##1598
only Warlock
step //17

only Warlock
step //18
.get 12 Red Burlap Bandana|q 18/1
step //19
..turnin Brotherhood of Thieves##18
step //20
ding 3
step //21
..accept Milly Osworth##3903
step //22
..accept Bounty on Garrick Padfoot##6
step //23
..turnin The Stolen Tome##1598
only Warlock
step //24
.get Garrick's Head|q 6/1
step //25
..turnin Milly Osworth##3903
step //26
.kill 10 Kobold Workers|q 15/1
step //27
..turnin Bounty on Garrick Padfoot##6
step //28
..turnin Investigate Echo Ridge##15
step //29
..accept Skirmish at Echo Ridge##21
step //30
..turnin Glyphic Letter##3104
only Mage
step //31
..turnin ##
only Priest
step //32
..turnin ##
only Rogue
step //33
..turnin Simple Letter##3100
only Warrior
step //34
..turnin Consecrated Letter##3101
only Paladin
step //35
'Learn your spells at your trainer
step //36
.kill 10 Kobold Laborer|q 21/1
step //37
..turnin Skirmish at Echo Ridge##21
step //38
Make sure to manually accept the next 2 quests, AddOn is buggy here :( (marked as accepted before they are accepted)
step //39
..accept Report to Goldshire##54
step //40
..accept Rest and Relaxation##2158
step //41
..accept Kobold Candles##60
step //42
'Set your Hearthstone in Elwynn Forest
step //43
..turnin Rest and Relaxation##2158
step //44
..turnin Report to Goldshire##54
step //45
..accept The Fargodeep Mine##62
step //46
..accept Gold Dust Exchange##47
step //47
On your way to the next Quest kill as many Kobolds and Boars(you will need 4 Chunk of Boar Meat soon) as you can.
step //48
..accept Lost Necklace##85
step //49
ding 5
step //50
On your way to the next Quest kill as many Kobolds and Boars(you will need 4 Chunk of Boar Meat soon) as you can. If you got the 4 meat already,skip the boars.
step //51
..turnin Lost Necklace##85
step //52
..accept Pie for Billy##86
step //53
..accept Young Lovers##106
step //54
..turnin Young Lovers##106
step //55
..accept Speak with Gramma##111
step //56
Get the rest of the 4 Chunk of Boar Meat now.
step //57
..turnin Pie for Billy##86
step //58
..accept Back to Billy##84
step //59
..turnin Speak with Gramma##111
step //60
..accept Note to William##107
step //61
..turnin Back to Billy##84
step //62
..accept Goldtooth##87
step //63
goal Scout through the Fargodeep Mine|q 62/1
.get Bernice's Necklace|q 87/1
.get 10 Gold Dust|q 47/1
.get 8 Large Candle|q 60/1
step //64
'Grind in the mine till you are 1980xp away from level 7.
step //64
..accept Princess Must Die!##88
step //65
..turnin Goldtooth##87
step //66
ding 7
step //67
Die and rezz at Ghosthealer
step //68
..turnin The Fargodeep Mine##62
step //69
..accept The Jasperlode Mine##76
step //70
'Buy 1Gladius at Corina Steele41.5,65.8
only Warrior
step //71
'Buy 1Wooden Mallet at Corina Steele41.5,65.8
only Paladin
step //72
'Learn your spells at your trainer
only Warrior,Paladin
step //73
..turnin Gold Dust Exchange##47
step //74
..accept A Fishy Peril##40
step //75
..turnin A Fishy Peril##40
step //76
..accept Further Concerns##35
step //77
..turnin Note to William##107
step //78
..accept Collecting Kelp##112
step //79
..turnin Kobold Candles##60
step //80
..accept Shipment to Stormwind##61
step //81
'Learn your spells at your trainer
only Warlock,Mage,Priest,Rogue
step //82
.get 4 Crystal Kelp Frond|q 112/1
step //83
goal Scout through the Jasperlode Mine|q 76/1
step //84
goto Elwynn Forest,65,67
step //85
..turnin Further Concerns##35
step //86
..accept Find the Lost Guards##37
step //87
..accept Protect the Frontier##52
step //88
..turnin Find the Lost Guards##37
step //89
..accept Discover Rolf's Fate##45
step //90
..accept A Bundle of Trouble##5545
step //91
.get 8 Bundle of Wood|q 5545/1
.kill 8 Prowler|q 52/1
.kill 5 Young Forest Bear|q 52/2
..turnin Discover Rolf's Fate##45
..accept Report to Thomas##71
step //92
ding 8
step //93
..turnin A Bundle of Trouble##5545
step //94
..accept Red Linen Goods##83
step //95
..turnin Protect the Frontier##52
step //96
..turnin Report to Thomas##71
step //97
..accept Deliver Thomas' Report##39
step //98
.get 6 Red Linen Bandana|q 83/1
step //99
.get Brass Collar##1006|q 88/1
step //100
..turnin Red Linen Goods##83
step //101
Enter the Redridge Mountains and die to the spiders at the entrance
step //102
goto Redridge Mountains,12,74
step //103
Die and rezz at Ghosthealer
step //104
goto Redridge Mountains,26,57
step //105
goto Redridge Mountains,30, 59
step //106
..fpath Redridge Mountains
step //107
use Hearthstone##6948
step //108
Buy Missing 6Slot Bags so you got 4 bags.
step //109
'Learn your spells at your trainer
only Warlock,Mage,Priest,Rogue
step //110
..turnin Collecting Kelp##112
step //111
..accept The Escape##114
step //112
..turnin The Jasperlode Mine##76
step //113
ding 9
step //114
..turnin Deliver Thomas' Report##39
step //115
..accept Report to Gryan Stoutmantle##109
step //116
..accept Westbrook Garrison Needs Help!##239
step //117
..accept Elmore's Task##1097
step //118
'Learn your spells at your trainer
only Paladin, Warrior
step //119
..turnin The Escape##114
step //120
..turnin Princess Must Die!##88
step //121
..turnin Westbrook Garrison Needs Help!##239
step //122
'Grind on the gnolls in the south till you are 1000xp away from level 10.
step //123
goto Westfall,59,18
step //124
Die and rezz at Ghosthealer
step //125
goto Westfall,53,54
step //126
'Set your Hearthstone in Westfall
step //127
..turnin Report to Gryan Stoutmantle##109
step //128
Make sure to manually accept the quest A swift message(and its follow ups), AddOn is buggy here :( (marked as accepted before they are accepted)
step //129
..accept A swift Message##6181
step //130
..turnin A swift Message##6181
step //131
..accept Continue to Stormwind##6281
step //132
'Fly to: Stormwind City
step //133
..turnin Shipment to Stormwind##61
step //134
..turnin Continue to Stormwind##6281
step //135
..accept Dungar Longdrink##6261
step //136
..turnin Dungar Longdrink##6261
step //137
..accept Return to Lewis##6285
step //138
..turnin Elmore's Task##1097
step //139
..accept Stormpike's Delivery##353
step //140
Take the Tram to Ironforge
step //141
..fpath Ironforge

]])


--TRIAL ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Leveling Guides\\Main Guide (13-20)",[[
--TRIAL 	author support@zygorguides.com
--TRIAL 	step //1
--TRIAL 		' Thank you for trying the Zygor Guides Version 2.0 Leveling Guides Demo.  Please visit ZygorGuides.com to purchase the complete in-game Version 2.0 leveling guides.  Take care
--TRIAL 		level 13
--TRIAL ]])
ZygorGuidesViewer.AllianceInstalled=true --!TRIAL
