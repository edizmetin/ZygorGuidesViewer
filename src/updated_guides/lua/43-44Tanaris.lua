local ZygorGuidesViewer=ZygorGuidesViewer
if not ZygorGuidesViewer then return end
if UnitFactionGroup("player")~="Alliance" then return end
ZygorGuidesViewer:RegisterGuide("GENERATED\\43-44Tanaris",[[
author TUGs
next GENERATED\\44-45Feralas
startlevel 43
step
accept Safety First##1189
step
accept WANTED: Caliph Scorpidsting##2781
step
accept WANTED: Andre Firebeard##2875
step
accept Water Pouch Bounty##1707
step
accept Wastewander Justice##1690
step
Do: Wastewander Justice
step
Grind till [XP44]
step
accept Pirate Hats Ahoy!##8365
step
accept Screecher Spirits##3520
step
accept Dancing for Marzipan##8360
step
accept Stoley's Shipment##2873
step
Do: WANTED: Andre Firebeard
step
Do: Pirate Hats Ahoy!
step
Do: Dancing for Marzipan
step
Do: Stoley's Shipment
step
Grind 4-10 Bars unless those pesky AoE farming mages are here :D
step
accept More Wastewander Justice##1691
step
Do: More Wastewander Justice
step
Do: WANTED: Caliph Scorpidsting
step
accept Deliver to MacKinley##2874
step
accept Handle With Care##3022
]]