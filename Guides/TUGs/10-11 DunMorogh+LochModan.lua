local ZygorGuidesViewer=ZygorGuidesViewer
if not ZygorGuidesViewer then return end
--TRIAL if ZygorGuidesViewer.AllianceInstalled then return end
if UnitFactionGroup("player")~="Alliance" then return end


ZygorGuidesViewer:RegisterGuide("TUGs\\10-11 DunMorogh+Loch",[[
	author TUGs
	next TUGs\\11-15 Darkshore
	startlevel 10
step //1
..accept Protecting the Herd##314
step //2
.get Fang of Vagash|q 314/1
step //3
..turnin Protecting the Herd##314
step //4
..accept The Public Servant##433
step //5
..accept Those Blasted Troggs!##432
step //6
.kill 10 Rockjaw Bonesnapper|q 433/1
.kill 6 Rockjaw Skullthumper|q 432/1
step //7
'Grind in the trogg cave till level9+4500xp.
step //8
..turnin The Public Servant##433
step //9
..turnin Those Blasted Troggs!##432
step //10
..accept The Lost Pilot##419
step //11
..turnin The Lost Pilot##419
step //12
..accept A Pilot's Revenge##417
step //13
.get Mangy Claw|q 417/1
step //14
..turnin A Pilot's Revenge##417
step //15
goto Dun Morogh,79,50
step //16
goto Dun Morogh,81,49
step //17
goto Dun Morogh,82,50
step //18
goto Dun Morogh,83,49
step //19
..accept In Defense of the King's Lands##224
step //20
..accept The Trogg Threat##267
step //21
..fpath Loch Modan
only Hunter
step //22
'Fly to: Ironforge
only Hunter
step //23
..accept ##6064
only Hunter
step //24

only Hunter
step //25
..turnin ##6064
only Hunter
step //26
..accept ##6084
only Hunter
step //27

only Hunter
step //28
..turnin ##6084
only Hunter
step //29
..accept ##6085
only Hunter
step //30

only Hunter
step //31
..turnin ##6085
only Hunter
step //32
..accept ##6086
only Hunter
step //33
[A Hunter]Tame a pet you like.I highly recommend a boar. Charge that deals more dmg and roots and as its a charge it can attack earlier->More aggro!
only Hunter
step //34
..turnin ##6086
only Hunter
step //35
[A Hunter]Feed your pet and [T] Train your own and your pets skills.
only Hunter
step //36
'Fly to: Loch Modan
only Hunter
step //37
.kill 10 Stonesplinter Trogg|q 224/1
.kill 10 Stonesplinter Scout|q 224/2
.get 8 Trogg Stone Tooth|q 267/1
step //38
..turnin In Defense of the King's Lands##224
step //39
..accept In Defense of the King's Lands##237
step //40
..turnin The Trogg Threat##267
step //41
..fpath Loch Modan
step //42
..accept Mountaineer Stormpike's Task##1339
step //43
..turnin Stormpike's Delivery##353
only Human
step //44
..turnin Mountaineer Stormpike's Task##1339
step //45
..accept Stormpike's Order##1338
step //46
..accept Filthy Paws##307
step //47
.get 4 Miners' Gear|q 307/1
step //48
ding 12
step //49
'Buy 1Ironwood Maul or Heavy Spiked Mace at 
only Warrior,Paladin
step //50
..turnin Filthy Paws##307
step //51
use Hearthstone##6948
step //52
..turnin Return to Lewis##6285
only Human
step //53
'Fly to: Stormwind City
only Human
step //54
..turnin Stormpike's Order##1338
only Human
step //55
Take the ship to Darkshore
]])

--TRIAL ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Leveling Guides\\Main Guide (13-20)",[[
--TRIAL 	author support@zygorguides.com
--TRIAL 	step //1
--TRIAL 		' Thank you for trying the Zygor Guides Version 2.0 Leveling Guides Demo.  Please visit ZygorGuides.com to purchase the complete in-game Version 2.0 leveling guides.  Take care
--TRIAL 		level 13
--TRIAL ]])
ZygorGuidesViewer.AllianceInstalled=true --!TRIAL
