##
 # notice.mcfunction
 # 
 #
 # Created by .
##

scoreboard players add #fallenpillars data 1

scoreboard players set @s canDance 0
scoreboard players set @s canProgress 0
scoreboard players set @s interact 11

textBox style 13069000 image texture minecraft:block/battle/blank
textBox display @s 13069000 ""
textBox display @s 13069003 [{"text": "* (You noticed there was\n  a blue switch behind the\n  top pillar.)","font":"customfonts:determination"}]

scoreboard players set #canmove cutscene 0

execute scheduled 12t run scoreboard players set @s canProgress 1