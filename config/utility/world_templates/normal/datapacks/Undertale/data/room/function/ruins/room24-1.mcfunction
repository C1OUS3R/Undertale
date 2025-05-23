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
execute scheduled 7t run scoreboard players set @s room 24

#set position & camera
execute scheduled 7t run camera player @s interpolation 0 true
execute scheduled 7t run tp @s -677.0 58.0 -110.5 180 0
execute scheduled 13t run camera player @s interpolation 2 true

#fade
title @s times 5 7 3
title @s title {"text":"\u0100","font":"filter:default","color":"black"}

execute unless score #perspectiveRoom1 data matches 1 run clone -651 59 -94 -651 61 -93 -667 57 -124
execute if score #perspectiveRoom1 data matches 1 run clone -651 59 -91 -651 61 -90 -667 57 -124