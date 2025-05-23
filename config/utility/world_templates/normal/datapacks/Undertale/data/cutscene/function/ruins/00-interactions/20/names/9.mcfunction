##
 # 9.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set @s canDance 0
scoreboard players set @s canProgress 0
scoreboard players set @s interact 59

textBox style 13069000 image texture minecraft:block/battle/blank
textBox display @s 13069000 ""
textBox display @s 13069003 [{"text": "* (OK, they will still\n  use yellow names.)","font":"customfonts:determination"}]

textBox hide @s 14263006

scoreboard players set #canmove cutscene 0

execute scheduled 18t if score @s interact matches 59 run scoreboard players set @s canProgress 1