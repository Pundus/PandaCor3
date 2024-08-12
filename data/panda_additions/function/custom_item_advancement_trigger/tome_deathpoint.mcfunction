recipe take @s pandacore:trigger/tome_deathpoint
advancement revoke @s only pandacore:trigger/tome_deathpoint
tag @s add pandacore_teleport_fx
tag @s add pandacore_teleport_in_progress
scoreboard players set @s TeleportTimer 5

function pandacore:global/teleport_utility/teleport_to_death_init

function pandacore:global/teleport_utility/teleport_lock_fx