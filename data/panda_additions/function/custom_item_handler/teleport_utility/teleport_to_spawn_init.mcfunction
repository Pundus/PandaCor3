execute store result storage pandacore:player_spawnlocation x int 1 run data get entity @s SpawnX
execute store result storage pandacore:player_spawnlocation y int 1 run data get entity @s SpawnY
execute store result storage pandacore:player_spawnlocation z int 1 run data get entity @s SpawnZ

tag @s add pandacore_teleport_spawn
