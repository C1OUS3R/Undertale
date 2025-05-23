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
execute scheduled 7t run scoreboard players set @s room 18

#set position & camera
execute scheduled 7t run camera player @s interpolation 0 true
execute scheduled 7t run tp @s -560.5 59.0 -157.0 90 0
execute scheduled 13t run camera player @s interpolation 2 true

#fade
title @s times 5 7 3
title @s title {"text":"\u0100","font":"filter:default","color":"black"}

execute as @e[type=item_display,tag=froggit] scheduled 10t run kill @s



kill @e[type=item_display,tag=napstablookow]
execute if score #napstablookappears data matches 0 scheduled 10t run summon minecraft:item_display -567.9375 59.42529296875 -157.32410514898217 {cardinal_components: {"gravity_changer:gravity_data": {baseGravityDirection: "down", baseGravityStrength: 1.0d, currentGravityDirection: "down", currentGravityStrength: 1.0d}}, item: {components: {"minecraft:custom_model_data": 83, "minecraft:custom_name": '{"color":"yellow","italic":false,"text":"props/laying_napstablook"}'}, count: 1, id: "minecraft:netherite_block"}, transformation: {left_rotation: [-0.06741772f, -0.0032322302f, -0.022813879f, 0.9974588f], right_rotation: [-0.019528668f, 6.4251845E-4f, -0.032877225f, -0.9992685f], scale: [0.88462305f, 0.686282f, 0.8819423f], translation: [0.0f, 0.0f, 0.0f]},Tags:["napstablookow"]}
execute if score #napstablookappears data matches 0 scheduled 1t run clone -568 59 -166 -568 59 -165 -568 59 -158

execute unless score #napstablookappears data matches 0 scheduled 1t run fill -568 59 -158 -568 59 -157 air

execute if score @s kills matches 20.. scheduled 20 run function cutscene:ruins/13-napstablook/2/genofade