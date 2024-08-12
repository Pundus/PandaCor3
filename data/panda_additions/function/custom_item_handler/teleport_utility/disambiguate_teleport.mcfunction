execute as @s[tag=pandacore_teleport_death] run function panda_additions:custom_item_handler/teleport_utility/teleport_to_death_act
execute as @s[tag=pandacore_teleport_spawn] run function panda_additions:custom_item_handler/teleport_utility/teleport_to_spawn_act

tag @s remove pandacore_teleport_death
tag @s remove pandacore_teleport_spawn

execute if entity @s[tag=pandacore_teleport_fx] at @s run function panda_additions:custom_item_handler/teleport_utility/teleport_lock_fx_remove