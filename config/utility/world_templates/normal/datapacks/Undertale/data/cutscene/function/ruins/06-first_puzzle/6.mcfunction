##
 # 6.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set #toriel2 cutscene 6

scoreboard players set @s canProgress 0

textBox hide @s 14069002
textBox hide @s 14069003

textBox style 14069000 image texture minecraft:block/character/toriel/box/smiletalk
textBox display @s 14069000 ""
textBox display @s 14069002 [{"text": "* Please adjust yourself\n  to the sight of them.","font":"customfonts:determination"}]

execute scheduled 52t if score #toriel2 cutscene matches 6 run textBox style 14069000 image texture minecraft:block/character/toriel/box/smile

execute scheduled 52t if score #toriel2 cutscene matches 6 run scoreboard players set @s canProgress 1

sound modify @s atTarget 6 volume 0
execute if data storage data {voices:1} scheduled 1t run sound play @s atTarget 6 minecraft:dialogue.cutscene6.6 voice 2 1 false 0 false