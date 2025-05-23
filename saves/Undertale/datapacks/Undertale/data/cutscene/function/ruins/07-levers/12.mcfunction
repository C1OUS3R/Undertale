##
 # 12.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set @s canOpenMenu 0

scoreboard players set #toriel3 cutscene 88

scoreboard players set @s canProgress 0

textBox hide @s 14069002
textBox hide @s 14069003

textBox style 14069000 image texture minecraft:block/character/toriel/box/looktalk
textBox display @s 14069000 ""
textBox display @s 14069002 [{"text": "* Do you need some help..?\n* Press the switch on the\n  wall.","font":"customfonts:determination"}]

execute scheduled 50t if score #toriel3 cutscene matches 88 run textBox style 14069000 image texture minecraft:block/character/toriel/box/look

execute scheduled 50t if score #toriel3 cutscene matches 88 run scoreboard players set @s canProgress 1

sound modify @s atTarget 6 volume 0
execute if data storage data {voices:1} scheduled 1t run sound play @s atTarget 6 minecraft:dialogue.cutscene7.6 voice 2 1 false 0 false