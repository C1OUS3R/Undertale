##
 # open.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set @s canDance 0
scoreboard players set @s canProgress 0
scoreboard players set @s interact 22

textBox style 13069000 image texture minecraft:block/battle/blank
textBox display @s 13069000 ""
textBox display @s 13069003 [{"text": "* You hear a clicking sound","font":"customfonts:determination"}]

scoreboard players set #canmove cutscene 0

execute scheduled 6t run scoreboard players set @s canProgress 1

sound play @s atTarget 3 minecraft:block.piston.contract block 1 1 false 0 false
shakeCamera @s .1 2


execute if score @s room matches 24 run clone -651 59 -91 -651 61 -90 -667 57 -124
execute if score @s room matches 25 run clone -651 59 -96 -652 61 -96 -626 57 -113
execute if score @s room matches 26 run clone -651 59 -91 -651 61 -90 -636 57 -77

execute if score @s room matches 24 run scoreboard players set #perspectiveRoom1 data 1
execute if score @s room matches 25 run scoreboard players set #perspectiveRoom2 data 1
execute if score @s room matches 26 run scoreboard players set #perspectiveRoom3 data 1

textBox hide @s 14263006