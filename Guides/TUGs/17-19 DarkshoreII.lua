local ZygorGuidesViewer=ZygorGuidesViewer
if not ZygorGuidesViewer then return end
--TRIAL if ZygorGuidesViewer.AllianceInstalled then return end
if UnitFactionGroup("player")~="Alliance" then return end


ZygorGuidesViewer:RegisterGuide("TUGs\\17-19 DarkshoreII",[[
	author TUGs
	next TUGs\\19-22 RR+Ashenvale
	startlevel 17
step //1
..accept Beached Sea Creature##4728
step //2
.get 6 Fine Crab Chunks|q 1138/1
step //3
..accept Beached Sea Creature##4730
step //4
The next 3 sea creatures are harder to get,especially as lvl 17warrior, but its doable, pull them ONE BY ONE!
step //5
..accept Beached Sea Turtle##4731
step //6
..accept Beached Sea Turtle##4732
step //7
..accept Beached Sea Creature##4733
step //8
..accept One Shot. One Kill.##5713
step //9
goal Protect Aynasha|q 5713/1
step //10
.get 5 Fine Moonstalker Pelt|q 986/1
step //11
.get 4 Grizzled Scalp|q 1003/1
step //12
..turnin Buzzbox 525##1003
step //13
..turnin Onu##948
step //14
..accept The Master's Glaive##944
step //15
You got a phial from Onu, use it once you have entered the Masters Glaive and put it on the ground
step //16
..turnin The Master's Glaive##944
step //17
..accept The Twilight Camp##949
step //18
..turnin The Twilight Camp##949
step //19
..accept Return to Onu##950
step //20
ESCORT QUEST COMING,TURN OFF AUTO TURNIN/ACCEPT IF YOURE IN A GROUP!
step //21
ding 18
step //22
..accept Therylune's Escape##945
step //23
goal Escort Therylune away from the Master's Glaive|q 945/1
step //24
There is a RARE quest drop - Book: The Powers Below - in the pit, I never got it regularly EVER(I only got it when the escort dryad wasnt there and I was grinding mobs till she spawns). Accept it if you got it.
step //25
..accept The Powers Below##968
step //26
ESCORT QUEST COMING,TURN OFF AUTO TURNIN/ACCEPT IF YOURE IN A GROUP! This escort quest is REALLY hard but has 3 follow ups, so make sure to do this(ask in general chat etc).
step //27
..turnin The Absent Minded Prospector##729
step //28
..accept The Absent Minded Prospector##731
step //29
goal Escort Prospector Remtravel|q 731/1
step //30
..turnin Return to Onu##950
step //31
..accept Mathystra Relics##951
step //32
Careful, there will be multiple waves with 2-3Murlocs each, kill the last murloc per wave away from the fire,eat/drink up and pull the next wave OR get a group!
step //33
.kill Murkdeep##10323|q 4740/1
step //34
..turnin Beached Sea Turtle##4728
..turnin Beached Sea Creature##4730
..turnin Beached Sea Creature##4731
..turnin Beached Sea Creature##4732
..turnin Beached Sea Turtle##4733
step //35
..turnin Fruit of the Sea##1138
step //36
..turnin WANTED: Murkdeep!##4740
step //37
..turnin The Absent Minded Prospector##731
step //38
..accept The Absent Minded Prospector##741
step //39
..turnin A Lost Master##986
step //40
..accept A Lost Master##993
step //41
.kill Den Mother|q 2139/1
step //42
.get Talisman of Corruption|q 4763/1
step //43
.get 4 Worn Parchment|q 966/1
step //44
..turnin The Tower of Althalaxx##966
step //45
..accept The Tower of Althalaxx##967
step //46
.get 6 Mathystra Relic|q 951/1
step //47
'Grind  till 19+4200
step //48
Die on purpose and rezz up.
step //49
..turnin Tharnariun's Hope##2139
step //50
..turnin The Blackwood Corrupted##4763
step //51
Take the boat to Darnassus
step //52
..fpath Teldrassil
step //53
..turnin The Absent Minded Prospector##741
step //54
..accept The Absent Minded Prospector##942
step //55
use Hearthstone##6948
step //56
'Learn your spells at your trainer
step //57
If it is in stock: Buy a Bronzetube at [G55.3,7.1Stormwind City]
]])

--TRIAL ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Leveling Guides\\Main Guide (13-20)",[[
--TRIAL 	author support@zygorguides.com
--TRIAL 	step //1
--TRIAL 		' Thank you for trying the Zygor Guides Version 2.0 Leveling Guides Demo.  Please visit ZygorGuides.com to purchase the complete in-game Version 2.0 leveling guides.  Take care
--TRIAL 		level 13
--TRIAL ]])
ZygorGuidesViewer.AllianceInstalled=true --!TRIAL
