local ZygorGuidesViewer=ZygorGuidesViewer
if not ZygorGuidesViewer then return end
--TRIAL if ZygorGuidesViewer.AllianceInstalled then return end
if UnitFactionGroup("player")~="Alliance" then return end

ZygorGuidesViewer:RegisterGuide("TUGs\\23-24 Stockades",[[
	author TUGs
	next TUGs\\19-22RR+Ashenvale
	startlevel 23
step //1
..turnin Escape Through Force##994
step //2
'Fly to: Ashenvale
step //3
..accept Raene's Cleansing##1024
step //4
..accept An Aggressive Defense##1025
step //5
goto Ashenvale,44.04,54.78
step //6
.get 1 Elune's Tear|q 1033/1
step //7
..turnin Raene's Cleansing##1024
step //8
..accept Raene's Cleansing##1026
step //9
..turnin Elune's Tear##1033
step //10
..accept The Ruins of Stardust##1034
step //11
.get 1 Ilkrud Magthrull's Tome|q 973/1
step //12
.get 5 Handful of Stardust|q 1034/1
step //13
.kill 1 Foulweald Den Watcher|q 1025/1
.kill 2 Foulweald Ursa|q 1025/2
.kill 10 Foulweald Totemic|q 1025/3
.kill 12 Foulweald Warrior|q 1025/4
step //14
goto Ashenvale,42.3, 71.0
step //15
Go through the cave into Stonetalon Mountains(This part is mainly just to get the Flightpath in Stonetalon wich we need later. You might think its a waste of time to only do 4 quests here, it´s not :D )
step //16
TODO: Accept2931??? Whats this? Typo?
step //17
..turnin On Guard in Stonetalon##1070
step //18
..accept On Guard in Stonetalon##1085
step //19
..turnin On Guard in Stonetalon##1085
step //20
..accept A Gnome's Respite##1071
step //21
..accept Super Reaper 6000##1093
step //22
.get 1 Super Reaper 6000 Blueprints|q 1093/1
step //23
.kill 10 Venture Co. Logger|q 1071/1
.kill 10 Venture Co. Deforester|q 1071/2
step //24
..turnin Super Reaper 6000##1093
step //25
..turnin A Gnome's Respite##1071
step //26
..accept An Old Colleague##1072
step //27
..accept A Scroll from Mauren##1075
step //28
.get 12 Pridewing Venom Sac|q 1134/1
step //29
..turnin Journey to Stonetalon Peak##1056
step //30
..fpath Stonetalon Mountains
step //31
'Fly to: Ashenvale
step //32
..turnin Pridewings of Stonetalon##1134
step //33
..accept Kayneth Stillwind##4581
step //34
..turnin An Aggressive Defense##1025
step //35
..turnin The Ruins of Stardust##1034
step //36
goto Ashenvale,31.3,46.9
step //37
'Grind north of here till 25 +20000
step //38
..turnin The Tower of Althalaxx##973
step //39
..accept The Tower of Althalaxx##1140
step //40
Optional follow quest,only do if in a group
step //41
use Hearthstone##6948
step //42
..accept Fall of Dun Modr##472
step //43
..turnin Fall of Dun Modr##472
step //44
..accept A Grim Task##304
step //45
..accept The Dark Iron War##303
step //46
The next quest might kill you once,run in crowd control the 2 elites and turn in the quest and run away immediately. (You need to interact with the corpse downstairs)
step //47
..accept The Thandol Span##631
step //48
..turnin The Thandol Span##631
step //49
..accept The Thandol Span##632
step //50
..turnin The Thandol Span##632
step //51
..accept The Thandol Span##633
step //52
Jump off the Bridge to go to [G44.3,92.9Arathi Highlands] and collect the Letter next to the dwarf
step //53
..accept Sully Balloo's Letter##637
step //54

step //55
..turnin The Thandol Span##633
step //56
..accept Plea To The Alliance##634
step //57
..turnin Plea To The Alliance##634
step //58
'Fly to: Ironforge
step //59
..turnin An Old Colleague##1072
step //60
..turnin Klockmort's Essentials##2925
step //61
..turnin Sully Balloo's Letter##637
step //62
..accept Sara Balloo's Plea##683
step //63
..turnin Sara Balloo's Plea##683
step //64
..accept A King's Tribute##686
step //65
..turnin A King's Tribute##686
step //66
..accept A King's Tribute##689
step //67
'Fly to: Stormwind City
step //68
Do one Stockades for the dwarf Elite quest
step //69
..turnin A Scroll from Mauren##1075
step //70
..accept A Noble Brew##335
step //71
.get 3 Silk Cloth|q 2746/1
.get 2 Clara's Fresh Apple|q 2746/2
step //72
..accept Tinkmaster Overspark##2923
step //73
..accept The Missing Diplomat##1274
step //74
..turnin The Missing Diplomat##1274
step //75
..accept The Missing Diplomat##1241
step //76
..turnin Items of Some Consequence##2746
step //77
..accept The Attack!##434
step //78
.kill 1 Lord Gregor Lescovar|q 434/1
.kill 1 Marzon the Silent Blade|q 434/2
'Overhear Lescovar and Marzon's Conversation
step //79
..turnin The Missing Diplomat##1241
step //80
..accept The Missing Diplomat##1242
step //81
..turnin The Missing Diplomat##1242
step //82
..accept The Missing Diplomat##1243
step //83
..turnin The Attack!##434
step //84
..accept The Head of the Beast##394
step //85
..turnin The Head of the Beast##394
step //86
..accept Brotherhood's End##395
step //87
..turnin Brotherhood's End##395
step //88
..accept An Audience with the King##396
step //89
..turnin An Audience with the King##396
step //90
'Fly to: Duskwood
step //91
..turnin The Missing Diplomat##1243
step //92
..accept The Missing Diplomat##1244
step //93
.get 1 Tear of Tilloa|q 335/1
step //94
.get 1 Mistmantle Family Ring|q 98/1
step //95
'Set your Hearthstone in Duskwood
step //96
..turnin The Legend of Stalvan##98
step //97
..accept Worgen in the Woods##173
step //98
.kill 6 Nightbane Shadow Weaver|q 173/1
step //99
..turnin Worgen in the Woods##173
step //100
..accept Worgen in the Woods##221
step //101
.kill 12 Nightbane Dark Runner|q 221/1
step //102
..turnin Worgen in the Woods##221
step //103
..accept Worgen in the Woods##222
step //104
..accept Look To The Stars##181
step //105
.kill 8 Nightbane Vile Fang|q 222/1
.kill 8 Nightbane Tainted One|q 222/2
step //106
.get 1 Ogre's Monocle|q 181/1
step //107
.get 1 Defias Docket|q 1244/1
step //108
.kill 20 Plague Spreader|q 58/1
step //109
..accept The Weathered Grave##225
step //110
use Hearthstone##6948
]])

--TRIAL ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Leveling Guides\\Main Guide (13-20)",[[
--TRIAL 	author support@zygorguides.com
--TRIAL 	step //1
--TRIAL 		' Thank you for trying the Zygor Guides Version 2.0 Leveling Guides Demo.  Please visit ZygorGuides.com to purchase the complete in-game Version 2.0 leveling guides.  Take care
--TRIAL 		level 13
--TRIAL ]])
ZygorGuidesViewer.AllianceInstalled=true --!TRIAL
