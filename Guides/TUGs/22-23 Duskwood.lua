local ZygorGuidesViewer=ZygorGuidesViewer
if not ZygorGuidesViewer then return end
--TRIAL if ZygorGuidesViewer.AllianceInstalled then return end
if UnitFactionGroup("player")~="Alliance" then return end

ZygorGuidesViewer:RegisterGuide("TUGs\\22-23 Duskwood",[[
	author TUGs
	next TUGs\\19-22RR+Ashenvale
	startlevel 22
step //1
use Hearthstone##6948
step //2
'Learn your spells at your trainer
step //3
'Fly to: Redridge Mountains
step //4
Run to Duskwood
step //5
..accept The Legend of Stalvan##66
step //6
..fpath Duskwood
step //7
If it is in stock - and you dont have one yet-: Buy a Bronzetube at [G78,48.3Duskwood]
step //8
..accept Raven Hill##163
step //9
..accept Deliveries to Sven##164
step //10
..accept The Hermit##165
step //11
..accept The Night Watch##56
step //12
..turnin The Legend of Stalvan##66
step //13
..accept The Legend of Stalvan##67
step //14
If you dont have the bronzetube yet, skip the Look to the stars-quest. Youll get a last chance soon.
step //15
..accept Look To The Stars##174
step //16
..turnin Look To The Stars##174
step //17
..accept Look To The Stars##175
step //18
..turnin Look To The Stars##175
step //19
..accept Look To The Stars##177
step //20
.get Mary's Looking Glass|q 177/1
step //21
.kill 8 Skeletal Warrior|q 56/1
.kill 6 Skeletal Mage|q 56/2
step //22
..turnin Look To The Stars##177
step //23
..turnin The Night Watch##56
step //24
..accept The Night Watch##57
step //25
..accept Eight-Legged Menaces##245
step //26
TODO: CHECK IF FP STV HERE?
step //27
..turnin Raven Hill##163
step //28
..accept Jitters' Growling Gut##5
step //29
..turnin Deliveries to Sven##164
step //30
..accept Sven's Revenge##95
step //31
..accept Wolves at Our Heels##226
step //32
KEEP YOUR Gooey Spider Legs.Whilst grinding east for the spider and wolf quests do the next 2steps (TurnIn The Hermit and Accept Supplies from Darkshire)
step //33
.kill 12 Starving Dire Wolf|q 226/1
.kill 8 Rabid Dire Wolf|q 226/2
.kill 15 Pygmy Venom Web Spider|q 245/1
step //34
..turnin The Hermit##165
step //35
..accept Supplies from Darkshire##148
step //36
..turnin Wolves at Our Heels##226
step //37
..turnin Messenger to Westfall##143
step //38
..accept Messenger to Westfall##144
step //39
..turnin The Legend of Stalvan##67
step //40
..accept The Legend of Stalvan##68
step //41
'Fly to: Duskwood
step //42
..turnin Supplies from Darkshire##148
step //43
..accept Ghost Hair Thread##149
step //44
..turnin Jitters' Growling Gut##5
step //45
..accept Dusky Crab Cakes##93
step //46
..turnin The Legend of Stalvan##68
step //47
..accept The Legend of Stalvan##69
step //48
..turnin Ghost Hair Thread##149
step //49
..accept Return the Comb##154
step //50
..turnin Return the Comb##154
step //51
..accept Deliver the Thread##157
step //52
If it is in stock - and you dont have one yet-: Buy a Bronzetube at [G78,48.3Duskwood]. If you dont get it here, we will buy it on the auctionhouse now.
step //53
'Fly to: Stormwind City
step //54
..turnin The Legend of Stalvan##69
step //55
..accept The Legend of Stalvan##70
step //56
Go upstairs and loot the Box.
step //57
Buy at the auction house now: 1 Bronze tube. Gooey Spider Legs (you need 6 total), 5 Great Goretuks Snout, 5 Tough Condor Meat, 5 Crisp Spider Meat and 8 Murloc Fin.
step //58
'Buy 1Bronze Tube at the auction house.
step //59
'Buy 6Gooey Spider Leg at the auction house.
step //60
'Buy 8Murloc Fin at the auction house.
step //61
'Buy 5Great Goretusk Snout at the auction house.
step //62
'Buy 5Tough Condor Meat at the auction house.
step //63
'Buy 5Crisp Spider Meat at the auction house.
step //64
'Buy 1Stormwind Seasoning Herbs at Stormwind City|goto Stormwind City,69,72
step //65
'Learn your spells at your trainer
step //66
..turnin The Legend of Stalvan##70
step //67
..accept The Legend of Stalvan##72
step //68
..turnin The Legend of Stalvan##72
step //69
..accept The Legend of Stalvan##74
step //70
The next guide will include stockades and the Elite quests in Redridge. If you are not going to do theses quests, skip to: 23-24 Redridge.
]])

--TRIAL ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Leveling Guides\\Main Guide (13-20)",[[
--TRIAL 	author support@zygorguides.com
--TRIAL 	step //1
--TRIAL 		' Thank you for trying the Zygor Guides Version 2.0 Leveling Guides Demo.  Please visit ZygorGuides.com to purchase the complete in-game Version 2.0 leveling guides.  Take care
--TRIAL 		level 13
--TRIAL ]])
ZygorGuidesViewer.AllianceInstalled=true --!TRIAL
