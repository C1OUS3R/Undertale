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
execute scheduled 7t run scoreboard players set @s room 32

#set position & camera
execute scheduled 7t run camera player @s interpolation 0 true
execute scheduled 7t run tp @s -790.5 59.0 -183.0 -90 0
execute scheduled 13t run camera player @s interpolation 2 true

#fade
title @s times 5 7 3
title @s title {"text":"\u0100","font":"filter:default","color":"black"}

execute as @e[type=item_display,tag=TorielHouse1] scheduled 10t run kill @s
execute as @e[type=item_display,tag=TorielHouse4] scheduled 10t run kill @s
execute as @e[type=item_display,tag=TorielHall] scheduled 10t run kill @s