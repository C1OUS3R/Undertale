##
 # walkout.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set @s canProgress 1
scoreboard players set @s interact 0
scoreboard players set @s selected 0
scoreboard players reset @s skipped

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


execute scheduled 1s run scoreboard players set #canmove cutscene 1

scoreboard players set #house2 data 2
scoreboard players set #house2 data 4


model entity @n[type=minecraft:item_display,tag=TorielHouse4] container.0 animation play standup
execute scheduled 17 run model entity @n[type=minecraft:item_display,tag=TorielHouse4] container.0 animation play walkfast

tp @n[type=minecraft:item_display,tag=TorielHouse4] -750.6875 59.5 -182.6416015625 0 0
execute scheduled 17 run tp @n[type=minecraft:item_display,tag=TorielHouse4] -750.6875 59.5 -182.6416015625 -45 0



execute scheduled 17t as @n[type=item_display,tag=TorielHouse4] at @s run tp @s ~-.25 ~ ~
execute scheduled 18t as @n[type=item_display,tag=TorielHouse4] at @s run tp @s ~-.25 ~ ~
execute scheduled 19t as @n[type=item_display,tag=TorielHouse4] at @s run tp @s ~-.25 ~ ~
execute scheduled 20t as @n[type=item_display,tag=TorielHouse4] at @s run tp @s ~-.25 ~ ~
execute scheduled 21t as @n[type=item_display,tag=TorielHouse4] at @s run tp @s ~-.25 ~ ~
execute scheduled 22t as @n[type=item_display,tag=TorielHouse4] at @s run tp @s ~-.25 ~ ~
execute scheduled 23t as @n[type=item_display,tag=TorielHouse4] at @s run tp @s ~-.25 ~ ~
execute scheduled 24t as @n[type=item_display,tag=TorielHouse4] at @s run tp @s ~-.25 ~ ~
execute scheduled 25t as @n[type=item_display,tag=TorielHouse4] at @s run tp @s ~-.25 ~ ~
execute scheduled 26t as @n[type=item_display,tag=TorielHouse4] at @s run tp @s ~-.25 ~ ~
execute scheduled 27t as @n[type=item_display,tag=TorielHouse4] at @s run tp @s ~-.25 ~ ~
execute scheduled 28t as @n[type=item_display,tag=TorielHouse4] at @s run tp @s ~-.25 ~ ~
execute scheduled 29t as @n[type=item_display,tag=TorielHouse4] at @s run tp @s ~-.25 ~ ~
execute scheduled 30t as @n[type=item_display,tag=TorielHouse4] at @s run tp @s ~-.25 ~ ~
execute scheduled 31t as @n[type=item_display,tag=TorielHouse4] at @s run tp @s ~-.25 ~ ~
execute scheduled 32t as @n[type=item_display,tag=TorielHouse4] at @s run tp @s ~-.25 ~ ~
execute scheduled 33t as @n[type=item_display,tag=TorielHouse4] at @s run tp @s ~-.25 ~ ~
execute scheduled 34t as @n[type=item_display,tag=TorielHouse4] at @s run tp @s ~-.25 ~ ~
execute scheduled 35t as @n[type=item_display,tag=TorielHouse4] at @s run tp @s ~-.25 ~ ~
execute scheduled 36t as @n[type=item_display,tag=TorielHouse4] at @s run tp @s ~-.25 ~ ~ 45 0
execute scheduled 37t as @n[type=item_display,tag=TorielHouse4] at @s run tp @s ~ ~ ~-.26
execute scheduled 38t as @n[type=item_display,tag=TorielHouse4] at @s run tp @s ~ ~ ~-.26
execute scheduled 39t as @n[type=item_display,tag=TorielHouse4] at @s run tp @s ~ ~ ~-.26
execute scheduled 40t as @n[type=item_display,tag=TorielHouse4] at @s run tp @s ~ ~ ~-.26
execute scheduled 41t as @n[type=item_display,tag=TorielHouse4] at @s run tp @s ~ ~ ~-.26
execute scheduled 42t as @n[type=item_display,tag=TorielHouse4] at @s run tp @s ~ ~ ~-.26
execute scheduled 43t as @n[type=item_display,tag=TorielHouse4] at @s run tp @s ~ ~ ~-.26
execute scheduled 44t as @n[type=item_display,tag=TorielHouse4] at @s run tp @s ~ ~ ~-.26
execute scheduled 45t as @n[type=item_display,tag=TorielHouse4] at @s run tp @s ~ ~ ~-.26
execute scheduled 46t as @n[type=item_display,tag=TorielHouse4] at @s run tp @s ~ ~ ~-.26
execute scheduled 47t as @n[type=item_display,tag=TorielHouse4] at @s run tp @s ~ ~ ~-.26
execute scheduled 48t as @n[type=item_display,tag=TorielHouse4] at @s run tp @s ~ ~ ~-.26
execute scheduled 49t as @n[type=item_display,tag=TorielHouse4] at @s run tp @s ~ ~ ~-.26
execute scheduled 50t as @n[type=item_display,tag=TorielHouse4] at @s run tp @s ~ ~ ~-.26
execute scheduled 51t as @n[type=item_display,tag=TorielHouse4] at @s run tp @s ~ ~ ~-.26
execute scheduled 52t as @n[type=item_display,tag=TorielHouse4] at @s run tp @s ~ ~ ~-.26
execute scheduled 53t as @n[type=item_display,tag=TorielHouse4] at @s run tp @s ~ ~ ~-.26
execute scheduled 54t as @n[type=item_display,tag=TorielHouse4] at @s run tp @s ~-.25 ~ ~ -45 0
execute scheduled 55t as @n[type=item_display,tag=TorielHouse4] at @s run tp @s ~-.25 ~ ~
execute scheduled 56t as @n[type=item_display,tag=TorielHouse4] at @s run tp @s ~-.25 ~ ~
execute scheduled 57t as @n[type=item_display,tag=TorielHouse4] at @s run tp @s ~-.25 ~ ~
execute scheduled 58t as @n[type=item_display,tag=TorielHouse4] at @s run tp @s ~-.25 ~ ~
execute scheduled 59t as @n[type=item_display,tag=TorielHouse4] at @s run tp @s ~-.25 ~ ~
execute scheduled 60t as @n[type=item_display,tag=TorielHouse4] at @s run tp @s ~-.25 ~ ~
execute scheduled 61t as @n[type=item_display,tag=TorielHouse4] at @s run tp @s ~-.25 ~ ~
execute scheduled 62t as @n[type=item_display,tag=TorielHouse4] at @s run tp @s ~-.25 ~ ~
execute scheduled 63t as @n[type=item_display,tag=TorielHouse4] at @s run tp @s ~-.25 ~ ~
execute scheduled 64t as @n[type=item_display,tag=TorielHouse4] at @s run tp @s ~-.25 ~ ~
execute scheduled 65t as @n[type=item_display,tag=TorielHouse4] at @s run tp @s ~-.25 ~ ~
execute scheduled 66t as @n[type=item_display,tag=TorielHouse4] at @s run tp @s ~-.25 ~ ~
execute scheduled 67t as @n[type=item_display,tag=TorielHouse4] at @s run tp @s ~-.25 ~ ~
execute scheduled 68t as @n[type=item_display,tag=TorielHouse4] at @s run tp @s ~-.25 ~ ~
execute scheduled 69t as @n[type=item_display,tag=TorielHouse4] at @s run tp @s ~-.25 ~ ~
execute scheduled 70t as @n[type=item_display,tag=TorielHouse4] at @s run tp @s ~-.25 ~ ~
execute scheduled 71t as @n[type=item_display,tag=TorielHouse4] at @s run tp @s ~-.25 ~ ~
execute scheduled 72t as @n[type=item_display,tag=TorielHouse4] at @s run tp @s ~-.25 ~ ~
execute scheduled 73t as @n[type=item_display,tag=TorielHouse4] at @s run tp @s ~-.25 ~ ~
execute scheduled 74t as @n[type=item_display,tag=TorielHouse4] at @s run tp @s ~-.25 ~ ~
execute scheduled 75t as @n[type=item_display,tag=TorielHouse4] at @s run tp @s ~-.25 ~ ~
execute scheduled 76t as @n[type=item_display,tag=TorielHouse4] at @s run tp @s ~-.25 ~ ~
execute scheduled 77t as @n[type=item_display,tag=TorielHouse4] at @s run tp @s ~-.25 ~ ~
execute scheduled 78t as @n[type=item_display,tag=TorielHouse4] at @s run tp @s ~-.25 ~ ~
execute scheduled 79t as @n[type=item_display,tag=TorielHouse4] at @s run tp @s ~-.25 ~ ~
execute scheduled 80t as @n[type=item_display,tag=TorielHouse4] at @s run kill @s