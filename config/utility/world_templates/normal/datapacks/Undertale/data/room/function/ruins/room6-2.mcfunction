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
execute scheduled 7t run scoreboard players set @s room 6

#set position & camera
execute scheduled 7t run camera player @s interpolation 0 true
execute scheduled 7t run tp @s -328.0 57.0 -154.5 180 0
execute scheduled 13t run camera player @s interpolation 2 true

#fade
title @s times 5 7 3
title @s title {"text":"\u0100","font":"filter:default","color":"black"}

kill @e[type=item_display,tag=dummyow]
execute if score #dummy data matches 0..1 scheduled 3t run summon minecraft:item_display -330.0 57.44890933956613 -158.0 {cardinal_components: {"gravity_changer:gravity_data": {baseGravityDirection: "down", baseGravityStrength: 1.0d, currentGravityDirection: "down", currentGravityStrength: 1.0d}}, item: {components: {"minecraft:custom_model_data": 90091, "minecraft:custom_name": '{"color":"yellow","italic":false,"text":"characters/dummy"}'}, count: 1, id: "minecraft:netherite_block"}, transformation: {left_rotation: [0.0f, 0.7071068f, 0.0f, 0.7071068f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [0.87499994f, 0.87501144f, 0.87499994f], translation: [0.0f, 0.0f, 0.0f]},Tags:["dummyow"]}

execute if score #dummy data matches 0..1 run clone -331 60 -159 -330 60 -158 -331 58 -159
execute if score #dummy data matches 2.. run fill -330 58 -159 -331 58 -158 air

fill -328 57 -156 -329 60 -156 air

execute as @e[type=item_display,tag=torielow3] scheduled 10t run kill @s
execute as @e[type=item_display,tag=torielow5] scheduled 10t run kill @s