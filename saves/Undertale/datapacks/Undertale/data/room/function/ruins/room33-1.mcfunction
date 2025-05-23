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
execute scheduled 7t run scoreboard players set @s room 33

#set position & camera
execute scheduled 7t run camera player @s interpolation 0 true
execute scheduled 7t run tp @s -760.5 59.0 -187.0 -90 0
execute scheduled 13t run camera player @s interpolation 2 true

#fade
title @s times 5 7 3
title @s title {"text":"\u0100","font":"filter:default","color":"black"}

kill @e[tag=TorielHouse4]

execute if score #house2 data matches 2..3 scheduled 3t run summon minecraft:item_display -750.6875 59.5 -182.6416015625 {cardinal_components: {"gravity_changer:gravity_data": {baseGravityDirection: "down", baseGravityStrength: 1.0d, currentGravityDirection: "down", currentGravityStrength: 1.0d}}, item: {components: {"minecraft:custom_model_data": 90081, "minecraft:custom_name": '{"color":"yellow","italic":false,"text":"characters/toriel/book"}', "utility:utility_animation": {current_animation: "sit", start_time: 47915091L}}, count: 1, id: "minecraft:paper"}, transformation: {left_rotation: [0.0f, 0.9238796f, 0.0f, -0.38268346f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [0.8749999f, 0.8749999f, 0.8749999f], translation: [0.0f, 0.0f, 0.0f]},Tags:["TorielHouse4"],teleport_duration:3,interpolation_duration:3}
