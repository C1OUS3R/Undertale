##
 # 2.mcfunction
 # 
 #
 # Created by .
##
textBox style 13069002 text typeWriterSpeed 1 minecraft:talking.toriel 0.99..1.01
scoreboard players set #canmove cutscene 0

scoreboard players set @s canOpenMenu 0

scoreboard players set #house3 cutscene 2

scoreboard players set @s cutscene 16

scoreboard players set @s canProgress 0

textBox hide @s 13069002
textBox hide @s 13069003
textBox hide @s 14263006

textBox style 13069000 image texture minecraft:block/character/toriel/box/glasses/grintalk
textBox display @s 13069000 ""
textBox display @s 13069002 [{"text": "* If you need anything,\n  just ask.","font":"customfonts:determination"}]

execute scheduled 42t if score #house3 cutscene matches 2 run textBox style 13069000 image texture minecraft:block/character/toriel/box/glasses/grin

execute scheduled 42t if score #house3 cutscene matches 2 run scoreboard players set @s canProgress 1

sound modify @s atTarget 6 volume 0
execute if data storage data {voices:1} scheduled 1t run sound play @s atTarget 6 minecraft:dialogue.cutscene15.1 voice 2 1 false 0 false