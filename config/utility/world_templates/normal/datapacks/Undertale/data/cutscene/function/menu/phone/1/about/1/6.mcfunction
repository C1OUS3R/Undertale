##
 # 6.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set @s interact 6
scoreboard players set @s canDance 0
scoreboard players set @s canProgress 0

textBox hide @s 14069002
textBox hide @s 14069003

textBox style 14069000 image texture minecraft:block/battle/blank
textBox display @s 14069000 ""
textBox display @s 14069003 [{"text": "* Click...","font":"customfonts:determination"}]

scoreboard players set #call2 data 1

execute scheduled 5t if score @s interact matches 6 run scoreboard players set @s canProgress 1