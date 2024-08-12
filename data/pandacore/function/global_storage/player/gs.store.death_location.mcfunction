# FUNCTION TYPE: Global Storage Store
# EXECUTION LIMIT: Execute as a PLAYER
# STORED INFO: This function gets the executor's LastDeathLocation and stores it to pandacore:player.death_location

execute store result storage pandacore:player.death_location x int 1 run data get entity @s LastDeathLocation.pos.[0]
execute store result storage pandacore:player.death_location y int 1 run data get entity @s LastDeathLocation.pos.[1]
execute store result storage pandacore:player.death_location z int 1 run data get entity @s LastDeathLocation.pos.[2]