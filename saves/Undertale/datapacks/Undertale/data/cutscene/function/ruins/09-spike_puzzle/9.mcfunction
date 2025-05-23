##
 # 9.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set #toriel5 cutscene 999

scoreboard players reset @s canDance
scoreboard players reset @s skipped

scoreboard players set #canmove cutscene 1

scoreboard players set @s canOpenMenu 1

scoreboard players set @s cutscene 0

textBox hide @s 13069000
textBox hide @s 13069002
textBox hide @s 13069003

textBox hide @s 14069000
textBox hide @s 14069002
textBox hide @s 14069003

model entity @n[type=minecraft:item_display,tag=torielow5] container.0 animation play walk
execute scheduled 1t as @n[type=item_display,tag=torielow5] at @s run tp @s ~-.12 ~ ~ -90 0
execute scheduled 2t as @n[type=item_display,tag=torielow5] at @s run tp @s ~-.12 ~ ~
execute scheduled 3t as @n[type=item_display,tag=torielow5] at @s run tp @s ~-.12 ~ ~
execute scheduled 4t as @n[type=item_display,tag=torielow5] at @s run tp @s ~-.12 ~ ~
execute scheduled 5t as @n[type=item_display,tag=torielow5] at @s run tp @s ~-.12 ~ ~
execute scheduled 6t as @n[type=item_display,tag=torielow5] at @s run tp @s ~-.12 ~ ~
execute scheduled 7t as @n[type=item_display,tag=torielow5] at @s run tp @s ~-.12 ~ ~
execute scheduled 8t as @n[type=item_display,tag=torielow5] at @s run tp @s ~-.12 ~ ~
execute scheduled 9t as @n[type=item_display,tag=torielow5] at @s run tp @s ~-.12 ~ ~
execute scheduled 10t as @n[type=item_display,tag=torielow5] at @s run tp @s ~-.12 ~ ~
execute scheduled 11t as @n[type=item_display,tag=torielow5] at @s run tp @s ~-.12 ~ ~
execute scheduled 12t as @n[type=item_display,tag=torielow5] at @s run tp @s ~-.12 ~ ~
execute scheduled 13t as @n[type=item_display,tag=torielow5] at @s run tp @s ~-.12 ~ ~
execute scheduled 14t as @n[type=item_display,tag=torielow5] at @s run tp @s ~-.12 ~ ~
execute scheduled 15t as @n[type=item_display,tag=torielow5] at @s run tp @s ~-.12 ~ ~
execute scheduled 16t as @n[type=item_display,tag=torielow5] at @s run tp @s ~-.12 ~ ~
execute scheduled 17t as @n[type=item_display,tag=torielow5] at @s run tp @s ~-.12 ~ ~
execute scheduled 18t as @n[type=item_display,tag=torielow5] at @s run tp @s ~-.12 ~ ~
execute scheduled 19t as @n[type=item_display,tag=torielow5] at @s run tp @s ~-.12 ~ ~
execute scheduled 20t as @n[type=item_display,tag=torielow5] at @s run tp @s ~-.12 ~ ~
execute scheduled 21t as @n[type=item_display,tag=torielow5] at @s run tp @s ~-.12 ~ ~
execute scheduled 22t as @n[type=item_display,tag=torielow5] at @s run tp @s ~-.12 ~ ~
execute scheduled 23t as @n[type=item_display,tag=torielow5] at @s run tp @s ~-.12 ~ ~
execute scheduled 24t as @n[type=item_display,tag=torielow5] at @s run tp @s ~-.12 ~ ~
execute scheduled 25t as @n[type=item_display,tag=torielow5] at @s run tp @s ~-.12 ~ ~
execute scheduled 26t as @n[type=item_display,tag=torielow5] at @s run tp @s ~-.12 ~ ~
execute scheduled 27t as @n[type=item_display,tag=torielow5] at @s run tp @s ~-.12 ~ ~
execute scheduled 28t as @n[type=item_display,tag=torielow5] at @s run tp @s ~-.12 ~ ~
execute scheduled 29t as @n[type=item_display,tag=torielow5] at @s run tp @s ~-.12 ~ ~
execute scheduled 30t as @n[type=item_display,tag=torielow5] at @s run tp @s ~-.12 ~ ~
execute scheduled 31t as @n[type=item_display,tag=torielow5] at @s run tp @s ~-.12 ~ ~
execute scheduled 32t as @n[type=item_display,tag=torielow5] at @s run tp @s ~-.12 ~ ~
execute scheduled 33t as @n[type=item_display,tag=torielow5] at @s run tp @s ~-.12 ~ ~
execute scheduled 34t as @n[type=item_display,tag=torielow5] at @s run tp @s ~-.12 ~ ~
execute scheduled 35t as @n[type=item_display,tag=torielow5] at @s run tp @s ~-.12 ~ ~
execute scheduled 36t as @n[type=item_display,tag=torielow5] at @s run tp @s ~-.12 ~ ~
execute scheduled 37t as @n[type=item_display,tag=torielow5] at @s run tp @s ~-.12 ~ ~
execute scheduled 38t as @n[type=item_display,tag=torielow5] at @s run tp @s ~-.12 ~ ~
execute scheduled 39t run kill @n[type=item_display,tag=torielow5]