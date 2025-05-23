##
 # 26.mcfunction
 # 
 #
 # Created by .
##

textBox hide @s 24069001

shakeCamera @s .15 5
textBox style 24069001 text shakeStrength .8

sound stop @s atTarget id 9
textBox style 24069001 text typeWriterSpeed 1 minecraft:talking.flowey2 0.99..1.01

scoreboard players set @s canDance 0
scoreboard players set @s canProgress 0
scoreboard players set #01-meet-flowey cutscene 26

execute scheduled 45 run execute if score #01-meet-flowey cutscene matches 26 run textBox display @s 24069001 [{"text": "You idiot.","font":"customfonts:determination"}]
execute scheduled 45 run execute if score #01-meet-flowey cutscene matches 26 run textBox display SirSeanYT 24069001 [{"text": "you really sirfumbled\nthat one.","font":"customfonts:determination"}]



item replace entity @n[type=minecraft:item_display,tag=flowey] container.0 with minecraft:netherite_block[minecraft:custom_model_data=90057]

execute scheduled 45 run execute if score #01-meet-flowey cutscene matches 26 run model entity @n[type=minecraft:item_display,tag=flowey] container.0 animation play talking

execute scheduled 45 run execute scheduled 15 run execute if score #01-meet-flowey cutscene matches 26 run model entity @n[type=minecraft:item_display,tag=flowey] container.0 animation stop

execute scheduled 45 run execute scheduled 15 run execute if score #01-meet-flowey cutscene matches 26 run scoreboard players set @s canProgress 1

execute scheduled 45 if score #01-meet-flowey cutscene matches 26 run sound modify @s atTarget 6 volume 0
execute scheduled 45 run execute if data storage data {voices:1} scheduled 1t if score #01-meet-flowey cutscene matches 26 run sound play @s atTarget 6 minecraft:dialogue.cutscene1.24 voice 1 1 false 0 false