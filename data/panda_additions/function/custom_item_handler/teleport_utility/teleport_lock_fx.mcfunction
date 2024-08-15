playsound pandacore:x.block.enchantment_table.use player @a ~ ~ ~ 1 0.75 0
playsound panda_additions:blank.tome.use player @a ~ ~ ~ 1 0.0 0

execute as @s[tag=panda_additions_NoResourcePack] at @s run playsound minecraft:block.enchantment_table.use player @a ~ ~ ~ 1 0.75 0


execute at @s anchored eyes run particle minecraft:enchant ^ ^0 ^1 0.25 0.25 0.25 0.1 16 normal

effect give @s minecraft:slowness 5 9 true
effect give @s minecraft:darkness 5 0 true

function pandacore:global_attribute/ga.jump.disable

summon area_effect_cloud ~ ~ ~ {Particle:{type:"portal"},Radius:2f,RadiusPerTick:-0.02f,Duration:200,WaitTime:0}
summon area_effect_cloud ~ ~2 ~ {Particle:{type:"reverse_portal"},Radius:2f,RadiusPerTick:-0.02f,Duration:200,WaitTime:0}
