say Good morning!

function #pandacore:pandacore_scoreboard_creation

#Create global player team

team add pandacore.PlayerTeam

team join pandacore.PlayerTeam @a

schedule function pandacore:ticker/one_second/ticker_one_second_looper 1t