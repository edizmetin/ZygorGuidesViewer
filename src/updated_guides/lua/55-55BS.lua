local ZygorGuidesViewer=ZygorGuidesViewer
if not ZygorGuidesViewer then return end
if UnitFactionGroup("player")~="Alliance" then return end
ZygorGuidesViewer:RegisterGuide("GENERATED\\55-55BS",[[
author TUGs
next GENERATED\\56-56WPL
startlevel 55
step
accept Extinguish the Firegut##3823
step
accept FIFTY! YEP!##4283
step
accept Broodling Essence##4726
step
accept Tablet of the Seven##4296
step
Do: The Smoldering Ruins of Thaurissan
step
Do: Tablet of the Seven
step
Do: Extinguish the Firegut
step
Do: Broodling Essence
step
Do (Optional): Dragonkin Menace
step
turnin Broodling Essence##4726
step
turnin Tablet of the Seven##4296
step
turnin Extinguish the Firegut##3823
step
accept Gor'tesh the Brute Lord##3824
step
Do: Gor'tesh the Brute Lord
step
Do: FIFTY! YEP!
step
turnin FIFTY! YEP!##4283
step
turnin Gor'tesh the Brute Lord##3824
step
fpath Redridge Mountains
step
fpath Stormwind City
step
Do (Optional): The True Masters
step
accept A Call to Arms: The Plaguelands!##5066
]]