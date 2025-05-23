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
execute scheduled 7t run scoreboard players set @s room 38

#set position & camera
execute scheduled 7t run camera player @s interpolation 0 true
execute scheduled 7t run tp @s -764.4 51.0 10.0 90 0
execute scheduled 13t run camera player @s interpolation 2 true

#fade
title @s times 5 7 3
title @s title {"text":"\u0100","font":"filter:default","color":"black"}

execute scheduled 1 run sound modify @s atTarget 9 volume .3
execute scheduled 2 run sound modify @s atTarget 9 volume .22
execute scheduled 3 run sound modify @s atTarget 9 volume .14
execute scheduled 4 run sound modify @s atTarget 9 volume .1
execute scheduled 5 run sound stop @s atTarget id 8
execute scheduled 5 run sound stop @s atTarget id 9

forceload add -831 10 -833 11
forceload add -798 10 -808 9

kill @e[tag=TorielHall]
execute as @e[type=item_display,tag=ruins_door] scheduled 10t run kill @s
execute as @e[type=item_display,tag=TorielBattle] scheduled 10t run kill @s

execute scheduled 10t if score #house2 data matches 4.. if score #hall data matches 0..2 run summon minecraft:item_display -786.25 47.5 10.5 {cardinal_components: {"gravity_changer:gravity_data": {baseGravityDirection: "down", baseGravityStrength: 1.0d, currentGravityDirection: "down", currentGravityStrength: 1.0d}}, interpolation_duration: 3, item: {components: {"minecraft:custom_model_data": 90075, "minecraft:custom_name": '{"color":"yellow","italic":false,"text":"characters/toriel/default"}', "utility:utility_animation": {current_animation: "idle", start_time: 44373318L}}, count: 1, id: "minecraft:netherite_block"}, teleport_duration: 3, transformation: {left_rotation: [-0.010489754f, -0.707029f, -0.010489754f, 0.707029f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [0.87499994f, 0.8750011f, 0.8750002f], translation: [-0.002373301f, -0.079964794f, 0.0f]},Tags:["TorielHall"]}
execute scheduled 11t if score #house2 data matches 4.. if score #hall data matches 1 run execute as @n[type=item_display,tag=TorielHall] at @s run tp @s -805.5 47.5 10.5
execute scheduled 11t if score #house2 data matches 4.. if score #hall data matches 2 run execute as @n[type=item_display,tag=TorielHall] at @s run tp @s -832.0 47.5 10.5 -90 0