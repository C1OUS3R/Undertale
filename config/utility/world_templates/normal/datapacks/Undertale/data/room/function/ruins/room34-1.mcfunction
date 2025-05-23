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
execute scheduled 7t run scoreboard players set @s room 34

#set position & camera
execute scheduled 7t run camera player @s interpolation 0 true
execute scheduled 7t run tp @s -751.0 59.0 -220.5 0 0
execute scheduled 13t run camera player @s interpolation 2 true

#fade
title @s times 5 7 3
title @s title {"text":"\u0100","font":"filter:default","color":"black"}



execute unless score #hasslept data matches 1 run summon minecraft:item_display -753.0625 60.404259213640536 -216.53515625 {cardinal_components: {"gravity_changer:gravity_data": {baseGravityDirection: "down", baseGravityStrength: 1.0d, currentGravityDirection: "down", currentGravityStrength: 1.0d}}, item: {components: {"minecraft:custom_model_data": 89, "minecraft:custom_name": '{"color":"yellow","italic":false,"text":"props/butterscotch_pie"}'}, count: 1, id: "minecraft:netherite_block"}, transformation: {left_rotation: [0.0f, 1.0f, 0.0f, 0.0f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [0.8125f, 0.8125f, 0.8125f], translation: [0.0f, 0.0f, 0.0f]},Tags:["fullpie"]}
execute if score #hasslept data matches 1 run summon minecraft:item_display -753.0625 60.404259213640536 -216.53515625 {cardinal_components: {"gravity_changer:gravity_data": {baseGravityDirection: "down", baseGravityStrength: 1.0d, currentGravityDirection: "down", currentGravityStrength: 1.0d}}, item: {components: {"minecraft:custom_model_data": 90, "minecraft:custom_name": '{"color":"yellow","italic":false,"text":"props/butterscotch_pie"}'}, count: 1, id: "minecraft:netherite_block"}, transformation: {left_rotation: [0.0f, 1.0f, 0.0f, 0.0f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [0.8125f, 0.8125f, 0.8125f], translation: [0.0f, 0.0f, 0.0f]},Tags:["fullpie"]}

execute as @e[type=item_display,tag=TorielHouse4] scheduled 10t run kill @s