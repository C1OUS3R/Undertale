##
 # cider.mcfunction
 # 
 #
 # Created by .
##

textBox style 1169001 text offset 185 -35

function data:inv/add/isfull
function data:inv/sort

scoreboard players set @s canDance 0
scoreboard players set @s canProgress 0
scoreboard players set @s interact 7

textBox style 13069000 image texture minecraft:block/battle/blank
textBox display @s 13069000 ""
textBox display @s 13069003 [{"text": "* Leave 18G in the web?\n\n         Yes        No","font":"customfonts:determination"}]
execute scheduled 2t run textBox display @s 1169000 ""
execute scheduled 2t run textBox display @s 1169001 [{"text": "$ - ","font":"customfonts:determination"},{"score": {"name": "@s","objective": "gold"},"font":"customfonts:determination"},{"text": "G\nSPACE - ","font":"customfonts:determination"},{"score": {"name": "@s","objective": "itemCount"},"font":"customfonts:determination"},{"text": "/8","font":"customfonts:determination"}]

scoreboard players set #canmove cutscene 0

execute scheduled 12t run scoreboard players set @s canProgress 1

textBox style 14263006 image offset 28 -15.5
textBox hide @s 14263006
execute scheduled 9t if score @s interact matches 7 run textBox display @s 14263006 ""
execute scheduled 9t if score @s interact matches 7 run textBox style 14263006 image texture minecraft:block/battle/heart
execute scheduled 9t if score @s interact matches 7 if score @s selected matches 1 run textBox style 14263006 image offset 28 -15.5
execute scheduled 9t if score @s interact matches 7 if score @s selected matches 2 run textBox style 14263006 image offset 87 -15.5
#textBox style 14263006 image offset 85 54

scoreboard players set @s selected 1