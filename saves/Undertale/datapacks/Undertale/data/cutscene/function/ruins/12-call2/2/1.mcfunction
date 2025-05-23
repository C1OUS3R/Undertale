##
 # 1.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set #canmove cutscene 0

scoreboard players set @s canOpenMenu 0

scoreboard players set #torielcall2 data 2
scoreboard players set #torielcall2 cutscene 1

scoreboard players set @s cutscene 12

scoreboard players set @s canProgress 0

textBox hide @s 13069002
textBox hide @s 13069003

textBox style 13069000 image texture minecraft:block/battle/blank
textBox display @s 13069000 ""
textBox display @s 13069003 [{"text": "* Ring...","font":"customfonts:determination"}]

execute scheduled 5t if score #torielcall2 cutscene matches 1 run scoreboard players set @s canProgress 1

sound play @s atTarget 3 minecraft:sfx.ring block .5 1 false 0 false