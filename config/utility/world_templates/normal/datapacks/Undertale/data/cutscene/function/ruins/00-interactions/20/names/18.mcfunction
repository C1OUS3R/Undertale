##
 # 18.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set @s canDance 0
scoreboard players set @s canProgress 0
scoreboard players set @s interact 68

textBox style 13069000 image texture minecraft:block/battle/blank
textBox display @s 13069000 ""
textBox display @s 13069003 [{"text": "* (Well, last year it was\n  fashionable to have ","font":"customfonts:determination","color":"white"},{"text": "pink","font":"customfonts:determination","color":"#ffbbd4"},{"text": " \n  names.)","font":"customfonts:determination","color":"white"}]

textBox hide @s 14263006

scoreboard players set #canmove cutscene 0

execute scheduled 18t if score @s interact matches 68 run scoreboard players set @s canProgress 1