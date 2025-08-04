local ZygorGuidesViewer=ZygorGuidesViewer
if not ZygorGuidesViewer then return end
if UnitFactionGroup("player")~="Alliance" then return end
ZygorGuidesViewer:RegisterGuide("GENERATED\\1-6Northshire.csv",[[
    
	author TUGs
	next GENERATED\<built-in function next>
	startlevel 1
    
step //1
accept A Threat Within##783
step //2
turnin A Threat Within##783
step //3
accept Kobold Camp Cleanup##7
step //4
accept Eagan Peltskinner##5261
step //5
turnin Eagan Peltskinner##5261
step //6
accept Wolves Across the Border##33
step //7
Do [QC33- ][QC7]
step //8
turnin Wolves Across the Border##33
step //9
Sell your items at Brother Danil [G47.6, 41.6 Elwynn Forest].
step //10
[A Warlock,Mage] Buy 10 Water
step //11
turnin Kobold Camp Cleanup##7
step //12
accept Investigate Echo Ridge##15
step //13
accept Simple Letter##3100
|only if Warrior
step //14
accept Consecrated Letter##3101
|only if Paladin
step //15
accept Tainted Letter##3105
|only if Warlock
step //16
accept Glyphic Letter##3104
|only if Mage
step //17
accept Brotherhood of Thieves##18
step //18
accept The Stolen Tome##1598
|only if Warlock
step //19
turnin Tainted Letter##3105
|only if Warlock
step //20
Do: The Stolen Tome
|only if Warlock
step //21
Do: Brotherhood of Thieves
step //22
turnin Brotherhood of Thieves##18
step //23
accept Milly Osworth##3903
step //24
accept Bounty on Garrick Padfoot##6
step //25
Sell your items at Brother Danil [G47.6, 41.6 Elwynn Forest].
step //26
turnin Consecrated Letter##3101
|only if Paladin
step //27
turnin The Stolen Tome##1598
|only if Warlock
step //28
turnin Glyphic Letter##3104
|only if Mage
step //29
turnin Simple Letter##3100
|only if Warrior
step //30
Get your level 4 spells at your trainer
step //31
Do: Investigate Echo Ridge
step //32
turnin Milly Osworth##3903
step //33
accept Milly's Harvest##3904
step //34
Do [QC3904- ][QC6]
step //35
Grind until level5
|ding 5
step //36
use Hearthstone##6948
step //37
turnin Bounty on Garrick Padfoot##6
step //38
turnin Investigate Echo Ridge##15
step //39
accept Skirmish at Echo Ridge##21
step //40
Do: Skirmish at Echo Ridge
step //41
turnin Milly's Harvest##3904
step //42
accept Grape Manifest##3905
step //43
turnin Skirmish at Echo Ridge##21
step //44
accept Report to Goldshire##54
step //45
turnin Grape Manifest##3905
step //46
accept Rest and Relaxation##2158
]]