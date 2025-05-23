##
 # 1.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set #canmove cutscene 0

scoreboard players set @s canOpenMenu 0

scoreboard players set #torielcall1 data 1
scoreboard players set #torielcall1 cutscene 1

scoreboard players set @s cutscene 11

scoreboard players set @s canProgress 0

textBox hide @s 13069002
textBox hide @s 13069003

textBox style 13069000 image texture minecraft:block/battle/blank
textBox display @s 13069000 ""
textBox display @s 13069003 [{"text": "* Ring...","font":"customfonts:determination"}]

execute scheduled 5t if score #torielcall1 cutscene matches 1 run scoreboard players set @s canProgress 1

sound play @s atTarget 3 minecraft:sfx.ring block .5 1 false 0 false