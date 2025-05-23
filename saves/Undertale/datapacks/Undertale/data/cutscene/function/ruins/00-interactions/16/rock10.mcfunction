##
 # rock10.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set @s canProgress 0
scoreboard players set @s interact 0
scoreboard players set @s selected 0

scoreboard players set #rockpuzzle4 data 3

textBox hide @s 14069000
textBox hide @s 14069003
textBox hide @s 13069000
textBox hide @s 13069003

textBox hide @s 14263000
textBox hide @s 14263001
textBox hide @s 14263002
textBox hide @s 14263003
textBox hide @s 14263004
textBox hide @s 14263005
textBox hide @s 14263006


scoreboard players set #canmove cutscene 1

execute as @n[type=item_display,tag=Rock4] at @s run tp @s ~ ~ ~-.2
execute scheduled 1t as @n[type=item_display,tag=Rock4] at @s run tp @s ~ ~ ~-.2
execute scheduled 2t as @n[type=item_display,tag=Rock4] at @s run tp @s ~ ~ ~-.2
execute scheduled 3t as @n[type=item_display,tag=Rock4] at @s run tp @s ~ ~ ~-.1
execute scheduled 4t as @n[type=item_display,tag=Rock4] at @s run tp @s ~-.1 ~ ~
execute scheduled 5t as @n[type=item_display,tag=Rock4] at @s run tp @s ~-.1 ~ ~
execute scheduled 6t as @n[type=item_display,tag=Rock4] at @s run tp @s ~-.1 ~ ~
execute scheduled 7t as @n[type=item_display,tag=Rock4] at @s run tp @s ~-.1 ~ ~
execute scheduled 8t as @n[type=item_display,tag=Rock4] at @s run tp @s ~-.1 ~ ~
execute scheduled 9t as @n[type=item_display,tag=Rock4] at @s run tp @s ~-.1 ~ ~
execute scheduled 10t as @n[type=item_display,tag=Rock4] at @s run tp @s ~-.1 ~ ~
execute scheduled 11t as @n[type=item_display,tag=Rock4] at @s run tp @s ~-.1 ~ ~
execute scheduled 12t as @n[type=item_display,tag=Rock4] at @s run tp @s ~-.1 ~ ~
execute scheduled 13t as @n[type=item_display,tag=Rock4] at @s run tp @s ~-.1 ~ ~
execute scheduled 14t as @n[type=item_display,tag=Rock4] at @s run tp @s ~-.1 ~ ~
execute scheduled 15t as @n[type=item_display,tag=Rock4] at @s run tp @s ~-.1 ~ ~
execute scheduled 16t as @n[type=item_display,tag=Rock4] at @s run tp @s ~-.1 ~ ~
execute scheduled 17t as @n[type=item_display,tag=Rock4] at @s run tp @s ~-.1 ~ ~
execute scheduled 18t as @n[type=item_display,tag=Rock4] at @s run tp @s ~-.1 ~ ~
execute scheduled 19t as @n[type=item_display,tag=Rock4] at @s run tp @s -500.50 55.6875 -44.5
execute scheduled 19t run scoreboard players set @s canProgress 1

execute scheduled 19t run sound play @a atTarget 3 minecraft:block.stone_button.click_on block 1 1 false 0 false
execute scheduled 19t run setblock -501 56 -45 minecraft:stone_pressure_plate[powered=true]
execute scheduled 19t run clone -514 50 -44 -511 52 -42 -509 55 -44
execute scheduled 19t run sound play @a atTarget 3 minecraft:block.piston.contract block 1 1 false 0 false
execute scheduled 19t run shakeCamera @a .1 2
execute scheduled 20t run fill -507 57 -44 -507 57 -42 minecraft:barrier

scoreboard players set @s canpushrock 0