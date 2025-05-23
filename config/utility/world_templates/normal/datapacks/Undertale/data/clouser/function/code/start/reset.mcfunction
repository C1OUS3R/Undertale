##
 # reset.mcfunction
 # 
 #
 # Created by .
##

function clouser:code/disableplayer

execute scheduled 1t run function clouser:code/startgame

sound play @s atTarget 3 minecraft:sfx.demo block 2 1 false 0 false
sound stop @s atTarget id 9

control player @a toggle action attacking false
control player @a toggle action interacting false