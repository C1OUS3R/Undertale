##
 # 1.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set #toriel4 cutscene 31

scoreboard players set @s canProgress 0

textBox hide @s 13069002
textBox hide @s 13069003

textBox style 13069000 image texture minecraft:block/character/toriel/box/grintalk
textBox display @s 13069000 ""
textBox display @s 13069002 [{"text": "* Ah, very good!\n* You are very good.","font":"customfonts:determination"}]

execute scheduled 35t if score #toriel4 cutscene matches 31 run textBox style 13069000 image texture minecraft:block/character/toriel/box/grin

execute scheduled 35t if score #toriel4 cutscene matches 31 run scoreboard players set @s canProgress 1

sound modify @s atTarget 6 volume 0
execute if data storage data {voices:1} scheduled 1t run sound play @s atTarget 6 minecraft:dialogue.cutscene8.8 voice 2 1 false 0 false

scoreboard players add #dummyspared data 1