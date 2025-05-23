##
 # 4.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set #napstablookappears cutscene 4

scoreboard players set @s canProgress 0

textBox hide @s 13069002
textBox hide @s 13069003

textBox style 13069000 image texture minecraft:block/battle/blank
textBox display @s 13069000 ""
textBox display @s 13069003 [{"text": "* Move it with force?\n\n         Yes        No","font":"customfonts:determination"}]

execute scheduled 10t run scoreboard players set @s canProgress 1

textBox style 14263006 image offset 28 -15.5
textBox hide @s 14263006
execute scheduled 10t if score #napstablookappears cutscene matches 4 run textBox display @s 14263006 ""
execute scheduled 10t if score #napstablookappears cutscene matches 4 run textBox style 14263006 image texture minecraft:block/battle/heart
execute scheduled 18t if score #napstablookappears cutscene matches 4 if score @s selected matches 1 run textBox style 14263006 image offset 28 -15.5
execute scheduled 18t if score #napstablookappears cutscene matches 4 if score @s selected matches 2 run textBox style 14263006 image offset 87 -15.5
#textBox style 14263006 image offset 85 54

scoreboard players set @s selected 1