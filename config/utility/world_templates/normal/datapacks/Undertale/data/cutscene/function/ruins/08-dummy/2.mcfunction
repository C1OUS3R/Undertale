##
 # 2.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set #toriel4 cutscene 2

scoreboard players set @s canProgress 0

textBox hide @s 14069002
textBox hide @s 14069003

textBox style 14069000 image texture minecraft:block/character/toriel/box/smiletalk
textBox display @s 14069000 ""
textBox display @s 14069002 [{"text": "* You will need to be\n  prepared for this\n  situation.","font":"customfonts:determination"}]

execute scheduled 60t if score #toriel4 cutscene matches 2 run textBox style 14069000 image texture minecraft:block/character/toriel/box/smile

execute scheduled 60t if score #toriel4 cutscene matches 2 run scoreboard players set @s canProgress 1

sound modify @s atTarget 6 volume 0
execute if data storage data {voices:1} scheduled 1t run sound play @s atTarget 6 minecraft:dialogue.cutscene8.2 voice 2 1 false 0 false