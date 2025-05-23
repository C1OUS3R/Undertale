##
 # 8.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set @s interact 8
scoreboard players set @s canDance 0
scoreboard players set @s canProgress 0

textBox hide @s 14069002
textBox hide @s 14069003

textBox style 14069000 image texture minecraft:block/battle/blank
textBox display @s 14069000 ""
textBox display @s 14069003 [{"text": "* Stop, please!","font":"customfonts:determination"}]

textBox style 14069003 text typeWriterSpeed 1.5 minecraft:talking.toriel 0.99..1.01
textBox style 13069003 text typeWriterSpeed 1.5 minecraft:talking.toriel 0.99..1.01

execute scheduled 10t if score @s interact matches 8 run scoreboard players set @s canProgress 1