##
 # sign.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set @s canDance 0
scoreboard players set @s canProgress 0
scoreboard players set @s interact 11

textBox style 13069000 image texture minecraft:block/battle/blank
textBox display @s 13069000 ""
textBox display @s 13069003 [{"text": "* Did you miss it?\n* Spider Bakesale down and to\n  the right.","font":"customfonts:determination"}]

scoreboard players set #canmove cutscene 0

execute scheduled 20t if score @s interact matches 11 run scoreboard players set @s canProgress 1