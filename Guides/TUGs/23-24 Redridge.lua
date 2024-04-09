local ZygorGuidesViewer=ZygorGuidesViewer
if not ZygorGuidesViewer then return end
--TRIAL if ZygorGuidesViewer.AllianceInstalled then return end
if UnitFactionGroup("player")~="Alliance" then return end

ZygorGuidesViewer:RegisterGuide("TUGs\\23-24 Redridge",[[
	author TUGs
	next TUGs\\19-22RR+Ashenvale
	startlevel 23
step //1
'Fly to: Redridge Mountains
step //2
Search for people to do the Elite quests with, they are NOT included in the guide, but they are:Tharil'zun,Shadow Magic & WANTED: Gath'llzogg
step //3
..accept Blackrock Bounty##128
step //4
..accept Howling in the Hills##126
step //5
..turnin Messenger to Westfall##144
step //6
..accept Messenger to Darkshire##145
step //7
..accept Solomon's Law##91
step //8
..accept Murloc Poachers##150
step //9
..turnin Murloc Poachers##150
step //10
..accept Wanted: Lieutenant Fangore##180
step //11
..turnin What Comes Around...##386
step //12
..accept Redridge Goulash##92
step //13
..turnin Redridge Goulash##92
step //14
..accept An Unwelcome Guest##34
step //15
.get 1 Bellygrub's Tusk|q 34/1
step //16
..turnin The Legend of Stalvan##74
step //17
..accept The Legend of Stalvan##75
step //18
Go upstairs and loot the Box
step //19
..turnin The Legend of Stalvan##75
step //20
..accept The Legend of Stalvan##78
step //21
..accept A Watchful Eye##94
step //22
..turnin A Watchful Eye##94
step //23
.get 10 Shadowhide Pendant|q 91/1
step //24
.get 1 Fangore's Paw|q 180/1
step //25
There is a Drop-Quest-Item Glowing Shadowhide Pendant. You have to turn it in in Elwynn Forest, wich I think is a waste of time for 1.400xp. I will NOT include it in this guide, do it if you want though.
step //26
The next area is pretty dangerous even for good players. Additionally you might wanna do the escort quest that is in the cave(follow the left side). I usually dont do it,so this guide skips it.
step //27
.kill 15 Blackrock Champion|q 128/1
step //28
Yowler is pretty hard too, as he has 2-3 adds. Do it if you can, grind 200xp if you dont
step //29
.get 1 Yowler's Paw|q 126/1
step //30
..turnin Howling in the Hills##126
step //31
..turnin Wanted: Lieutenant Fangore##180
step //32
..turnin Solomon's Law##91
step //33
..turnin An Unwelcome Guest##34
step //34
ding 24
step //35
..turnin Blackrock Bounty##128
step //36
'Fly to: Duskwood
step //37
..turnin The Legend of Stalvan##78
step //38
..accept The Legend of Stalvan##79
step //39
..turnin Dusky Crab Cakes##93
step //40
..accept Return to Jitters##240
step //41
..accept Seasoned Wolf Kabobs##90
step //42
..turnin Seasoned Wolf Kabobs##90
step //43
..turnin The Legend of Stalvan##79
step //44
..accept The Legend of Stalvan##80
step //45
..turnin The Legend of Stalvan##80
step //46
..accept The Legend of Stalvan##97
step //47
..turnin Crime and Punishment##377
step //48
..turnin Messenger to Darkshire##145
step //49
..turnin The Legend of Stalvan##97
step //50
'Fly to: Stranglethorn Vale, North
step //51
..turnin Sven's Revenge##95
step //52
..accept Sven's Camp##230
step //53
..turnin Eight-Legged Menaces##245
step //54
..turnin Return to Jitters##240
step //55
.kill 15 Skeletal Fiend|q 57/1
.kill 15 Skeletal Horror|q 57/2
step //56
..turnin Deliver the Thread##157
step //57
..accept Zombie Juice##158
step //58
..turnin Sven's Camp##230
step //59
..accept The Shadowy Figure##262
step //60
use Hearthstone##6948
step //61
'Learn your spells at your trainer
step //62
Take the boat to Auberdine
]])

--TRIAL ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Leveling Guides\\Main Guide (13-20)",[[
--TRIAL 	author support@zygorguides.com
--TRIAL 	step //1
--TRIAL 		' Thank you for trying the Zygor Guides Version 2.0 Leveling Guides Demo.  Please visit ZygorGuides.com to purchase the complete in-game Version 2.0 leveling guides.  Take care
--TRIAL 		level 13
--TRIAL ]])
ZygorGuidesViewer.AllianceInstalled=true --!TRIAL
