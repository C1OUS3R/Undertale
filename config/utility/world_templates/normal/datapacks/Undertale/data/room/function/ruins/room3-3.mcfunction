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
execute scheduled 7t run scoreboard players set @s room 3

#set position & camera
execute scheduled 7t run camera player @s interpolation 0 true
execute scheduled 7t run tp @s -209.0 47.0 -141.5 180 0
execute scheduled 13t run camera player @s interpolation 2 true

#fade
title @s times 4 10 3
title @s title {"text":"\u0100","font":"filter:default","color":"black"}

mine -205 54 -133 set .6 2d
mine -204 54 -133 set .7 2d
mine -204 53 -133 set .4 2d
mine -203 53 -133 set .2 2d

mine -215 54 -133 set .8 2d
mine -215 53 -133 set .6 2d
mine -214 54 -133 set .5 2d

execute unless score @s kills matches 20.. scheduled 6 at @s run sound play @s atTarget 9 minecraft:music.005 music .1 1 true 0 false
execute if score @s kills matches 20.. scheduled 6 at @s run sound play @s atTarget 9 minecraft:music.005 music .1 0 true 0 false
execute scheduled 6 run sound modify @s atTarget 9 volume .1
execute scheduled 7 run sound modify @s atTarget 9 volume .3
execute scheduled 8 run sound modify @s atTarget 9 volume .4
execute scheduled 9 run sound modify @s atTarget 9 volume .5
execute scheduled 10 run sound modify @s atTarget 9 volume .5
execute scheduled 11 run sound modify @s atTarget 9 volume .5
execute scheduled 12 run sound modify @s atTarget 9 volume .5
execute scheduled 13 run sound modify @s atTarget 9 volume .5

execute as @e[type=item_display,tag=big_door] scheduled 10t run kill @s
execute as @e[type=item_display,tag=torielow2] scheduled 10t run kill @s

kill @e[type=item_display,tag=torielow1]

execute if score #toriel1 data matches 0 scheduled 3t run summon minecraft:item_display -208.875 47.5 -152.5 {cardinal_components: {"gravity_changer:gravity_data": {baseGravityDirection: "down", baseGravityStrength: 1.0d, currentGravityDirection: "down", currentGravityStrength: 1.0d}}, interpolation_duration: 3, item: {components: {"minecraft:custom_model_data": 90075, "minecraft:custom_name": '{"color":"yellow","italic":false,"text":"characters/toriel/default"}', "utility:utility_animation": {current_animation: "idle", start_time: 44373318L}}, count: 1, id: "minecraft:netherite_block"}, teleport_duration: 3, transformation: {left_rotation: [0.0f, 0.99989146f, 0.01473466f, 0.0f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [0.87499994f, 0.8749999f, 0.8749999f], translation: [0.0f, -0.07996526f, -0.0023572897f]},Tags:["torielow1"]}
execute if score #toriel1 data matches 1 scheduled 3t run summon minecraft:item_display -215.125 49.5 -136.250 {cardinal_components: {"gravity_changer:gravity_data": {baseGravityDirection: "down", baseGravityStrength: 1.0d, currentGravityDirection: "down", currentGravityStrength: 1.0d}}, interpolation_duration: 3, item: {components: {"minecraft:custom_model_data": 90075, "minecraft:custom_name": '{"color":"yellow","italic":false,"text":"characters/toriel/default"}', "utility:utility_animation": {current_animation: "idle", start_time: 44373318L}}, count: 1, id: "minecraft:netherite_block"}, teleport_duration: 3, transformation: {left_rotation: [0.0f, 0.99989146f, 0.01473466f, 0.0f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [0.87499994f, 0.8749999f, 0.8749999f], translation: [0.0f, -0.07996526f, -0.0023572897f]},Tags:["torielow1"]}