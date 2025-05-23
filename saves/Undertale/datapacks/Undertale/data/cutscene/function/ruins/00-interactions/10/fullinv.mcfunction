##
 # fullinv.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set @s canDance 0
scoreboard players set @s canProgress 0
scoreboard players set @s interact 13

textBox style 13069000 image texture minecraft:block/battle/blank
textBox display @s 13069000 ""
textBox display @s 13069003 [{"translate": "interaction-ruins-10.8","font":"customfonts:determination"}]

scoreboard players set #canmove cutscene 0

execute scheduled 15t run scoreboard players set @s canProgress 1

textBox hide @s 14263006