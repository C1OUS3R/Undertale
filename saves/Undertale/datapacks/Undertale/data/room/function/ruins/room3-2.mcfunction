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
execute scheduled 7t run scoreboard players set @s room 3

#set position & camera
execute scheduled 7t run camera player @s interpolation 0 true
execute scheduled 7t run tp @s -209.0 49.0 -132.5 180 0
execute scheduled 13t run camera player @s interpolation 2 true

#fade
title @s times 5 7 3
title @s title {"text":"\u0100","font":"filter:default","color":"black"}

mine -205 54 -133 set .6 2d
mine -204 54 -133 set .7 2d
mine -204 53 -133 set .4 2d
mine -203 53 -133 set .2 2d

mine -215 54 -133 set .8 2d
mine -215 53 -133 set .6 2d
mine -214 54 -133 set .5 2d

execute as @e[type=item_display,tag=big_door] scheduled 10t run kill @s
execute as @e[type=item_display,tag=torielow2] scheduled 10t run kill @s