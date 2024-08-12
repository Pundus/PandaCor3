scoreboard players remove @s TeleportTimer 1
execute as @s[scores={TeleportTimer=..0}] run function panda_additions:custom_item_handler/teleport_utility/disambiguate_teleport
tag @s[scores={TeleportTimer=..0}] remove pandacore_teleport_in_progress
execute as @s[scores={TeleportTimer=..0}] run scoreboard players reset @s TeleportTimer