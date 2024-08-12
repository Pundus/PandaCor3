###### FUNCTIONS
execute as @a[tag=pandacore_teleport_in_progress] at @s run function pandacore:ticker/one_second/teleport_timer


###### TIMER 

schedule function pandacore:ticker/one_second/ticker_one_second_looper 1s
