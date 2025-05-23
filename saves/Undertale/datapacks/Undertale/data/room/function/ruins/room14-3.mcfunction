##
 # room1-1.mcfunction
 # 
 #
 # Created by .
##

#set room number
scoreboard players set @s room 0
execute scheduled 7t run scoreboard players set @s room 14

#set position & camera
execute scheduled 7t run camera player @s interpolation 0 true
execute scheduled 7t run tp @s -508.0 59.0 -133.5 180 0
execute scheduled 13t run camera player @s interpolation 4 true

#fade
title @s times 5 7 3
title @s title {"text":"\u0100","font":"filter:default","color":"black"}

execute as @e[tag=Rock] at @s scheduled 10t run tp @s ~ ~-20 ~
execute as @e[tag=Rock] scheduled 12t run kill @s