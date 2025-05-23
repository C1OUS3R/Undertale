##
 # 1.mcfunction
 # 
 #
 # Created by .
##

sound play @s atTarget 3 minecraft:sfx.ring block .5 1 false 0 false

textBox hide @s 555020
textBox hide @s 555021
textBox hide @s 555022
textBox hide @s 555023
textBox hide @s 555024

function cutscene:menu/close
scoreboard players set #canmove cutscene 0

scoreboard players set @s interact 1
scoreboard players set @s canOpenMenu 0
scoreboard players set @s canDance 0
scoreboard players set @s canProgress 0
scoreboard players set #waitfortoriel data 5
scoreboard players set #wait data 30001

textBox hide @s 14069002
textBox hide @s 14069003

textBox style 14069000 image texture minecraft:block/battle/blank
textBox display @s 14069000 ""
textBox display @s 14069003 [{"text": "* Ring...","font":"customfonts:determination"}]

execute scheduled 5t if score @s interact matches 1 run scoreboard players set @s canProgress 1