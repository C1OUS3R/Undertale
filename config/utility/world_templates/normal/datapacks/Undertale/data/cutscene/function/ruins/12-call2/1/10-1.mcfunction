##
 # 10.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set #torielcall2 cutscene 10

scoreboard players set @s canProgress 0

textBox hide @s 13069002
textBox hide @s 13069003

textBox style 13069000 image texture minecraft:block/character/toriel/box/grintalk
textBox display @s 13069000 ""
textBox display @s 13069002 [{"text": "* Is it Butterscotch?\n\n  Yes         No","font":"customfonts:determination"}]

execute scheduled 20t if score #torielcall2 cutscene matches 10 run textBox style 13069000 image texture minecraft:block/character/toriel/box/grin

execute scheduled 20t if score #torielcall2 cutscene matches 10 run scoreboard players set @s canProgress 1

sound modify @s atTarget 6 volume 0
execute if data storage data {voices:1} scheduled 1t run sound play @s atTarget 6 minecraft:dialogue.cutscene12.6 voice 2 1 false 0 false

textBox hide @s 14263006
execute scheduled 20t if score #torielcall2 cutscene matches 10 run textBox display @s 14263006 ""
execute scheduled 20t if score #torielcall2 cutscene matches 10 run textBox style 14263006 image texture minecraft:block/battle/heart
execute scheduled 20t if score #torielcall2 cutscene matches 10 if score @s selected matches 1 run textBox style 14263006 image offset 23 -15.5
execute scheduled 20t if score #torielcall2 cutscene matches 10 if score @s selected matches 2 run textBox style 14263006 image offset 86 -15.5
#textBox style 14263006 image offset 85 53

scoreboard players set @s selected 1