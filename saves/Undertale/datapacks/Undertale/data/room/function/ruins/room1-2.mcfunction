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
execute scheduled 7t run scoreboard players set @s room 1

#set position
execute scheduled 7t run camera player @s interpolation 0 true
execute scheduled 7t run tp @s -88.0 47.0 -62.5 180 0
execute scheduled 13t run camera player @s interpolation 4 true

#fade
title @s times 5 7 3
title @s title {"text":"\u0100","font":"filter:default","color":"black"}

execute scheduled 1 run sound modify @s atTarget 9 volume .3
execute scheduled 2 run sound modify @s atTarget 9 volume .22
execute scheduled 3 run sound modify @s atTarget 9 volume .14
execute scheduled 4 run sound modify @s atTarget 9 volume .1
execute scheduled 5 run sound stop @s atTarget id 9

mine -73 49 -60 set .6 2d
mine -75 46 -64 set .6 2d
mine -62 46 -64 set .6 2d
mine -85 48 -62 set .6 2d
mine -91 46 -63 set .6 2d
mine -81 46 -62 set .6 2d

kill @e[tag=spawntoriel]

setblock -67 47 -62 air

execute scheduled 1t if score #torielspared data matches 1 run summon minecraft:item_display -66.5 47.5 -61.5 {cardinal_components: {"gravity_changer:gravity_data": {baseGravityDirection: "down", baseGravityStrength: 1.0d, currentGravityDirection: "down", currentGravityStrength: 1.0d}}, interpolation_duration: 3, item: {components: {"minecraft:custom_model_data": 90075, "minecraft:custom_name": '{"color":"yellow","italic":false,"text":"characters/toriel/default"}', "utility:utility_animation": {current_animation: "idle", start_time: 44373318L}}, count: 1, id: "minecraft:netherite_block"}, teleport_duration: 3, transformation: {left_rotation: [-0.010489753f, 0.707029f, 0.010489753f, 0.707029f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [0.8749999f, 0.8750001f, 0.87499994f], translation: [0.0023732993f, -0.079964794f, 0.0f]},Tags:["spawntoriel"]}
execute scheduled 1t if score #torielspared data matches 1 run clone -59 47 -44 -59 47 -44 -67 47 -62
scoreboard players set #caninteractflowers data 1