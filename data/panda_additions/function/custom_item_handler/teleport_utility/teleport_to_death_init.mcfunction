execute store result storage pandacore:player_lastdeathlocation x int 1 run data get entity @s LastDeathLocation.pos.[0]
execute store result storage pandacore:player_lastdeathlocation y int 1 run data get entity @s LastDeathLocation.pos.[1]
execute store result storage pandacore:player_lastdeathlocation z int 1 run data get entity @s LastDeathLocation.pos.[2]

tag @s add pandacore_teleport_death
