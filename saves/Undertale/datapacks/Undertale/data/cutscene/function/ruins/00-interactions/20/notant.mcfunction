##
 # notant.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set @s canDance 0
scoreboard players set @s canProgress 0
scoreboard players set @s interact 41

textBox style 13069000 image texture minecraft:block/battle/blank
textBox display @s 13069000 ""
textBox display @s 13069003 [{"text": "* (There's not a ant-sized frog\n  in a crack in the wall...)","font":"customfonts:determination"}]

scoreboard players set #canmove cutscene 0

execute scheduled 20t if score @s interact matches 41 run scoreboard players set @s canProgress 1