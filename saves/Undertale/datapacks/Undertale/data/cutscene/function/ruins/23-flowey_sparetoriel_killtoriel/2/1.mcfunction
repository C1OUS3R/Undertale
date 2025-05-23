##
 # 1.mcfunction
 # 
 #
 # Created by .
##

textBox hide @s 14069001
textBox style 14069001 text offset 0 10
textBox style 14069001 text typeWriterSpeed 1 minecraft:talking.flowey 0.99..1.01

scoreboard players set @s afk 601

scoreboard players set @s canOpenMenu 0

textBox style 14069001 text shakeStrength 0

scoreboard players set #hasmetflowey2 data -1
scoreboard players set #canmove cutscene 0

gameValue hasMetFlowey set 1

scoreboard players set #spare_toriel_data data 2
scoreboard players set @s cutscene 23
scoreboard players set @s canDance 0
scoreboard players set @s canProgress 0

scoreboard players set #23-meet-flowey cutscene 1

sound play @s atTarget 4 minecraft:block.wet_sponge.hit block 1 1 false 0 false

sound stop @s atTarget id 9
execute scheduled 5 run sound play @s atTarget 9 minecraft:music.003 music .3 1 true 7

kill @n[type=item_display,tag=floweycs23]
summon minecraft:item_display -663.0 50.5 18.5625 {cardinal_components: {"gravity_changer:gravity_data": {baseGravityDirection: "down", baseGravityStrength: 1.0d, currentGravityDirection: "down", currentGravityStrength: 1.0d}}, item: {components: {"minecraft:custom_model_data": 90051, "minecraft:custom_name": '{"color":"yellow","italic":false,"text":"characters/flowey/smile"}', "utility:utility_animation": {current_animation: "emerge", start_time: 44373318L}}, count: 1, id: "minecraft:netherite_block"}, transformation: {left_rotation: [0.0f, 0.99756414f, 0.06975647f, 0.0f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [1.0000001f, 1.0000004f, 1.0000004f], translation: [0.0f, 0.0f, 0.0f]},Tags:["floweycs23"]}
model entity @n[type=minecraft:item_display,tag=floweycs23] container.0 animation play emerge

execute scheduled 1t run tp @s ~ ~ ~ facing entity @n[type=item_display,tag=floweycs23]
execute scheduled 2t run execute as @s at @s run tp @s ~ ~ ~ ~ 0

execute scheduled 5 run textBox display @s 14069000 ""
execute scheduled 5 run textBox display @s 14069001 [{"text": "* Wow, you're utterly\n  repulsive.","font":"customfonts:determination"}]

textBox style 14069000 image texture minecraft:block/character/flowey/box/smiletalk
execute scheduled 5 run execute scheduled 35 run execute if score #23-meet-flowey cutscene matches 1 run textBox style 14069000 image texture minecraft:block/character/flowey/box/smile

execute scheduled 5 run execute scheduled 35 run execute if score #23-meet-flowey cutscene matches 1 run item replace entity @n[type=minecraft:item_display,tag=floweycs23] container.0 with minecraft:netherite_block[minecraft:custom_model_data=90050]

execute scheduled 5 run execute scheduled 35 run execute if score #23-meet-flowey cutscene matches 1 run scoreboard players set @s canProgress 1

execute scheduled 7 run sound modify @s atTarget 6 volume 0
execute scheduled 7 if data storage data {voices:1} scheduled 1t run sound play @s atTarget 6 minecraft:dialogue.cutscene23.18 voice 1 1 false 0 false