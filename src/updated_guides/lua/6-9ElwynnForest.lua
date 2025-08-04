local ZygorGuidesViewer=ZygorGuidesViewer
if not ZygorGuidesViewer then return end
if UnitFactionGroup("player")~="Alliance" then return end
ZygorGuidesViewer:RegisterGuide("GENERATED\\6-9ElwynnForest",[[
author TUGs
startlevel 6
step //1
accept Kobold Candles##60
step //2
home Elwynn Forest
step //3
turnin Rest and Relaxation##2158
step //4
turnin Report to Goldshire##54
step //5
accept The Fargodeep Mine##62
step //6
accept Gold Dust Exchange##47
step //7
Kill all Boars(especially good on the fields you will go to) for 4x Chunk of Boar Meat
step //8
accept Young Lovers##106
step //9
Well be crossing the Kobold mine 4 times now->Kill 2-3 Kobolds each time you do, to get some quest items already.
step //10
accept Princess Must Die!##88
step //11
accept Lost Necklace##85
step //12
turnin Young Lovers##106
step //13
accept Speak with Gramma##111
step //14
turnin Speak with Gramma##111
step //15
accept Note to William##107
step //16
turnin Lost Necklace##85
step //17
accept Pie for Billy##86
step //18
turnin Pie for Billy##86
step //19
accept Back to Billy##84
step //20
turnin Back to Billy##84
step //21
accept Goldtooth##87
step //22
Do [QC62- ][QC47- ][QC60- ][QC87]
step //23
Die and rezz at Ghosthealer
step //24
Turn on your Aura.
|only if Paladin
step //25
turnin The Fargodeep Mine##62
step //26
accept The Jasperlode Mine##76
step //27
Run to 41.5,65.8 |goto Elwynn Forest 41.5,65.8
|only if Warrior,Paladin
step //28
Get your level 6 spells at your trainer
|only if Warrior,Paladin
step //29
turnin Gold Dust Exchange##47
step //30
accept A Fishy Peril##40
step //31
turnin A Fishy Peril##40
step //32
accept Further Concerns##35
step //33
turnin Note to William##107
step //34
accept Collecting Kelp##112
step //35
turnin Kobold Candles##60
step //36
accept Shipment to Stormwind##61
step //37
Get your level 6 spells at your trainer
|only if Warlock,Mage,Priest,Rogue
step //38
[A Paladin,Mage,Warlock] Buy 20 Milk and as many 6 Slot Bags as you can.
|only if Paladin,Mage,Warlock
step //39
[A Warrior,Rogue] Buy 20 Food(lvl5) and as many 6 Slot Bags as you can.
|only if Warrior,Rogue
step //40
Do: Collecting Kelp
step //41
Do: The Jasperlode Mine
step //42
Die on the Campfire nearby[G64.5,56.6Elwynn Forest] and rezz at Ghosthealer.
step //43
Turn on your Aura.
|only if Paladin
step //44
Repair your gear and sell grey items at Rallic Finn [G83.3, 66.1Elwynn Forest]
step //45
accept A Bundle of Trouble##5545
step //46
turnin Further Concerns##35
step //47
accept Find the Lost Guards##37
step //48
accept Protect the Frontier##52
step //49
turnin Find the Lost Guards##37
step //50
accept Discover Rolf's Fate##45
step //51
Do [QC5545- ][QC52]
step //52
turnin Discover Rolf's Fate##45
step //53
accept Report to Thomas##71
step //54
turnin A Bundle of Trouble##5545
step //55
turnin Protect the Frontier##52
step //56
turnin Report to Thomas##71
step //57
accept Deliver Thomas' Report##39
step //58
This can be done solo by most classes by so called "Fence hopping". You Attack/Frostbolt/Shadowbolt, you jump the fence and repeat. Its pretty hard and you can learn it by killing defias/bears/boars first. Doing it vs Princes and her 2 escorts is even harder,MOST PEOPLE wont be able to do this!!! Otherwise: skip it as mentioned.
step //59
Run to [G84.4, 76.5Elwynn Forest] for Ridgepoint Tower exploring experience.
step //60
Run to [G9.8, 75.6Redridge Mountains] and die to the spiders and rezz up in Redridge.
step //61
Turn on your Aura.
|only if Paladin
step //62
Run to [G25.1,57.0Redridge Mountains] for Lake Everstill exploring experience.
step //63
fpath Redridge Mountains |goto Redridge Mountains 30.6, 59.4
step //64
use Hearthstone##6948
step //65
Get your level 8 spells at your trainer
|only if Mage,Warlock,Priest,Rogue
step //66
turnin Collecting Kelp##112
step //67
accept The Escape##114
step //68
turnin The Jasperlode Mine##76
step //69
turnin Deliver Thomas' Report##39
step //70
The next quest "Elmore's Task" is shown in Redridge Mountains. Just enter the Blacksmith in Goldshire. It's there instead.
step //71
accept Elmore's Task##1097
step //72
Get your level 8 spells at your trainer
|only if Paladin,Warrior
step //73
turnin The Escape##114
step //74
turnin Princess Must Die!##88
step //75
turnin Goldtooth##87
step //76
turnin Shipment to Stormwind##61
step //77
turnin Elmore's Task##1097
step //78
accept Stormpike's Delivery##353
step //79
Take the Tram to Ironforge
step //80
fpath Ironforge |goto Ironforge 55.5,47.8
step //81
home Ironforge
]]