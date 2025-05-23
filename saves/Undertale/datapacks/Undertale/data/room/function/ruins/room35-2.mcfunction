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
execute scheduled 7t run scoreboard players set @s room 35

#set position & camera
execute scheduled 7t run camera player @s interpolation 0 true
execute scheduled 7t run tp @s -781.0 59.0 -216.3 180 0
execute scheduled 13t run camera player @s interpolation 2 true

#fade
title @s times 5 7 3
title @s title {"text":"\u0100","font":"filter:default","color":"black"}

sound play @s atTarget 3 minecraft:block.wooden_door.close master 2 1 false 0 false

scoreboard players set #roomlight data 0
execute scheduled 10t run textBox hide @s 800812
sound modify @s atTarget 9 volume .5
sound modify @s atTarget 8 volume 0

execute as @e[type=item_display,tag=pieslice] scheduled 10t run kill @s