recipe take @s panda_additions:trigger/tome_deathpoint
advancement revoke @s only panda_additions:trigger/tome_deathpoint
tag @s add pandacore_teleport_fx
tag @s add pandacore_teleport_in_progress
scoreboard players set @s TeleportTimer 5

function panda_additions:custom_item_handler/teleport_utility/teleport_to_death_init

function panda_additions:custom_item_handler/teleport_utility/teleport_lock_fx