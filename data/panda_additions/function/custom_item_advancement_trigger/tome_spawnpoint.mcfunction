recipe take @s panda_additions:trigger/tome_spawnpoint
advancement revoke @s only panda_additions:trigger/tome_spawnpoint
tag @s add pandacore_teleport_fx
tag @s add pandacore_teleport_in_progress
scoreboard players set @s TeleportTimer 5

function panda_additions:global/teleport_utility/teleport_to_spawn_init

function panda_additions:global/teleport_utility/teleport_lock_fx