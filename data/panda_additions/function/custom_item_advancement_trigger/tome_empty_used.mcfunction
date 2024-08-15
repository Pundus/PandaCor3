recipe take @s panda_additions:trigger/tome_empty_used
advancement revoke @s only panda_additions:trigger/tome_empty_used


playsound pandacore:x.entity.generic.extinguish_fire player @a ~ ~ ~ 0.5 2 0
playsound panda_additions:blank.tome.empty player @a ~ ~ ~ 1 0 0

execute as @s[tag=panda_additions_NoResourcePack] at @s run playsound minecraft:entity.generic.extinguish_fire player @a ~ ~ ~ 0.5 2 0

execute at @s anchored eyes run particle smoke ^ ^ ^1 0.1 0.1 0.1 0.01 8 normal


execute at @s anchored eyes run loot spawn ^ ^-.5 ^1 loot panda_additions:item/tome/tome_empty