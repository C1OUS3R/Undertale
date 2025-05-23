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
execute scheduled 7t run scoreboard players set @s room 36

#set position & camera
execute scheduled 7t run camera player @s interpolation 0 true
execute scheduled 7t run tp @s -816.0 59.0 -196.5 0 0
execute scheduled 13t run camera player @s interpolation 2 true

#fade
title @s times 5 7 3
title @s title {"text":"\u0100","font":"filter:default","color":"black"}

scoreboard players set #roomlight data 0

kill @e[tag=pieslice]
execute if score #pie data matches 0 scheduled 1t run summon minecraft:item_display -814.5 59.5 -192.5 {cardinal_components: {"gravity_changer:gravity_data": {baseGravityDirection: "down", baseGravityStrength: 1.0d, currentGravityDirection: "down", currentGravityStrength: 1.0d}}, item: {components: {"minecraft:custom_model_data": 36, "minecraft:custom_name": '{"color":"yellow","italic":false,"text":"props/pieslice"}'}, count: 1, id: "minecraft:netherite_block"}, transformation: {left_rotation: [0.0f, 0.9025854f, 0.0f, 0.43051112f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [0.99999994f, 1.0f, 0.99999994f], translation: [0.0f, 0.0f, 0.0f]},Tags:["pieslice"]}