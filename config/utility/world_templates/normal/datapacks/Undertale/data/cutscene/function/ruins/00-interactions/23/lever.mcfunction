##
 # lever.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set @s canDance 0
scoreboard players set @s canProgress 0
scoreboard players set @s interact 21

textBox style 13069000 image texture minecraft:block/battle/blank
textBox display @s 13069000 ""
textBox display @s 13069003 [{"text": "* It's a switch.\n* Press it?\n         Yes        No","font":"customfonts:determination"}]

scoreboard players set #canmove cutscene 0

execute scheduled 12t run scoreboard players set @s canProgress 1

textBox style 14263006 image offset 28 -15.5
textBox hide @s 14263006
execute scheduled 9t if score @s interact matches 21 run textBox display @s 14263006 ""
execute scheduled 9t if score @s interact matches 21 run textBox style 14263006 image texture minecraft:block/battle/heart
execute scheduled 9t if score @s interact matches 21 run textBox style 14263006 image offset 28 -15.5
#textBox style 14263006 image offset 85 54

scoreboard players set @s selected 1