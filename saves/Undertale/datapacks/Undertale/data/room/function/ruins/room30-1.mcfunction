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
execute scheduled 7t run scoreboard players set @s room 30

#set position & camera
execute scheduled 7t run camera player @s interpolation 0 true
execute scheduled 7t run tp @s -875.0 60.0 -136.5 0 0
execute scheduled 13t run camera player @s interpolation 2 true

#fade
title @s times 5 13 3
title @s title {"text":"\u0100","font":"filter:default","color":"black"}

execute unless score #toyknife data matches 1 run summon minecraft:item_display -867.125 60.75 -131.9375 {cardinal_components: {"gravity_changer:gravity_data": {baseGravityDirection: "down", baseGravityStrength: 1.0d, currentGravityDirection: "down", currentGravityStrength: 1.0d}}, item: {components: {"minecraft:custom_model_data": 81, "minecraft:custom_name": '{"color":"yellow","italic":false,"text":"props/toy_knife"}'}, count: 1, id: "minecraft:netherite_block"}, transformation: {left_rotation: [0.0f, 0.95371693f, 0.0f, -0.30070585f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [1.625f, 1.625f, 1.625f], translation: [0.0f, 0.0f, 0.0f]},Tags:["ToyKnife"]}

execute as @e[type=item_display,tag=froggit] scheduled 10t run kill @s
execute as @e[type=item_display,tag=TorielHouse1] scheduled 10t run kill @s