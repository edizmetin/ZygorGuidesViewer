local ZygorGuidesViewer=ZygorGuidesViewer
if not ZygorGuidesViewer then return end
if UnitFactionGroup("player")~="Alliance" then return end
ZygorGuidesViewer:RegisterGuide("GENERATED\\21-22Ashenvale",[[
author TUGs
next GENERATED\\22-23Duskwood
startlevel 21
step
turnin The Corruption Abroad##3765
step
turnin Mathystra Relics##951
step
ESCORT QUEST INCOMING,make sure all group members are on the same questprogress.
step
turnin A Lost Master##993
step
accept Escape Through Force##994
step
Do: Escape Through Force
step
turnin One Shot. One Kill.##5713
step
turnin The Tower of Althalaxx##967
step
accept The Tower of Althalaxx##970
step
accept Bathran's Hair##1010
step
Do: The Tower of Althalaxx
step
Do: Bathran's Hair
step
turnin Bathran's Hair##1010
step
accept Orendil's Cure##1020
step
turnin The Tower of Althalaxx##970
step
accept The Tower of Althalaxx##973
step
turnin Therylune's Escape##945
step
fpath Ashenvale |goto Ashenvale 34.59,48.01
step
accept The Zoram Strand##1008
step
accept On Guard in Stonetalon##1070
step
accept Raene's Cleansing##991
step
turnin Orendil's Cure##1020
step
accept Elune's Tear##1033
step
turnin Raene's Cleansing##991
step
accept Raene's Cleansing##1023
step
Do: Raene's Cleansing
step
accept The Ancient Statuette##1007
step
Do: The Ancient Statuette
step
turnin The Ancient Statuette##1007
step
accept Ruuzel##1009
step
As a Group do Ruuzel, if youre solo skip it. (Some classes can do it solo too, Mage,Warlock,Hunter especially).
step
Do: Ruuzel
step
Do: The Zoram Strand
step
Grind until level22+5000
|ding 22+5000
step
turnin Ruuzel##1009
step
turnin The Zoram Strand##1008
step
accept Pridewings of Stonetalon##1134
step
turnin Raene's Cleansing##1023
step
use Hearthstone##6948
step
accept Messenger to Westfall##143
]]