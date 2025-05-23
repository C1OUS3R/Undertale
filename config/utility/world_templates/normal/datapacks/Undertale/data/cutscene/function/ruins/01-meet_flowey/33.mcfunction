##
 # 33.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set @s canDance 0
scoreboard players set @s canProgress 0
scoreboard players set #01-meet-flowey cutscene 33

model entity @n[type=minecraft:item_display,tag=Toriel] container.0 animation play introduce
textBox display @s 24069004 [{"text": "What a terrible\ncreature, torturing\nsuch a poor,\ninnocent youth...","font":"customfonts:determination"}]

execute scheduled 5 run sound play @s atTarget 9 minecraft:music.004 music .3 1 true

execute scheduled 30 run execute if score #01-meet-flowey cutscene matches 33 run scoreboard players set @s canProgress 1

sound modify @s atTarget 6 volume 0
execute scheduled 3 run execute if data storage data {voices:1} scheduled 1t run sound play @s atTarget 6 minecraft:dialogue.cutscene1.28 voice 1 1 false 0 false