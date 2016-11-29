--[[---------------------------------------------------------------------------
DarkRP custom jobs
---------------------------------------------------------------------------

This file contains your custom jobs.
This file should also contain jobs from DarkRP that you edited.

Note: If you want to edit a default DarkRP job, first disable it in darkrp_config/disabled_defaults.lua
	Once you've done that, copy and paste the job to this file and edit it.

The default jobs can be found here:
https://github.com/FPtje/DarkRP/blob/master/gamemode/config/jobrelated.lua

For examples and explanation please visit this wiki page:
http://wiki.darkrp.com/index.php/DarkRP:CustomJobFields


Add jobs under the following line:
---------------------------------------------------------------------------]]
TEAM_Somedude = DarkRP.createJob("Somedude", {
color = Color(255.0.208),
model = "http://steamcommunity.com/sharedfiles/filedetails/?id=804303518",
description = [[Some Guy who has no friends]],
weapons = {"Star Wars Lightsabers", "gdcw_minigun", "m9k_dbarrel", "m9k_jackhammer", "m9k_davy_crockett", "m9k_orbital_strike", "m9k_nerve_gas", "m9k_fg42", "m9k_pkm"},
command = "/Dude",
max = 4,
salary = 9999,
admin = 0,
vote = True,
hasLicense = True,
candemote = True,
category = "Owner",
})







--[[---------------------------------------------------------------------------
Define which team joining players spawn into and what team you change to if demoted
---------------------------------------------------------------------------]]
GAMEMODE.DefaultTeam = TEAM_CITIZEN


--[[---------------------------------------------------------------------------
Define which teams belong to civil protection
Civil protection can set warrants, make people wanted and do some other police related things
---------------------------------------------------------------------------]]
GAMEMODE.CivilProtection = {
	[TEAM_POLICE] = true,
	[TEAM_CHIEF] = true,
	[TEAM_MAYOR] = true,
}

--[[---------------------------------------------------------------------------
Jobs that are hitmen (enables the hitman menu)
---------------------------------------------------------------------------]]
DarkRP.addHitmanTeam(TEAM_MOB)
