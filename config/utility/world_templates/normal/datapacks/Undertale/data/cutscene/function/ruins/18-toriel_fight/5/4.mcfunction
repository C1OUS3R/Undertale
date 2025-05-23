##
 # 4.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set #torielfight cutscene 73

scoreboard players set @s canProgress 0

textBox hide @s 13069002
textBox hide @s 13069003

textBox style 13069000 image texture minecraft:block/character/toriel/box/looktalk
textBox display @s 13069000 ""
textBox display @s 13069002 [{"text": "* Please do not come\n  back.","font":"customfonts:determination"}]

execute scheduled 25 if score #torielfight cutscene matches 73 run textBox style 13069000 image texture minecraft:block/character/toriel/box/look

execute scheduled 25 if score #torielfight cutscene matches 73 run scoreboard players set @s canProgress 1

sound modify @s atTarget 6 volume 0
execute if data storage data {voices:1} scheduled 1t run sound play @s atTarget 6 minecraft:dialogue.cutscene18.73 voice 2 1 false 0 false