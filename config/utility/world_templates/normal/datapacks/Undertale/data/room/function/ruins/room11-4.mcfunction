##
 # room1-1.mcfunction
 # 
 #
 # Created by .
##

#set room number
scoreboard players set @s room 0
execute scheduled 7t run scoreboard players set @s room 11

#set position & camera
execute scheduled 7t run camera player @s interpolation 0 true
execute scheduled 7t run tp @s -444.0 52.0 -112.5 180 0
execute scheduled 13t run camera player @s interpolation 2 true

execute scheduled 10t run kill @e[type=item_display,tag=froggit]

#fade
title @s times 5 7 3
title @s title {"text":"\u0100","font":"filter:default","color":"black"}

mine -440 51 -115 set .5 2d
mine -441 51 -115 set .4 2d
mine -440 51 -114 set .6 2d
mine -441 51 -114 set .7 2d
mine -440 51 -113 set .7 2d
mine -441 51 -113 set .4 2d

execute as @e[tag=Rock] at @s scheduled 10t run tp @s ~ ~-20 ~
execute as @e[tag=Rock] scheduled 12t run kill @s