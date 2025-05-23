##
 # 1.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set @s canDance 0
scoreboard players set @s canProgress 0
scoreboard players set @s interact 11

function data:inv/add/isfull

textBox style 13069000 image texture minecraft:block/battle/blank
textBox display @s 13069000 ""
textBox display @s 13069003 [{"text": "* It's TORIEL's diary.\n* Read the circled passage?\n         Yes        No","font":"customfonts:determination"}]

scoreboard players set #canmove cutscene 0

execute scheduled 17t if score @s interact matches 11 run scoreboard players set @s canProgress 1

textBox style 14263006 image offset 28 -15.5
textBox hide @s 14263006
execute scheduled 14t if score @s interact matches 11 run textBox display @s 14263006 ""
execute scheduled 14t if score @s interact matches 11 run textBox style 14263006 image texture minecraft:block/battle/heart
execute scheduled 20t if score @s interact matches 11 if score @s selected matches 1 run textBox style 14263006 image offset 28 -15.5
execute scheduled 20t if score @s interact matches 11 if score @s selected matches 2 run textBox style 14263006 image offset 87 -15.5
#textBox style 14263006 image offset 85 54

scoreboard players set @s selected 1