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

#set room number
scoreboard players set @s room 0
execute scheduled 7t run scoreboard players set @s room 31

#set position & camera
execute scheduled 7t run camera player @s interpolation 0 true
execute scheduled 7t run tp @s -721.0 59.0 -181.5 180 0
execute scheduled 13t run camera player @s interpolation 4 true

#fade
title @s times 5 7 3
title @s title {"text":"\u0100","font":"filter:default","color":"black"}

execute scheduled 1 run sound modify @s atTarget 9 volume .3
execute scheduled 2 run sound modify @s atTarget 9 volume .22
execute scheduled 3 run sound modify @s atTarget 9 volume .14
execute scheduled 4 run sound modify @s atTarget 9 volume .1
execute scheduled 5 run sound stop @s atTarget id 9
execute scheduled 5 run sound stop @s atTarget id 8
execute unless score @s kills matches 20.. scheduled 6 at @s run sound play @s atTarget 9 minecraft:music.005 music .1 1 true 0 false
execute if score @s kills matches 20.. scheduled 6 at @s run sound play @s atTarget 9 minecraft:music.005 music .1 0 true 0 false
execute scheduled 6 run sound modify @s atTarget 9 volume .1
execute scheduled 7 run sound modify @s atTarget 9 volume .3
execute scheduled 8 run sound modify @s atTarget 9 volume .4
execute scheduled 9 run sound modify @s atTarget 9 volume .5
execute scheduled 10 run sound modify @s atTarget 9 volume .5
execute scheduled 11 run sound modify @s atTarget 9 volume .5
execute scheduled 12 run sound modify @s atTarget 9 volume .5
execute scheduled 13 run sound modify @s atTarget 9 volume .5

execute as @e[type=item_display,tag=TorielHouse2] scheduled 10t run kill @s