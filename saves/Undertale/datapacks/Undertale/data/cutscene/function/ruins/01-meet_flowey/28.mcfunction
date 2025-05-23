##
 # 28.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set @s canDance 0
scoreboard players set @s canProgress 0
scoreboard players set #01-meet-flowey cutscene 28

textBox style 24069001 text typeWriterSpeed 1 minecraft:talking.flowey2 0.99..1.01
textBox display @s 24069001 [{"text": "Why would ANYONE pass\nup an opportunity\nlike this!?","font":"customfonts:determination"}]

execute scheduled 2 run execute if score #01-meet-flowey cutscene matches 28 run model entity @n[type=minecraft:item_display,tag=flowey] container.0 animation play talking

execute scheduled 55 run execute if score #01-meet-flowey cutscene matches 28 run model entity @n[type=minecraft:item_display,tag=flowey] container.0 animation stop
execute scheduled 55 run execute if score #01-meet-flowey cutscene matches 28 run scoreboard players set @s canProgress 1

sound modify @s atTarget 6 volume 0
execute if data storage data {voices:1} scheduled 1t run sound play @s atTarget 6 minecraft:dialogue.cutscene1.26 voice 1 1 false 0 false