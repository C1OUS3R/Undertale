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
execute scheduled 7t run scoreboard players set @s room 25

#set position & camera
execute scheduled 7t run camera player @s interpolation 0 true
execute scheduled 7t run tp @s -637.5 58.0 -123.0 -90 0
execute scheduled 13t run camera player @s interpolation 2 true

#fade
title @s times 5 7 3
title @s title {"text":"\u0100","font":"filter:default","color":"black"}

execute unless score #perspectiveRoom2 data matches 1 run clone -651 59 -98 -652 61 -98 -626 57 -113
execute if score #perspectiveRoom2 data matches 1 run clone -651 59 -96 -652 61 -96 -626 57 -113