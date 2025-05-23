##
 # star2.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set @s canDance 0
scoreboard players set @s canProgress 0
scoreboard players set @s interact 12

textBox style 13069000 image texture minecraft:block/battle/blank
textBox display @s 13069000 ""
textBox display @s 13069003 [{"translate": "save-0.2","font":"customfonts:determination"}]

scoreboard players operation @s health = @s maxHealth

scoreboard players set #canmove cutscene 0

execute scheduled 6t run scoreboard players set @s canProgress 1