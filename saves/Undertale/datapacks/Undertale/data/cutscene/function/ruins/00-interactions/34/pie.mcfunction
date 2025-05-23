##
 # pie.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set @s canDance 0
scoreboard players set @s canProgress 0
scoreboard players set @s interact 4

textBox style 13069000 image texture minecraft:block/battle/blank
textBox display @s 13069000 ""
execute unless score #hasslept data matches 1 run textBox display @s 13069003 [{"text": "* What a nice smell...\n* Too hot to eat, though.","font":"customfonts:determination"}]
execute if score #hasslept data matches 1 run textBox display @s 13069003 [{"text": "* The size of the pie\n  intimidates you too much\n  for you to eat it.","font":"customfonts:determination"}]

scoreboard players set #canmove cutscene 0

execute scheduled 12t if score @s interact matches 4 run scoreboard players set @s canProgress 1