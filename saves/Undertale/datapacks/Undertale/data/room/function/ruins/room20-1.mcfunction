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
execute scheduled 7t run scoreboard players set @s room 20

#set position & camera
execute scheduled 7t run camera player @s interpolation 0 true
execute scheduled 7t run tp @s -558.0 61.0 -73.5 0 0
execute scheduled 13t run camera player @s interpolation 2 true

#fade
title @s times 5 7 3
title @s title {"text":"\u0100","font":"filter:default","color":"black"}

execute as @e[type=item_display,tag=shadow] scheduled 10t run kill @s
execute as @e[type=item_display,tag=napstablookow] scheduled 10t run kill @s

kill @e[type=item_display,tag=froggit]

execute unless score @s kills matches 8.. scheduled 10t run summon minecraft:item_display -561.5 61.422119140625 -68.5 {cardinal_components: {"gravity_changer:gravity_data": {baseGravityDirection: "down", baseGravityStrength: 1.0d, currentGravityDirection: "down", currentGravityStrength: 1.0d}}, item: {components: {"minecraft:custom_model_data": 90033, "minecraft:custom_name": '{"color":"yellow","italic":false,"text":"characters/froggit"}', "utility:utility_animation": {current_animation: "loop", start_time: 44373318L}}, count: 1, id: "minecraft:netherite_block"}, transformation: {left_rotation: [0.0f, 1.0f, 0.0f, 0.0f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [0.875f, 0.875f, 0.875f], translation: [0.0f, 0.0f, 0.0f]},Tags:["froggit"]}
execute unless score @s kills matches 8.. scheduled 10t run summon minecraft:item_display -568.5 61.422119140625 -68.5 {cardinal_components: {"gravity_changer:gravity_data": {baseGravityDirection: "down", baseGravityStrength: 1.0d, currentGravityDirection: "down", currentGravityStrength: 1.0d}}, item: {components: {"minecraft:custom_model_data": 90033, "minecraft:custom_name": '{"color":"yellow","italic":false,"text":"characters/froggit"}', "utility:utility_animation": {current_animation: "loop", start_time: 44373318L}}, count: 1, id: "minecraft:netherite_block"}, transformation: {left_rotation: [0.0f, 1.0f, 0.0f, 0.0f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [0.875f, 0.875f, 0.875f], translation: [0.0f, 0.0f, 0.0f]},Tags:["froggit"]}
execute unless score @s kills matches 8.. scheduled 10t run summon minecraft:item_display -575.5 61.422119140625 -68.5 {cardinal_components: {"gravity_changer:gravity_data": {baseGravityDirection: "down", baseGravityStrength: 1.0d, currentGravityDirection: "down", currentGravityStrength: 1.0d}}, item: {components: {"minecraft:custom_model_data": 90033, "minecraft:custom_name": '{"color":"yellow","italic":false,"text":"characters/froggit"}', "utility:utility_animation": {current_animation: "loop", start_time: 44373318L}}, count: 1, id: "minecraft:netherite_block"}, transformation: {left_rotation: [0.0f, 1.0f, 0.0f, 0.0f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [0.875f, 0.875f, 0.875f], translation: [0.0f, 0.0f, 0.0f]},Tags:["froggit"]}

fill -562 61 -69 -576 61 -69 air
execute unless score @s kills matches 8.. scheduled 1t run setblock -562 61 -69 barrier
execute unless score @s kills matches 8.. scheduled 1t run setblock -569 61 -69 barrier
execute unless score @s kills matches 8.. scheduled 1t run setblock -576 61 -69 barrier

execute if score #flowey2 data matches 0 run kill @n[tag=flowey2,type=item_display]