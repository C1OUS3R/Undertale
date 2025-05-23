##
 # 10.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set @s canDance 0

scoreboard players set @s canOpenMenu 0

scoreboard players set #toriel6 cutscene 10

scoreboard players set @s canProgress 0

textBox hide @s 14069002
textBox hide @s 14069003

textBox style 14069000 image texture minecraft:block/character/toriel/box/smiletalk
textBox display @s 14069000 ""
textBox display @s 14069002 [{"text": "* Greetings, my child.\n* Do not worry, I did\n  not leave you.","font":"customfonts:determination"}]

execute scheduled 50t if score #toriel6 cutscene matches 10 run textBox style 14069000 image texture minecraft:block/character/toriel/box/smile

execute scheduled 50t if score #toriel6 cutscene matches 10 run scoreboard players set @s canProgress 1

scoreboard players set #flowey1 data 1
summon minecraft:item_display -389.125 57.4375 -164.875 {cardinal_components: {"gravity_changer:gravity_data": {baseGravityDirection: "down", baseGravityStrength: 1.0d, currentGravityDirection: "down", currentGravityStrength: 1.0d}}, item: {components: {"minecraft:custom_model_data": 90050, "minecraft:custom_name": '{"color":"yellow","italic":false,"text":"characters/flowey/smile"}'}, count: 1, id: "minecraft:netherite_block"}, transformation: {left_rotation: [0.0f, 0.8480481f, 0.0f, -0.52991927f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [0.875f, 0.875f, 0.875f], translation: [0.0f, 0.0f, 0.0f]},Tags:["flowey1"]}

sound modify @s atTarget 6 volume 0
execute if data storage data {voices:1} scheduled 1t run sound play @s atTarget 6 minecraft:dialogue.cutscene10.5 voice 2 1 false 0 false