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
execute scheduled 7t run scoreboard players set @s room 9

#set position & camera
execute scheduled 7t run camera player @s interpolation 0 true
execute scheduled 7t run tp @s -395.5 52.0 -99.0 -90 0
execute scheduled 13t run camera player @s interpolation 2 true

kill @e[type=item_display,tag=froggit]
execute unless score @s kills matches 1.. scheduled 10t run summon minecraft:item_display -386.5 52.42949269486424 -85.4736328125 {cardinal_components: {"gravity_changer:gravity_data": {baseGravityDirection: "down", baseGravityStrength: 1.0d, currentGravityDirection: "down", currentGravityStrength: 1.0d}}, item: {components: {"minecraft:custom_model_data": 90033, "minecraft:custom_name": '{"color":"yellow","italic":false,"text":"characters/froggit"}', "utility:utility_animation": {current_animation: "loop", start_time: 44373318L}}, count: 1, id: "minecraft:netherite_block"}, transformation: {left_rotation: [0.0f, 1.0f, 0.0f, 0.0f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [0.875f, 0.875f, 0.875f], translation: [0.0f, 0.0f, 0.0f]},Tags:["froggit"]}

execute scheduled 10t run kill @e[type=item_display,tag=shadow]

#fade
title @s times 5 7 3
title @s title {"text":"\u0100","font":"filter:default","color":"black"}

execute as @e[type=item_display,tag=shadow] scheduled 10t run kill @s
execute as @e[type=item_display,tag=torielow6] scheduled 10t run kill @s

setblock -387 52 -86 air
execute unless score @s kills matches 1.. scheduled 1t run setblock -387 52 -86 barrier