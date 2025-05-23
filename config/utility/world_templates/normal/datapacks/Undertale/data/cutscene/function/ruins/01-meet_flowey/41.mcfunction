##
 # 41.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set @s canOpenMenu 1

scoreboard players set @s canProgress 1
scoreboard players set #01-meet-flowey cutscene 0

scoreboard players reset @s canDance

textBox hide @s 14069000
textBox hide @s 14069002

scoreboard players set #canmove cutscene 1
control player @s rebind reset

execute as @n[type=item_display,tag=Torielsc] at @s run tp @s -204.0 47.4375 -38.5625

execute as @n[type=item_display,tag=Torielsc] at @s run model entity @s container.0 animation play idle
execute as @n[type=item_display,tag=Torielsc] at @s run tp @s ~ ~ ~ 180 ~
execute scheduled 5t run execute as @n[type=item_display,tag=Torielsc] at @s run model entity @s container.0 animation play walk

execute scheduled 5t run execute as @n[type=item_display,tag=Torielsc] at @s run tp @s ~ ~ ~.15
execute scheduled 6t run execute as @n[type=item_display,tag=Torielsc] at @s run tp @s ~ ~ ~.15
execute scheduled 7t run execute as @n[type=item_display,tag=Torielsc] at @s run tp @s ~ ~ ~.15
execute scheduled 8t run execute as @n[type=item_display,tag=Torielsc] at @s run tp @s ~ ~ ~.15
execute scheduled 9t run execute as @n[type=item_display,tag=Torielsc] at @s run tp @s ~ ~ ~.15
execute scheduled 10t run execute as @n[type=item_display,tag=Torielsc] at @s run tp @s ~ ~ ~.15
execute scheduled 11t run execute as @n[type=item_display,tag=Torielsc] at @s run tp @s ~ ~ ~.15
execute scheduled 12t run execute as @n[type=item_display,tag=Torielsc] at @s run tp @s ~ ~ ~.15
execute scheduled 13t run execute as @n[type=item_display,tag=Torielsc] at @s run tp @s ~ ~ ~.15
execute scheduled 14t run execute as @n[type=item_display,tag=Torielsc] at @s run tp @s ~ ~ ~.15
execute scheduled 15t run execute as @n[type=item_display,tag=Torielsc] at @s run tp @s ~ ~ ~.15
execute scheduled 16t run execute as @n[type=item_display,tag=Torielsc] at @s run tp @s ~ ~ ~.15
execute scheduled 17t run execute as @n[type=item_display,tag=Torielsc] at @s run tp @s ~ ~ ~.15
execute scheduled 18t run execute as @n[type=item_display,tag=Torielsc] at @s run tp @s ~ ~ ~.15
execute scheduled 19t run execute as @n[type=item_display,tag=Torielsc] at @s run tp @s ~ ~ ~.15
execute scheduled 20t run execute as @n[type=item_display,tag=Torielsc] at @s run tp @s ~ ~ ~.15
execute scheduled 21t run execute as @n[type=item_display,tag=Torielsc] at @s run tp @s ~ ~ ~.15
execute scheduled 22t run execute as @n[type=item_display,tag=Torielsc] at @s run tp @s ~ ~ ~.15
execute scheduled 23t run execute as @n[type=item_display,tag=Torielsc] at @s run tp @s ~ ~ ~.15
execute scheduled 24t run execute as @n[type=item_display,tag=Torielsc] at @s run tp @s ~ ~ ~.15
execute scheduled 25t run execute as @n[type=item_display,tag=Torielsc] at @s run tp @s ~ ~ ~.15
execute scheduled 26t run execute as @n[type=item_display,tag=Torielsc] at @s run tp @s ~ ~ ~.15
execute scheduled 27t run execute as @n[type=item_display,tag=Torielsc] at @s run tp @s ~ ~ ~.15
execute scheduled 28t run execute as @n[type=item_display,tag=Torielsc] at @s run tp @s ~ ~ ~.15
execute scheduled 29t run execute as @n[type=item_display,tag=Torielsc] at @s run tp @s ~ ~ ~.15
execute scheduled 30t run execute as @n[type=item_display,tag=Torielsc] at @s run tp @s ~ ~ ~.15
execute scheduled 31t run execute as @n[type=item_display,tag=Torielsc] at @s run tp @s ~ ~ ~.15
execute scheduled 32t run execute as @n[type=item_display,tag=Torielsc] at @s run tp @s ~ ~ ~.15
execute scheduled 33t run execute as @n[type=item_display,tag=Torielsc] at @s run tp @s ~ ~ ~.15
execute scheduled 34t run execute as @n[type=item_display,tag=Torielsc] at @s run tp @s ~ ~ ~.15
execute scheduled 35t run execute as @n[type=item_display,tag=Torielsc] at @s run tp @s ~ ~ ~.15
execute scheduled 36t run execute as @n[type=item_display,tag=Torielsc] at @s run tp @s ~ ~ ~.15
execute scheduled 37t run execute as @n[type=item_display,tag=Torielsc] at @s run tp @s ~ ~ ~.15
execute scheduled 38t run execute as @n[type=item_display,tag=Torielsc] at @s run tp @s ~ ~ ~.15
execute scheduled 39t run execute as @n[type=item_display,tag=Torielsc] at @s run tp @s ~ ~ ~.15
execute scheduled 40t run execute as @n[type=item_display,tag=Torielsc] at @s run tp @s ~ ~ ~.15
execute scheduled 41t run execute as @n[type=item_display,tag=Torielsc] at @s run tp @s ~ ~ ~.15
execute scheduled 42t run execute as @n[type=item_display,tag=Torielsc] at @s run tp @s ~ ~ ~.15
execute scheduled 43t run execute as @n[type=item_display,tag=Torielsc] at @s run tp @s ~ ~ ~.15
execute scheduled 44t run execute as @n[type=item_display,tag=Torielsc] at @s run tp @s ~ ~ ~.15
execute scheduled 45t run execute as @n[type=item_display,tag=Torielsc] at @s run tp @s ~ ~ ~.15
execute scheduled 46t run execute as @n[type=item_display,tag=Torielsc] at @s run tp @s ~ ~ ~.15
execute scheduled 47t run execute as @n[type=item_display,tag=Torielsc] at @s run tp @s ~ ~ ~.15
execute scheduled 48t run execute as @n[type=item_display,tag=Torielsc] at @s run tp @s ~ ~ ~.15
execute scheduled 49t run execute as @n[type=item_display,tag=Torielsc] at @s run tp @s ~ ~ ~.15
execute scheduled 50t run execute as @n[type=item_display,tag=Torielsc] at @s run tp @s ~ ~ ~.15
execute scheduled 51t run execute as @n[type=item_display,tag=Torielsc] at @s run tp @s ~ ~ ~.15
execute scheduled 52t run execute as @n[type=item_display,tag=Torielsc] at @s run tp @s ~ ~.15 ~.15
execute scheduled 53t run execute as @n[type=item_display,tag=Torielsc] at @s run tp @s ~ ~ ~.15
execute scheduled 54t run execute as @n[type=item_display,tag=Torielsc] at @s run tp @s ~ ~ ~.15
execute scheduled 55t run execute as @n[type=item_display,tag=Torielsc] at @s run tp @s ~ ~ ~.15
execute scheduled 56t run execute as @n[type=item_display,tag=Torielsc] at @s run tp @s ~ ~ ~.15
execute scheduled 57t run execute as @n[type=item_display,tag=Torielsc] at @s run tp @s ~ ~ ~.15
execute scheduled 58t run execute as @n[type=item_display,tag=Torielsc] at @s run tp @s ~ ~ ~.15
execute scheduled 59t run execute as @n[type=item_display,tag=Torielsc] at @s run tp @s ~ ~ ~.15
execute scheduled 60t run execute as @n[type=item_display,tag=Torielsc] at @s run tp @s ~ ~ ~.15
execute scheduled 61t run execute as @n[type=item_display,tag=Torielsc] at @s run tp @s ~ ~ ~.15
execute scheduled 62t run execute as @n[type=item_display,tag=Torielsc] at @s run tp @s ~ ~ ~.15
execute scheduled 63t run execute as @n[type=item_display,tag=Torielsc] at @s run tp @s ~ ~ ~.15
execute scheduled 64t run execute as @n[type=item_display,tag=Torielsc] at @s run tp @s ~ ~ ~.15
execute scheduled 65t run execute as @n[type=item_display,tag=Torielsc] at @s run tp @s ~ ~ ~.15
execute scheduled 66t run execute as @n[type=item_display,tag=Torielsc] at @s run tp @s ~ ~ ~.15
execute scheduled 67t run execute as @n[type=item_display,tag=Torielsc] at @s run tp @s ~ ~ ~.15
execute scheduled 68t run execute as @n[type=item_display,tag=Torielsc] at @s run tp @s ~ ~ ~.15
execute scheduled 69t run execute as @n[type=item_display,tag=Torielsc] at @s run tp @s ~ ~ ~.15
execute scheduled 70t run execute as @n[type=item_display,tag=Torielsc] at @s run tp @s ~ ~ ~.15
execute scheduled 70t run execute as @n[type=item_display,tag=Torielsc] at @s run kill @n[type=item_display,tag=Torielsc]

scoreboard players set @s cutscene 0