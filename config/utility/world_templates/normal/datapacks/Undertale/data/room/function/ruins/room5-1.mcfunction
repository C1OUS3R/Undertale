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
execute scheduled 7t run tp @s -280.0 46.0 -81.5 0 0
execute scheduled 13t run camera player @s interpolation 2 true

#fade
title @s times 5 7 3
title @s title {"text":"\u0100","font":"filter:default","color":"black"}


clone -313 42 -78 -313 43 -77 -313 46 -78
execute if score #switch1Pressed data matches 1 if score #switch2Pressed data matches 1 run clone -313 42 -74 -313 43 -75 -313 46 -78

setblock -294 47 -73 minecraft:oak_trapdoor[facing=north,open=true] replace
setblock -305 47 -73 minecraft:oak_trapdoor[facing=north,open=true] replace

fill -299 46 -78 -299 46 -77 minecraft:red_sandstone_wall
fill -312 46 -78 -312 46 -77 minecraft:red_sandstone_wall

scoreboard players set @s timer 0

execute if score #switch1Pressed data matches 1 run setblock -294 47 -73 minecraft:cherry_trapdoor[facing=north,open=true] replace
execute if score #switch2Pressed data matches 1 run setblock -305 47 -73 minecraft:cherry_trapdoor[facing=north,open=true] replace

execute if score #switch1Pressed data matches 1 run fill -299 46 -78 -299 46 -77 minecraft:air
execute if score #switch2Pressed data matches 1 run fill -312 46 -78 -312 46 -77 minecraft:air

execute as @e[type=item_display,tag=big_door] scheduled 10t run kill @s
execute as @e[type=item_display,tag=dummyow] scheduled 10t run kill @s
execute as @e[type=item_display,tag=torielow2] scheduled 10t run kill @s

execute if score #toriel3 data matches 0 run summon minecraft:item_display -281.5 46.5 -77.0 {cardinal_components: {"gravity_changer:gravity_data": {baseGravityDirection: "down", baseGravityStrength: 1.0d, currentGravityDirection: "down", currentGravityStrength: 1.0d}}, interpolation_duration: 3, item: {components: {"minecraft:custom_model_data": 90075, "minecraft:custom_name": '{"color":"yellow","italic":false,"text":"characters/toriel/default"}', "utility:utility_animation": {current_animation: "idle", start_time: 44373318L}}, count: 1, id: "minecraft:netherite_block"}, teleport_duration: 3, transformation: {left_rotation: [0.0f, 0.99989146f, 0.01473466f, 0.0f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [0.87499994f, 0.8749999f, 0.8749999f], translation: [0.0f, -0.07996526f, -0.0023572897f]},Tags:["torielow3"]}
execute if score #toriel3 data matches 1 run summon minecraft:item_display -298.4700000000006 46.5 -77.0 {cardinal_components: {"gravity_changer:gravity_data": {baseGravityDirection: "down", baseGravityStrength: 1.0d, currentGravityDirection: "down", currentGravityStrength: 1.0d}}, interpolation_duration: 3, item: {components: {"minecraft:custom_model_data": 90075, "minecraft:custom_name": '{"color":"yellow","italic":false,"text":"characters/toriel/default"}', "utility:utility_animation": {current_animation: "idle_stance", start_time: 44373318L}}, count: 1, id: "minecraft:netherite_block"}, teleport_duration: 3, transformation: {left_rotation: [0.0f, 0.99989146f, 0.01473466f, 0.0f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [0.87499994f, 0.8749999f, 0.8749999f], translation: [0.0f, -0.07996526f, -0.0023572897f]},Tags:["torielow3"]}
execute if score #toriel3 data matches 2 run summon minecraft:item_display -311.6100000000011 46.5 -77.0 {cardinal_components: {"gravity_changer:gravity_data": {baseGravityDirection: "down", baseGravityStrength: 1.0d, currentGravityDirection: "down", currentGravityStrength: 1.0d}}, interpolation_duration: 3, item: {components: {"minecraft:custom_model_data": 90075, "minecraft:custom_name": '{"color":"yellow","italic":false,"text":"characters/toriel/default"}', "utility:utility_animation": {current_animation: "idle_stance", start_time: 44373318L}}, count: 1, id: "minecraft:netherite_block"}, teleport_duration: 3, transformation: {left_rotation: [0.0f, 0.99989146f, 0.01473466f, 0.0f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [0.87499994f, 0.8749999f, 0.8749999f], translation: [0.0f, -0.07996526f, -0.0023572897f]},Tags:["torielow3"]}