##
 # bed.mcfunction
 # 
 #
 # Created by .
##

execute scheduled 3t run tp @s -816.5 59.0 -191.5 90 0
execute scheduled 3t run model entity @s armor.head animation play animation.get_on_bed

scoreboard players set @s afk 601

scoreboard players set @s canDance 0
scoreboard players set @s canProgress 0
scoreboard players set @s interact 1
scoreboard players set #canmove cutscene 0

title @s times 4 30 3

execute scheduled 80t run title @s title {"text":"\u0100","font":"filter:default","color":"black"}

execute scheduled 105t run textBox display @s 800812 " "
execute scheduled 95t run sound modify @s atTarget 8 volume .3
execute scheduled 96t run sound modify @s atTarget 8 volume .22
execute scheduled 97t run sound modify @s atTarget 8 volume .14
execute scheduled 98t run sound modify @s atTarget 8 volume .1
execute scheduled 99t run sound modify @s atTarget 8 volume 0
execute scheduled 95t run sound modify @s atTarget 9 volume .3
execute scheduled 96t run sound modify @s atTarget 9 volume .22
execute scheduled 97t run sound modify @s atTarget 9 volume .14
execute scheduled 98t run sound modify @s atTarget 9 volume .1
execute scheduled 99t run sound modify @s atTarget 9 volume 0
execute scheduled 103t run sound modify @s atTarget 8 volume .1
execute scheduled 104t run sound modify @s atTarget 8 volume .2
execute scheduled 105t run sound modify @s atTarget 8 volume .3
execute scheduled 106t run sound modify @s atTarget 8 volume .4
execute scheduled 107t run sound modify @s atTarget 8 volume .5
execute scheduled 105t run scoreboard players set #roomlight data 1

execute unless score #hasslept data matches 1 unless score #house3 data matches 3.. scheduled 105t run scoreboard players set #house3 data 2
execute unless score #hasslept data matches 1 scheduled 105t run scoreboard players set #pie data 0
execute unless score #hasslept data matches 1 scheduled 105t run summon minecraft:item_display -814.5 59.5 -192.5 {cardinal_components: {"gravity_changer:gravity_data": {baseGravityDirection: "down", baseGravityStrength: 1.0d, currentGravityDirection: "down", currentGravityStrength: 1.0d}}, item: {components: {"minecraft:custom_model_data": 36, "minecraft:custom_name": '{"color":"yellow","italic":false,"text":"props/pieslice"}'}, count: 1, id: "minecraft:netherite_block"}, transformation: {left_rotation: [0.0f, 0.9025854f, 0.0f, 0.43051112f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [0.99999994f, 1.0f, 0.99999994f], translation: [0.0f, 0.0f, 0.0f]},Tags:["pieslice"]}

scoreboard players set #hasslept data 1
scoreboard players set #inbed data 1

execute scheduled 140t run scoreboard players set @s canProgress 1