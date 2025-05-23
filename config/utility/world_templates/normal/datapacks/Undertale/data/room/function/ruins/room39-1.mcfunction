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
execute scheduled 7t run tp @s -832.0 47.0 50.5 0 0
execute scheduled 13t run camera player @s interpolation 2 true

#fade
title @s times 5 7 3
title @s title {"text":"\u0100","font":"filter:default","color":"black"}

execute as @e[type=item_display,tag=TorielHall] scheduled 7t run kill @s

kill @e[tag=ruins_door]
kill @e[tag=TorielBattle]

scoreboard players set #finishedTorielFight data 0
execute if score #torielkilled data matches 1 run scoreboard players set #finishedTorielFight data 1
execute if score #torielspared data matches 1 run scoreboard players set #finishedTorielFight data 1

execute if score #finishedTorielFight data matches 0 scheduled 1t run summon minecraft:item_display -832.0 47.625 58.105224609375 {cardinal_components: {"gravity_changer:gravity_data": {baseGravityDirection: "down", baseGravityStrength: 1.0d, currentGravityDirection: "down", currentGravityStrength: 1.0d}}, item: {components: {"minecraft:custom_model_data": 95, "minecraft:custom_name": '{"color":"yellow","italic":false,"text":"props/big_door"}'}, count: 1, id: "minecraft:netherite_block"}, transformation: {left_rotation: [0.0f, 1.0f, 0.0f, 0.0f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [1.1875f, 1.1875f, 1.1875f], translation: [0.0f, 0.0f, 0.0f]},Tags:["ruins_door"]}
execute if score #finishedTorielFight data matches 1 scheduled 1t run summon minecraft:item_display -832.0 47.625 58.105224609375 {cardinal_components: {"gravity_changer:gravity_data": {baseGravityDirection: "down", baseGravityStrength: 1.0d, currentGravityDirection: "down", currentGravityStrength: 1.0d}}, item: {components: {"minecraft:custom_model_data": 95, "minecraft:custom_name": '{"color":"yellow","italic":false,"text":"props/big_door"}', "utility:utility_animation": {current_animation: "open", start_time: 49203064L}}, count: 1, id: "minecraft:netherite_block"}, transformation: {left_rotation: [0.0f, 1.0f, 0.0f, 0.0f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [1.1875f, 1.1875f, 1.1875f], translation: [0.0f, 0.0f, 0.0f]},Tags:["ruins_door"]}

execute if score #finishedTorielFight data matches 0 scheduled 1t run summon minecraft:item_display -832.0 47.5 56.0 {cardinal_components: {"gravity_changer:gravity_data": {baseGravityDirection: "down", baseGravityStrength: 1.0d, currentGravityDirection: "down", currentGravityStrength: 1.0d}}, interpolation_duration: 3, item: {components: {"minecraft:custom_model_data": 90082, "minecraft:custom_name": '{"color":"yellow","italic":false,"text":"characters/toriel/angry"}', "utility:utility_animation": {current_animation: "idle", start_time: 44373318L}}, count: 1, id: "minecraft:netherite_block"}, teleport_duration: 3, transformation: {left_rotation: [0.0f, 0.99988997f, 0.014834754f, 0.0f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [0.8749999f, 0.8750014f, 0.8750003f], translation: [0.0f, -0.079964794f, -0.002373302f]},Tags:["TorielBattle"]}


clone -864 46 38 -853 50 47 -838 46 50
#clone -864 46 50 -853 50 59 -838 46 50