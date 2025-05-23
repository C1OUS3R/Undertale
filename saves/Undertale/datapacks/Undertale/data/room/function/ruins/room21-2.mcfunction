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
execute scheduled 7t run scoreboard players set @s room 21

#set position & camera
execute scheduled 7t run camera player @s interpolation 0 true
execute scheduled 7t run tp @s -635.5 59.0 -201.0 -90 0
execute scheduled 13t run camera player @s interpolation 4 true

#fade
title @s times 5 7 3
title @s title {"text":"\u0100","font":"filter:default","color":"black"}

mine -618 58 -199 set .7 999d
mine -624 58 -199 set .7 999d
mine -630 58 -199 set .7 999d
mine -618 58 -205 set .7 999d
mine -624 58 -205 set .7 999d
mine -630 58 -205 set .7 999d

execute unless score #fallpuzzlelever data matches 1 run clone -635 54 -202 -635 56 -201 -635 58 -202
execute if score #fallpuzzlelever data matches 1 run clone -633 54 -202 -633 56 -201 -635 58 -202

execute as @e[type=item_display,tag=ribbon] scheduled 10t run kill @s
execute as @e[type=item_display,tag=vegetoid] scheduled 10t run kill @s
execute as @e[type=item_display,tag=napstablookow] scheduled 10t run kill @s

execute as @e[type=item_display,tag=froggit] scheduled 10t run kill @s