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
execute scheduled 7t run scoreboard players set @s room 13

#set position & camera
execute scheduled 7t run camera player @s interpolation 0 true
execute scheduled 7t run tp @s -517.5 58 -179.0 -90 0
execute scheduled 13t run camera player @s interpolation 2 true

execute as @e[type=item_display,tag=shadow] scheduled 10t run kill @s

execute as @e[tag=Rock] at @s run tp @s ~ ~-20 ~
execute as @e[tag=Rock] scheduled 2t run kill @s

#fade
title @s times 5 7 3
title @s title {"text":"\u0100","font":"filter:default","color":"black"}

execute scheduled 5t run execute unless score #rockpuzzle1 data matches 1 run clone -509 53 -183 -509 55 -178 -509 57 -183
execute scheduled 5t run execute if score #rockpuzzle1 data matches 1 run clone -506 53 -183 -506 55 -178 -509 57 -183

execute scheduled 5t run execute unless score #rockpuzzle1 data matches 1 run setblock -506 58 -181 minecraft:stone_pressure_plate[powered=false]
execute scheduled 5t run execute unless score #rockpuzzle1 data matches 1 run summon minecraft:item_display -502.5 57.6875 -180.5 {Passengers:[{id:"minecraft:shulker",NoGravity:1b,Silent:1b,Invulnerable:1b,NoAI:1b,AttachFace:0b,Tags:["Rock","Rock1"],active_effects:[{id:"minecraft:invisibility",amplifier:255,duration:9999999,show_particles:0b,show_icon:0b,ambient:0b}]}], cardinal_components: {"gravity_changer:gravity_data": {baseGravityDirection: "down", baseGravityStrength: 1.0d, currentGravityDirection: "down", currentGravityStrength: 1.0d}}, item: {components: {"minecraft:custom_model_data": 88, "minecraft:custom_name": '{"color":"yellow","italic":false,"text":"props/rock"}'}, count: 1, id: "minecraft:netherite_block"}, teleport_duration: 2, transformation: {left_rotation: [0.0f, 0.0f, 0.0f, 1.0f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [1.0f, 1.0f, 1.0f], translation: [0.0f, 0.8f, 0.0f]},Tags:["Rock","Rock1"]}

execute scheduled 5t run execute if score #rockpuzzle1 data matches 1 run setblock -506 58 -181 minecraft:stone_pressure_plate[powered=true]
execute scheduled 5t run execute if score #rockpuzzle1 data matches 1 run summon minecraft:item_display -505.5 57.6875 -180.5 {Passengers:[{id:"minecraft:shulker",NoGravity:1b,Silent:1b,Invulnerable:1b,NoAI:1b,AttachFace:0b,Tags:["Rock","Rock1"],active_effects:[{id:"minecraft:invisibility",amplifier:255,duration:9999999,show_particles:0b,show_icon:0b,ambient:0b}]}], cardinal_components: {"gravity_changer:gravity_data": {baseGravityDirection: "down", baseGravityStrength: 1.0d, currentGravityDirection: "down", currentGravityStrength: 1.0d}}, item: {components: {"minecraft:custom_model_data": 88, "minecraft:custom_name": '{"color":"yellow","italic":false,"text":"props/rock"}'}, count: 1, id: "minecraft:netherite_block"}, teleport_duration: 2, transformation: {left_rotation: [0.0f, 0.0f, 0.0f, 1.0f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [1.0f, 1.0f, 1.0f], translation: [0.0f, 0.8f, 0.0f]},Tags:["Rock"]}