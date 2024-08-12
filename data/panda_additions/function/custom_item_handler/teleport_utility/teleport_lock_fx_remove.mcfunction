execute if entity @s[tag=pandacore_teleport_fx] at @s run playsound entity.player.teleport player @a ~ ~ ~ 1 1 0
execute if entity @s[tag=pandacore_teleport_fx] at @s run particle minecraft:reverse_portal ~ ~1 ~ 0.1 0.5 0.1 0.5 32 normal

attribute @s generic.jump_strength modifier remove pandacore.generic.no_jump

tag @s remove pandacore_teleport_fx