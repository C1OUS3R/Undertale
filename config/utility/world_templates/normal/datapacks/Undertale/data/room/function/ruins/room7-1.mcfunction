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
execute scheduled 7t run scoreboard players set @s room 7

#set position & camera
execute scheduled 7t run camera player @s interpolation 0 true
execute scheduled 7t run tp @s -270.0 48.0 -27.5 0 0
execute scheduled 13t run camera player @s interpolation 2 true

execute scheduled 10t run kill @e[type=item_display,tag=dummyow]

#fade
title @s times 5 7 3
title @s title {"text":"\u0100","font":"filter:default","color":"black"}

kill @e[type=item_display,tag=torielow5]

execute if score #toriel5 data matches 0 scheduled 3t run summon minecraft:item_display -273.0 48.5 -23.0 {cardinal_components: {"gravity_changer:gravity_data": {baseGravityDirection: "down", baseGravityStrength: 1.0d, currentGravityDirection: "down", currentGravityStrength: 1.0d}}, interpolation_duration: 3, item: {components: {"minecraft:custom_model_data": 90075, "minecraft:custom_name": '{"color":"yellow","italic":false,"text":"characters/toriel/default"}', "utility:utility_animation": {current_animation: "idle", start_time: 44373318L}}, count: 1, id: "minecraft:netherite_block"}, teleport_duration: 3, transformation: {left_rotation: [0.0f, 0.99989146f, 0.01473466f, 0.0f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [0.87499994f, 0.8749999f, 0.8749999f], translation: [0.0f, -0.07996526f, -0.0023572897f]},Tags:["torielow5"]}
execute if score #toriel5 data matches 1 scheduled 3t run summon minecraft:item_display -294.24 48.5 -24.90 {cardinal_components: {"gravity_changer:gravity_data": {baseGravityDirection: "down", baseGravityStrength: 1.0d, currentGravityDirection: "down", currentGravityStrength: 1.0d}}, interpolation_duration: 3, item: {components: {"minecraft:custom_model_data": 90075, "minecraft:custom_name": '{"color":"yellow","italic":false,"text":"characters/toriel/default"}', "utility:utility_animation": {current_animation: "idle", start_time: 44373318L}}, count: 1, id: "minecraft:netherite_block"}, teleport_duration: 3, transformation: {left_rotation: [-0.010489753f, 0.707029f, 0.010489753f, 0.707029f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [0.8749999f, 0.8750001f, 0.87499994f], translation: [0.0023732993f, -0.079964794f, 0.0f]},Tags:["torielow5"]}
execute if score #toriel5 data matches 2 scheduled 3t run summon minecraft:item_display -302.5 48.5 -23.0 {cardinal_components: {"gravity_changer:gravity_data": {baseGravityDirection: "down", baseGravityStrength: 1.0d, currentGravityDirection: "down", currentGravityStrength: 1.0d}}, interpolation_duration: 3, item: {components: {"minecraft:custom_model_data": 90075, "minecraft:custom_name": '{"color":"yellow","italic":false,"text":"characters/toriel/default"}', "utility:utility_animation": {current_animation: "idle", start_time: 44373318L}}, count: 1, id: "minecraft:netherite_block"}, teleport_duration: 3, transformation: {left_rotation: [-0.010489753f, 0.707029f, 0.010489753f, 0.707029f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [0.8749999f, 0.8750001f, 0.87499994f], translation: [0.0023732993f, -0.079964794f, 0.0f]},Tags:["torielow5"]}

fill -303 48 -24 -303 48 -23 air
execute if score #toriel5 data matches 0..2 run fill -303 48 -24 -303 48 -23 barrier

execute as @e[type=item_display,tag=torielow6] scheduled 10t run kill @s