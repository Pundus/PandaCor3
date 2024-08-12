# FUNCTION TYPE: Global Storage Store
# EXECUTION LIMIT: Execute as a PLAYER
# STORED INFO: This function gets the executor's SpawnX, SpawnY and SpawnZ and stores it to pandacore:player.spawn_location

execute store result storage pandacore:player.spawn_location x int 1 run data get entity @s SpawnX
execute store result storage pandacore:player.spawn_location y int 1 run data get entity @s SpawnY
execute store result storage pandacore:player.spawn_location z int 1 run data get entity @s SpawnZ
