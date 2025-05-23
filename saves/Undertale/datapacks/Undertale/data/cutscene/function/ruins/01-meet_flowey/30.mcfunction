##
 # 30.mcfunction
 # 
 #
 # Created by .
##

textBox add 24069002

textBox style 24069002 text offset 127 -39
textBox style 24069002 times 0 5d 5t
textBox style 24069002 text shadow false
textBox style 24069002 text color black
textBox style 24069002 text widthClamp static
textBox style 24069002 text align left
textBox style 24069002 text width 60
textBox style 24069002 text size 3 3
textBox style 24069002 text typeWriterSpeed 1 minecraft:talking.flowey2 0.99..1.01

scoreboard players set @s canDance 0
scoreboard players set @s canProgress 0
scoreboard players set #01-meet-flowey cutscene 30

textBox style 24069002 text typeWriterSpeed 1 minecraft:talking.flowey2 0.99..1.01
textBox display @s 24069001 [{"text": "","font":"customfonts:determination"}]
textBox display @s 24069002 [{"text": "Die.","font":"customfonts:determination"}]

item replace entity @n[type=minecraft:item_display,tag=flowey] container.0 with minecraft:netherite_block[minecraft:custom_model_data=90059]

execute scheduled 10 run execute if score #01-meet-flowey cutscene matches 30 run item replace entity @n[type=minecraft:item_display,tag=flowey] container.0 with minecraft:netherite_block[minecraft:custom_model_data=90058]

execute scheduled 10 run execute if score #01-meet-flowey cutscene matches 30 run scoreboard players set @s canProgress 1

sound modify @s atTarget 6 volume 0
execute if data storage data {voices:1} scheduled 1t run sound play @s atTarget 6 minecraft:dialogue.cutscene1.27 voice 1 1 false 0 false