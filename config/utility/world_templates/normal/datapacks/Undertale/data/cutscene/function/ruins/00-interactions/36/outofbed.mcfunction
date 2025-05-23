##
 # outofbed.mcfunction
 # 
 #
 # Created by .
##

tp @s -816.5 59.0 -191.5 90 0
model entity @s armor.head animation play idle
scoreboard players set @s afk 0

scoreboard players set #inbed data 0

execute scheduled 12t if score @s interact matches 1 run scoreboard players set @s canProgress 1

scoreboard players set @s interact 0
scoreboard players set @s selected 0
scoreboard players reset @s skipped
scoreboard players reset @s canDance

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

scoreboard players set @s canProgress 1
scoreboard players set @s interact 0
scoreboard players set @s selected 0
scoreboard players reset @s skipped