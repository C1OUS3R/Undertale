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
execute scheduled 7t run scoreboard players set @s room 8

#set position & camera
execute scheduled 7t run camera player @s interpolation 0 true
execute scheduled 7t run tp @s -380.5 57.0 -165.0 90 0
execute scheduled 13t run camera player @s interpolation 2 true

#fade
title @s times 5 7 3
title @s title {"text":"\u0100","font":"filter:default","color":"black"}

execute as @e[type=item_display,tag=froggit] scheduled 10t run kill @s
execute as @e[type=item_display,tag=torielow5] scheduled 10t run kill @s

kill @e[type=item_display,tag=torielow6]
execute if score #toriel6 data matches 0 scheduled 3t run summon minecraft:item_display -388.0 57.5 -165.0 {cardinal_components: {"gravity_changer:gravity_data": {baseGravityDirection: "down", baseGravityStrength: 1.0d, currentGravityDirection: "down", currentGravityStrength: 1.0d}}, interpolation_duration: 3, item: {components: {"minecraft:custom_model_data": 90075, "minecraft:custom_name": '{"color":"yellow","italic":false,"text":"characters/toriel/default"}', "utility:utility_animation": {current_animation: "idle", start_time: 44373318L}}, count: 1, id: "minecraft:netherite_block"}, teleport_duration: 3, transformation: {left_rotation: [-0.010489753f, 0.707029f, 0.010489753f, 0.707029f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [0.8749999f, 0.8750001f, 0.87499994f], translation: [0.0023732993f, -0.079964794f, 0.0f]},Tags:["torielow6"]}
execute if score #toriel6 data matches 1 scheduled 3t run summon minecraft:item_display -456.3125 57.75 -162.5625 {cardinal_components: {"gravity_changer:gravity_data": {baseGravityDirection: "down", baseGravityStrength: 1.0d, currentGravityDirection: "down", currentGravityStrength: 1.0d}}, interpolation_duration: 3, item: {components: {"minecraft:custom_model_data": 90075, "minecraft:custom_name": '{"color":"yellow","italic":false,"text":"characters/toriel/default"}', "utility:utility_animation": {current_animation: "idle", start_time: 44373318L}}, count: 1, id: "minecraft:netherite_block"}, teleport_duration: 3, transformation: {left_rotation: [-0.010489755f, -0.70702904f, -0.010489755f, 0.70702904f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [0.8749999f, 0.87500036f, 0.87499994f], translation: [-0.0023733f, -0.079964794f, 0.0f]},Tags:["torielow6"]}

scoreboard players reset #wait data
scoreboard players set #waitfortoriel data 0
scoreboard players set #waitfortorielstage data 0

execute scheduled 1 run sound modify @s atTarget 9 volume .3
execute scheduled 2 run sound modify @s atTarget 9 volume .22
execute scheduled 3 run sound modify @s atTarget 9 volume .14
execute scheduled 4 run sound modify @s atTarget 9 volume .1
execute scheduled 5 run sound stop @s atTarget id 9
execute unless score #toriel6 data matches 0..2 unless score @s kills matches 20.. scheduled 6 at @s run sound play @s atTarget 9 minecraft:music.005 music .1 1 true 0 false
execute unless score #toriel6 data matches 0..2 if score @s kills matches 20.. scheduled 6 at @s run sound play @s atTarget 9 minecraft:music.005 music .1 0 true 0 false
execute unless score #toriel6 data matches 0..2 scheduled 6 run sound modify @s atTarget 9 volume .1
execute unless score #toriel6 data matches 0..2 scheduled 7 run sound modify @s atTarget 9 volume .3
execute unless score #toriel6 data matches 0..2 scheduled 8 run sound modify @s atTarget 9 volume .4
execute unless score #toriel6 data matches 0..2 scheduled 9 run sound modify @s atTarget 9 volume .5
execute unless score #toriel6 data matches 0..2 scheduled 10 run sound modify @s atTarget 9 volume .5
execute unless score #toriel6 data matches 0..2 scheduled 11 run sound modify @s atTarget 9 volume .5
execute unless score #toriel6 data matches 0..2 scheduled 12 run sound modify @s atTarget 9 volume .5
execute unless score #toriel6 data matches 0..2 scheduled 13 run sound modify @s atTarget 9 volume .5

execute if score #toriel6 data matches 2 scheduled 6 at @s run sound play @s atTarget 9 minecraft:music.008 music .1 1 true 0 false
execute if score #toriel6 data matches 2 scheduled 6 run sound modify @s atTarget 9 volume .1
execute if score #toriel6 data matches 2 scheduled 7 run sound modify @s atTarget 9 volume .3
execute if score #toriel6 data matches 2 scheduled 8 run sound modify @s atTarget 9 volume .4
execute if score #toriel6 data matches 2 scheduled 9 run sound modify @s atTarget 9 volume .4
execute if score #toriel6 data matches 2 scheduled 10 run sound modify @s atTarget 9 volume .4
execute if score #toriel6 data matches 2 scheduled 11 run sound modify @s atTarget 9 volume .4
execute if score #toriel6 data matches 2 scheduled 12 run sound modify @s atTarget 9 volume .4
execute if score #toriel6 data matches 2 scheduled 13 run sound modify @s atTarget 9 volume .4

execute if score #flowey1 data matches 0 run kill @n[tag=flowey1,type=item_display]