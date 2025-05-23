##
 # bed3.mcfunction
 # 
 #
 # Created by .
##

textBox style 13069003 text typeWriterSpeed 1 minecraft:talking.asgore 0.99..1.01

scoreboard players set @s canDance 0
scoreboard players set @s canProgress 0
scoreboard players set @s interact 52

textBox style 13069000 image texture minecraft:block/battle/blank
textBox display @s 13069000 ""
textBox display @s 13069003 [{"text": "* Wake up!","font":"customfonts:determination"}]

scoreboard players set #canmove cutscene 0

execute scheduled 12t if score @s interact matches 52 run scoreboard players set @s canProgress 1