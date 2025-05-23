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
execute scheduled 7t run scoreboard players set @s room 4

#set position & camera
execute scheduled 7t run camera player @s interpolation 0 true
execute scheduled 7t run tp @s -274.0 56.0 -155.5 0 0

#fade
title @s times 5 7 3
title @s title {"text":"\u0100","font":"filter:default","color":"black"}

kill @e[type=item_display,tag=big_door]

execute if score #toriel2 data matches 0 scheduled 3t run summon minecraft:item_display -273.0 56.5 -144.875 {cardinal_components: {"gravity_changer:gravity_data": {baseGravityDirection: "down", baseGravityStrength: 1.0d, currentGravityDirection: "down", currentGravityStrength: 1.0d}}, item: {components: {"minecraft:custom_model_data": 95, "minecraft:custom_name": '{"color":"yellow","italic":false,"text":"props/big_door"}'}, count: 1, id: "minecraft:netherite_block"}, transformation: {left_rotation: [0.0f, 1.0f, 0.0f, 0.0f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [1.0f, 1.0f, 1.0f], translation: [0.0f, 0.0f, 0.0f]},Tags:["big_door"]}

execute if score #toriel2 data matches 1.. scheduled 3t run summon minecraft:item_display -273.0 56.5 -144.875 {cardinal_components: {"gravity_changer:gravity_data": {baseGravityDirection: "down", baseGravityStrength: 1.0d, currentGravityDirection: "down", currentGravityStrength: 1.0d}}, item: {components: {"minecraft:custom_model_data": 95, "minecraft:custom_name": '{"color":"yellow","italic":false,"text":"props/big_door"}', "utility:utility_animation": {current_animation: "opened", start_time: 41120771L}}, count: 1, id: "minecraft:netherite_block"}, transformation: {left_rotation: [0.0f, 1.0f, 0.0f, 0.0f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [1.0f, 1.0f, 1.0f], translation: [0.0f, 0.0f, 0.0f]},Tags:["big_door"]}

execute scheduled 10t run kill @e[type=item_display,tag=torielow1]

kill @e[type=item_display,tag=torielow2]

execute if score #toriel2 data matches 0 scheduled 3t run summon minecraft:item_display -273.5 56.5 -149.5 {cardinal_components: {"gravity_changer:gravity_data": {baseGravityDirection: "down", baseGravityStrength: 1.0d, currentGravityDirection: "down", currentGravityStrength: 1.0d}}, interpolation_duration: 3, item: {components: {"minecraft:custom_model_data": 90075, "minecraft:custom_name": '{"color":"yellow","italic":false,"text":"characters/toriel/default"}', "utility:utility_animation": {current_animation: "idle", start_time: 44373318L}}, count: 1, id: "minecraft:netherite_block"}, teleport_duration: 3, transformation: {left_rotation: [0.0f, 0.99989146f, 0.01473466f, 0.0f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [0.87499994f, 0.8749999f, 0.8749999f], translation: [0.0f, -0.07996526f, -0.0023572897f]},Tags:["torielow2"]}
execute if score #toriel2 data matches 1 scheduled 3t run summon minecraft:item_display -273.080 56.5 -148.780 {cardinal_components: {"gravity_changer:gravity_data": {baseGravityDirection: "down", baseGravityStrength: 1.0d, currentGravityDirection: "down", currentGravityStrength: 1.0d}}, interpolation_duration: 3, item: {components: {"minecraft:custom_model_data": 90075, "minecraft:custom_name": '{"color":"yellow","italic":false,"text":"characters/toriel/default"}', "utility:utility_animation": {current_animation: "idle", start_time: 44373318L}}, count: 1, id: "minecraft:netherite_block"}, teleport_duration: 3, transformation: {left_rotation: [0.0f, 0.99989146f, 0.01473466f, 0.0f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [0.87499994f, 0.8749999f, 0.8749999f], translation: [0.0f, -0.07996526f, -0.0023572897f]},Tags:["torielow2"]}

setblock -277 56 -151 minecraft:stone_pressure_plate[powered=false]
setblock -276 56 -150 minecraft:stone_pressure_plate[powered=false]
setblock -278 56 -150 minecraft:stone_pressure_plate[powered=false]
setblock -277 56 -149 minecraft:stone_pressure_plate[powered=false]
setblock -276 56 -148 minecraft:stone_pressure_plate[powered=false]
setblock -278 56 -148 minecraft:stone_pressure_plate[powered=false]


setblock -277 57 -146 minecraft:oak_trapdoor[facing=north,open=true] replace

execute if score #toriel2 data matches 1.. run setblock -277 57 -146 minecraft:cherry_trapdoor[facing=north,open=true] replace

execute as @e[type=item_display,tag=torielow3] scheduled 10t run kill @s