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
execute scheduled 7t run scoreboard players set @s room 32

#set position & camera
execute scheduled 7t run camera player @s interpolation 0 true
execute scheduled 7t run tp @s -783.5 59.0 -186.5 0 0
execute scheduled 13t run camera player @s interpolation 2 true

#fade
title @s times 5 7 3
title @s title {"text":"\u0100","font":"filter:default","color":"black"}

execute scheduled 1 run sound modify @s atTarget 9 volume .3
execute scheduled 2 run sound modify @s atTarget 9 volume .22
execute scheduled 3 run sound modify @s atTarget 9 volume .14
execute scheduled 4 run sound modify @s atTarget 9 volume .1
execute scheduled 5 run sound stop @s atTarget id 9
execute unless score #torielkilled data matches 1.. scheduled 6 at @s run sound play @s atTarget 9 minecraft:music.012 music .1 1 true 0.423 false
execute unless score #torielkilled data matches 1.. scheduled 6 at @s run sound play @s atTarget 8 minecraft:music.013 music 0 1 true 0 false
execute if score #torielkilled data matches 1.. scheduled 6 at @s run sound play @s atTarget 9 minecraft:music.004 music .1 0 true 0.423 false
execute scheduled 6 run sound modify @s atTarget 9 volume .1
execute scheduled 7 run sound modify @s atTarget 9 volume .3
execute scheduled 8 run sound modify @s atTarget 9 volume .4
execute scheduled 9 run sound modify @s atTarget 9 volume .5
execute scheduled 10 run sound modify @s atTarget 9 volume .5
execute scheduled 11 run sound modify @s atTarget 9 volume .5
execute scheduled 12 run sound modify @s atTarget 9 volume .5
execute scheduled 13 run sound modify @s atTarget 9 volume .5

execute as @e[type=item_display,tag=TorielHouse1] scheduled 10t run kill @s
execute as @e[type=item_display,tag=TorielHouse4] scheduled 10t run kill @s
execute as @e[type=item_display,tag=TorielHall] scheduled 10t run kill @s

kill @e[tag=TorielHouse2]

execute scheduled 10t if score #house2 data matches 0 run summon minecraft:item_display -783.5 59.5 -183.5 {cardinal_components: {"gravity_changer:gravity_data": {baseGravityDirection: "down", baseGravityStrength: 1.0d, currentGravityDirection: "down", currentGravityStrength: 1.0d}}, interpolation_duration: 3, item: {components: {"minecraft:custom_model_data": 90075, "minecraft:custom_name": '{"color":"yellow","italic":false,"text":"characters/toriel/default"}', "utility:utility_animation": {current_animation: "idle", start_time: 44373318L}}, count: 1, id: "minecraft:netherite_block"}, teleport_duration: 3, transformation: {left_rotation: [0.0f, 0.99988997f, 0.014834755f, 0.0f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [0.87499994f, 0.8750003f, 0.87500006f], translation: [0.0f, -0.079964794f, -0.0023733003f]},Tags:["TorielHouse2"]}