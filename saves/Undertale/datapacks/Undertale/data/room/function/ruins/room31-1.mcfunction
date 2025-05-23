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
execute scheduled 7t run scoreboard players set @s room 31

#set position & camera
execute scheduled 7t run camera player @s interpolation 0 true
execute scheduled 7t run tp @s -721.0 59.0 -203.5 0 0
execute scheduled 13t run camera player @s interpolation 4 true

#fade
title @s times 5 10 5
title @s title {"text":"\u0100","font":"filter:default","color":"black"}

execute as @e[type=item_display,tag=TorielHouse2] scheduled 10t run kill @s

kill @e[tag=TorielHouse1]

execute scheduled 10t if score #house1 data matches 0 run summon minecraft:item_display -721.0 59.5 -196.75 {cardinal_components: {"gravity_changer:gravity_data": {baseGravityDirection: "down", baseGravityStrength: 1.0d, currentGravityDirection: "down", currentGravityStrength: 1.0d}}, interpolation_duration: 3, item: {components: {"minecraft:custom_model_data": 90075, "minecraft:custom_name": '{"color":"yellow","italic":false,"text":"characters/toriel/default"}', "utility:utility_animation": {current_animation: "idle", start_time: 44373318L}}, count: 1, id: "minecraft:netherite_block"}, teleport_duration: 3, transformation: {left_rotation: [-0.010489753f, -0.707029f, -0.010489753f, 0.707029f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [0.8749999f, 0.8750001f, 0.87499994f], translation: [-0.0023732993f, -0.079964794f, 0.0f]},Tags:["TorielHouse1"]}
