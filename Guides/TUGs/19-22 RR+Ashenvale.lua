local ZygorGuidesViewer=ZygorGuidesViewer
if not ZygorGuidesViewer then return end
--TRIAL if ZygorGuidesViewer.AllianceInstalled then return end
if UnitFactionGroup("player")~="Alliance" then return end

ZygorGuidesViewer:RegisterGuide("TUGs\\19-22 RR+Ashenvale",[[
	author TUGs
	next TUGs\\19-22 RR+Ashenvale
	startlevel 19
step //1
..accept The Corruption Abroad##3765
step //2
TODO: WL Quest here
step //3
..fpath Stormwind City
only Nightelf,Gnome,Dwarf
step //4
'Fly to: Redridge Mountains
step //5
.kill Redridge Mongrel|q 246/1
.kill Redridge Poacher|q 246/2
step //6
..turnin Assessing the Threat##246
step //7
..accept Blackrock Menace##20
step //8
..turnin Return to Verner##119
step //9
..accept A Baying of Gnolls##124
step //10
..turnin Messenger to Stormwind##120
step //11
..accept Messenger to Westfall##143
step //12
..accept Selling Fish##127
step //13
..turnin Visit the Herbalist##130
step //14
..accept Delivering Daffodils##131
step //15
..turnin Delivering Daffodils##131
step //16
.get 1 Oslow's Toolbox|q 125/1
step //17
.get 10 Spotted Sunfish|q 127/1
step //18
.get 10 Battleworn Axe|q 20/1
step //19
ding 20
step //20
..turnin Blackrock Menace##20
step //21
..turnin The Lost Tools##125
step //22
..accept The Everstill Bridge##89
step //23
.kill 10 Redridge Brute|q 124/1
.kill 8 Redridge Mystic|q 124/2
.get 5 Iron Pike|q 89/1
.get 5 Iron Rivet|q 89/2
step //24
..turnin The Everstill Bridge##89
step //25
..turnin A Baying of Gnolls##124
step //26
..turnin Selling Fish##127
step //27
use Hearthstone##6948
step //28
'Learn your spells at your trainer
step //29
Take the boat to Darkshore.
step //30
..turnin The Corruption Abroad##3765
step //31
..turnin Mathystra Relics##951
step //32
ESCORT QUEST INCOMING,make sure all group members are on the same questprogress.
step //33
..turnin A Lost Master##993
step //34
..accept Escape Through Force##994
step //35
.goal Help Volcor to the road|q 994/1
step //36
..turnin One Shot. One Kill.##5713
step //37
..turnin The Tower of Althalaxx##967
step //38
..accept The Tower of Althalaxx##970
step //39
..accept Bathran's Hair##1010
step //40
.get Glowing Soul Gem|q 970/1
step //41
.get 5 Bathran's Hair|q 1010/1
step //42
..turnin Bathran's Hair##1010
step //43
..accept Orendil's Cure##1020
step //44
..turnin The Tower of Althalaxx##970
step //45
..accept The Tower of Althalaxx##973
step //46
..turnin Therylune's Escape##945
step //47
ding 21
step //48
..fpath Ashenvale
step //49
..accept The Zoram Strand##1008
step //50
..accept On Guard in Stonetalon##1070
step //51
..accept Journey to Stonetalon Peak##1056
step //52
..accept Raene's Cleansing##991
step //53
..accept Culling the Threat##1054
step //54
..turnin Orendil's Cure##1020
step //55
..accept Elune's Tear##1033
step //56
..turnin Raene's Cleansing##991
step //57
..accept Raene's Cleansing##1023
step //58
.get Glowing Gem|q 1023/1
step //59
..accept The Ancient Statuette##1007
step //60
.get Ancient Statuette|q 1007/1
step //61
..turnin The Ancient Statuette##1007
step //62
..accept Ruuzel##1009
step //63
As a Group do Ruuzel, if youre solo skip it. (Some classes can do it solo too, Mage,Warlock,Hunter especially).
step //64
.get Ring of Zoram|q 1009/1
step //65
.get 20 Wrathtail Head|q 1008/1
step //66
'Grind the nagas/crabs till 22
step //67
..turnin Ruuzel##1009
step //68
.get Dal Bloodclaw's Skull|q 1054/1
step //69
'Grind  till 22+5000
step //70
..turnin The Zoram Strand##1008
step //71
..accept Pridewings of Stonetalon##1134
step //72
..turnin Raene's Cleansing##1023
step //73
..turnin Culling the Threat##1054
]])
ZygorGuidesViewer:RegisterGuide("TUGs\\Darkshore 11-15",[[

]])


--TRIAL ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Leveling Guides\\Main Guide (13-20)",[[
--TRIAL 	author support@zygorguides.com
--TRIAL 	step //1
--TRIAL 		' Thank you for trying the Zygor Guides Version 2.0 Leveling Guides Demo.  Please visit ZygorGuides.com to purchase the complete in-game Version 2.0 leveling guides.  Take care
--TRIAL 		level 13
--TRIAL ]])
ZygorGuidesViewer.AllianceInstalled=true --!TRIAL
