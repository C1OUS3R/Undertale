##
 # room1-1.mcfunction
 # 
 #
 # Created by .
##

#steps
scoreboard players set @s steps 0
scoreboard players set @s transition 1
execute scheduled 11t run function room:ruins/steps
textBox hide @s 14069001

#set room number
scoreboard players set @s room 1
scoreboard players set @s afk 601

#set position
function clouser:code/enableplayer
tp @s -63.395 47.0 -60.986 0 0
model entity @s armor.head animation play ground
scoreboard players set @s fallendown 1
execute scheduled 1 run camera player @s interpolation 0 true
execute scheduled 20 run camera player @s interpolation 4 true

scoreboard players set #canmove cutscene 0
execute scheduled 2 run model entity @s armor.head animation play ground
execute scheduled 3.5s run scoreboard players set #canmove cutscene 1
title @s times 0 1 40
title @s title {"text":"\u0100","font":"filter:default","color":"black"}

textBox add 482500001
textBox style 482500001 text anchor bottom
textBox style 482500001 text offset 0 -43

execute scheduled 3.4s run textBox style 482500001 times 20 60 20
execute scheduled 3.5s run textBox display @s 482500001 ["",{"keybind":"key.forward"},{"keybind":"key.left"},{"keybind":"key.back"},{"keybind":"key.right"},{"text":" to move"}]

execute scheduled 1 run sound modify @s atTarget 9 volume .3
execute scheduled 2 run sound modify @s atTarget 9 volume .22
execute scheduled 3 run sound modify @s atTarget 9 volume .14
execute scheduled 4 run sound modify @s atTarget 9 volume .1
execute scheduled 5 run sound stop @s atTarget id 9

scoreboard players set #caninteractflowers data 0

kill @e[tag=spawntoriel]

setblock -67 47 -62 air

mine -73 49 -60 set .6 2d
mine -75 46 -64 set .6 2d
mine -62 46 -64 set .6 2d
mine -85 48 -62 set .6 2d
mine -91 46 -63 set .6 2d
mine -81 46 -62 set .6 2d