##
 # bed2.mcfunction
 # 
 #
 # Created by .
##

textBox style 13069003 text charSpacing 3
textBox style 13069003 text typeWriterSpeed 1 minecraft:talking.asgore 0.99..1.01

scoreboard players set @s canDance 0
scoreboard players set @s canProgress 0
scoreboard players set @s interact 51

textBox style 13069000 image texture minecraft:block/battle/blank
textBox display @s 13069000 ""
execute if score @s nameLength matches ..7 run textBox display @s 13069003 [{"text": "* ","font":"customfonts:determination"},{"selector":"@s","font":"customfonts:determination"},{"text": ", please...","font":"customfonts:determination"}]
execute if score @s nameLength matches 8.. run textBox display @s 13069003 [{"text": "* ","font":"customfonts:determination"},{"selector":"@s","font":"customfonts:determination"},{"text": ",\n  please...","font":"customfonts:determination"}]

scoreboard players set #canmove cutscene 0

execute scheduled 12t if score @s interact matches 51 run scoreboard players set @s canProgress 1