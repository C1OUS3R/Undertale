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
execute scheduled 7t run scoreboard players set @s room 39

#set position & camera
execute scheduled 7t run camera player @s interpolation 0 true
execute scheduled 7t run tp @s -832.0 47.0 59.5 180 0
execute scheduled 13t run camera player @s interpolation 2 true

#fade
title @s times 5 7 3
title @s title {"text":"\u0100","font":"filter:default","color":"black"}

execute as @e[type=item_display,tag=TorielHall] scheduled 7t run kill @s
kill @e[tag=ruins_door]

execute scheduled 1t run summon minecraft:item_display -832.0 47.625 58.105224609375 {cardinal_components: {"gravity_changer:gravity_data": {baseGravityDirection: "down", baseGravityStrength: 1.0d, currentGravityDirection: "down", currentGravityStrength: 1.0d}}, item: {components: {"minecraft:custom_model_data": 95, "minecraft:custom_name": '{"color":"yellow","italic":false,"text":"props/big_door"}', "utility:utility_animation": {current_animation: "open", start_time: 49203064L}}, count: 1, id: "minecraft:netherite_block"}, transformation: {left_rotation: [0.0f, 1.0f, 0.0f, 0.0f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [1.1875f, 1.1875f, 1.1875f], translation: [0.0f, 0.0f, 0.0f]},Tags:["ruins_door"]}
