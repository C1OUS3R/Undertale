##
 # 4.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set #house3 cutscene 4

scoreboard players set @s canProgress 0

textBox hide @s 13069002
textBox hide @s 13069003
textBox hide @s 14263006

textBox style 13069000 image texture minecraft:block/character/toriel/box/glasses/grintalk
textBox display @s 13069000 ""
textBox display @s 13069002 [{"text": "* How about it?\n              How to exit\n  Sure        the RUINS","font":"customfonts:determination"}]

execute scheduled 13t run textBox style 13069002 text typeWriterSpeed 4

execute scheduled 13t if score #house3 cutscene matches 4 run textBox style 13069000 image texture minecraft:block/character/toriel/box/glasses/grin

execute scheduled 13t if score #house3 cutscene matches 4 run scoreboard players set @s canProgress 1

sound modify @s atTarget 6 volume 0
execute if data storage data {voices:1} scheduled 1t run sound play @s atTarget 6 minecraft:dialogue.cutscene15.2 voice 2 1 false 0 false

textBox style 14263006 image offset 23 -15.5
textBox hide @s 14263006
execute scheduled 18t if score #house3 cutscene matches 4 run textBox display @s 14263006 ""
execute scheduled 18t if score #house3 cutscene matches 4 run textBox style 14263006 image texture minecraft:block/battle/heart
execute scheduled 18t if score #house3 cutscene matches 4 if score @s selected matches 1 run textBox style 14263006 image offset 23 -15.5
execute scheduled 18t if score #house3 cutscene matches 4 if score @s selected matches 2 run textBox style 14263006 image offset 86 -15.5
#textBox style 14263006 image offset 85 53

scoreboard players set @s selected 1