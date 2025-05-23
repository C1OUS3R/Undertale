##
 # 1.mcfunction
 # 
 #
 # Created by .
##

textBox hide @s 555020
textBox hide @s 555021
textBox hide @s 555022
textBox hide @s 555023
textBox hide @s 555024

scoreboard players set @s interact 1
scoreboard players set @s menu 16
scoreboard players set @s canDance 0
scoreboard players set @s canProgress 0

textBox hide @s 14069002
textBox hide @s 14069003

textBox style 14069000 image texture minecraft:block/battle/blank
textBox display @s 14069000 ""
textBox display @s 14069003 [{"text": "* Dialing...","font":"customfonts:determination"}]

execute scheduled 8t if score @s interact matches 1 run scoreboard players set @s canProgress 1