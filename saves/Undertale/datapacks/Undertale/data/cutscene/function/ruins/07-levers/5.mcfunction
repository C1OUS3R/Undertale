##
 # 5.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set #canmove cutscene 0

scoreboard players set @s canOpenMenu 0

scoreboard players set #toriel3 cutscene 5

scoreboard players set @s canProgress 0

textBox hide @s 13069002
textBox hide @s 13069003

textBox style 13069000 image texture minecraft:block/character/toriel/box/grintalk
textBox display @s 13069000 ""
textBox display @s 13069002 [{"text": "* Splendid!\n* I am proud of you\n  little one.","font":"customfonts:determination"}]

execute scheduled 50t if score #toriel3 cutscene matches 5 run textBox style 13069000 image texture minecraft:block/character/toriel/box/grin

execute scheduled 50t if score #toriel3 cutscene matches 5 run scoreboard players set @s canProgress 1

sound modify @s atTarget 6 volume 0
execute if data storage data {voices:1} scheduled 1t run sound play @s atTarget 6 minecraft:dialogue.cutscene7.3 voice 2 1 false 0 false

scoreboard players set #puzzlestage data 5