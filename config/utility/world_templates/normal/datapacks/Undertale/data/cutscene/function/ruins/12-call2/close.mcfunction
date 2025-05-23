##
 # close.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set @s canProgress 1
scoreboard players set @s interact 0
scoreboard players set @s selected 0
scoreboard players reset @s skipped
scoreboard players reset @s canDance
scoreboard players set @s cutscene 0
scoreboard players set @s canOpenMenu 1

execute scheduled 1t run scoreboard players reset @s canDance
execute scheduled 2t run scoreboard players reset @s canDance
execute scheduled 3t run scoreboard players reset @s canDance
execute scheduled 4t run scoreboard players reset @s canDance

textBox hide @s 14069000
textBox hide @s 14069001
textBox hide @s 14069002
textBox hide @s 14069003
textBox hide @s 13069000
textBox hide @s 13069001
textBox hide @s 13069002
textBox hide @s 13069003

textBox hide @s 1169000
textBox hide @s 1169001



textBox hide @s 14263000
textBox hide @s 14263001
textBox hide @s 14263002
textBox hide @s 14263003
textBox hide @s 14263004
textBox hide @s 14263005
textBox hide @s 14263006


scoreboard players set #canmove cutscene 1