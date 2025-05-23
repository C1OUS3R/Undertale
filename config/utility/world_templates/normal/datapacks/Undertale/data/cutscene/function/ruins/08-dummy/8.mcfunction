##
 # 8.mcfunction
 # 
 #
 # Created by .
##

scoreboard players reset @s canDance

scoreboard players set #toriel4 cutscene 8

scoreboard players set #canmove cutscene 1

scoreboard players set @s canOpenMenu 1

textBox hide @s 14069000
textBox hide @s 14069002
textBox hide @s 14069003

execute as @n[type=item_display,tag=torielow4] at @s run tp @s -325.5 57.5 -158.5 -130 0
execute scheduled 1t run model entity @n[type=minecraft:item_display,tag=torielow4] container.0 animation play walk
execute scheduled 2t as @n[type=item_display,tag=torielow4] at @s run tp @s ~-.0745 ~ ~.1
execute scheduled 3t as @n[type=item_display,tag=torielow4] at @s run tp @s ~-.0745 ~ ~.1
execute scheduled 4t as @n[type=item_display,tag=torielow4] at @s run tp @s ~-.0745 ~ ~.1
execute scheduled 5t as @n[type=item_display,tag=torielow4] at @s run tp @s ~-.0745 ~ ~.1
execute scheduled 6t as @n[type=item_display,tag=torielow4] at @s run tp @s ~-.0745 ~ ~.1
execute scheduled 7t as @n[type=item_display,tag=torielow4] at @s run tp @s ~-.0745 ~ ~.1
execute scheduled 8t as @n[type=item_display,tag=torielow4] at @s run tp @s ~-.0745 ~ ~.1
execute scheduled 9t as @n[type=item_display,tag=torielow4] at @s run tp @s ~-.0745 ~ ~.1
execute scheduled 10t as @n[type=item_display,tag=torielow4] at @s run tp @s ~-.0745 ~ ~.1
execute scheduled 11t as @n[type=item_display,tag=torielow4] at @s run tp @s ~-.0745 ~ ~.1
execute scheduled 12t as @n[type=item_display,tag=torielow4] at @s run tp @s ~-.0745 ~ ~.1
execute scheduled 13t as @n[type=item_display,tag=torielow4] at @s run tp @s ~-.0745 ~ ~.1
execute scheduled 14t as @n[type=item_display,tag=torielow4] at @s run tp @s ~-.0745 ~ ~.1
execute scheduled 15t as @n[type=item_display,tag=torielow4] at @s run tp @s ~-.0745 ~ ~.1
execute scheduled 16t as @n[type=item_display,tag=torielow4] at @s run tp @s ~-.0745 ~ ~.1
execute scheduled 17t as @n[type=item_display,tag=torielow4] at @s run tp @s ~-.0745 ~ ~.1
execute scheduled 18t as @n[type=item_display,tag=torielow4] at @s run tp @s ~-.0745 ~ ~.1
execute scheduled 19t as @n[type=item_display,tag=torielow4] at @s run tp @s ~-.0745 ~ ~.1
execute scheduled 20t as @n[type=item_display,tag=torielow4] at @s run tp @s ~-.0745 ~ ~.1
execute scheduled 21t as @n[type=item_display,tag=torielow4] at @s run tp @s ~-.0745 ~ ~.1
execute scheduled 22t as @n[type=item_display,tag=torielow4] at @s run tp @s ~-.0745 ~ ~.1
execute scheduled 23t as @n[type=item_display,tag=torielow4] at @s run tp @s ~-.0745 ~ ~.1
execute scheduled 24t as @n[type=item_display,tag=torielow4] at @s run tp @s ~-.0745 ~ ~.1
execute scheduled 25t as @n[type=item_display,tag=torielow4] at @s run tp @s ~-.0745 ~ ~.1
execute scheduled 26t as @n[type=item_display,tag=torielow4] at @s run tp @s ~-.0745 ~ ~.1
execute scheduled 27t as @n[type=item_display,tag=torielow4] at @s run tp @s ~-.0745 ~ ~.1
execute scheduled 28t as @n[type=item_display,tag=torielow4] at @s run tp @s ~-.0745 ~ ~.1
execute scheduled 29t as @n[type=item_display,tag=torielow4] at @s run tp @s ~-.0745 ~ ~.1
execute scheduled 30t as @n[type=item_display,tag=torielow4] at @s run tp @s ~-.0745 ~ ~.1
execute scheduled 31t as @n[type=item_display,tag=torielow4] at @s run tp @s ~-.0745 ~ ~.1
execute scheduled 32t as @n[type=item_display,tag=torielow4] at @s run tp @s ~-.0745 ~ ~.1
execute scheduled 33t as @n[type=item_display,tag=torielow4] at @s run tp @s ~-.0745 ~ ~.1
execute scheduled 34t as @n[type=item_display,tag=torielow4] at @s run tp @s ~-.0745 ~ ~.1
execute scheduled 35t as @n[type=item_display,tag=torielow4] at @s run tp @s -328.0 57.5 -155.0 0 0
execute scheduled 36t run model entity @n[type=minecraft:item_display,tag=torielow4] container.0 animation play idle
execute scheduled 40t run scoreboard players set #toriel4 cutscene 9