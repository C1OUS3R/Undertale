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
execute scheduled 7t run scoreboard players set @s room 5

#set position & camera
execute scheduled 7t run camera player @s interpolation 0 true
execute scheduled 7t run tp @s -313.25 46.0625 -77.0 -90 0
execute scheduled 13t run camera player @s interpolation 2 true

#fade
title @s times 5 7 3
title @s title {"text":"\u0100","font":"filter:default","color":"black"}

clone -313 42 -74 -313 43 -75 -313 46 -78

setblock -294 47 -73 minecraft:oak_trapdoor[facing=north,open=true] replace
setblock -305 47 -73 minecraft:oak_trapdoor[facing=north,open=true] replace

execute if score #switch1Pressed data matches 1 run setblock -294 47 -73 minecraft:cherry_trapdoor[facing=north,open=true] replace
execute if score #switch2Pressed data matches 1 run setblock -305 47 -73 minecraft:cherry_trapdoor[facing=north,open=true] replace

execute as @e[type=item_display,tag=big_door] scheduled 10t run kill @s
execute as @e[type=item_display,tag=dummyow] scheduled 10t run kill @s
execute as @e[type=item_display,tag=torielow2] scheduled 10t run kill @s

fill -299 46 -78 -299 46 -77 minecraft:air
fill -312 46 -78 -312 46 -77 minecraft:air