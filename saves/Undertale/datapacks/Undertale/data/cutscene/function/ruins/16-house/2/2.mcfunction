##
 # 2.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set #house2 cutscene 2

scoreboard players set @s canProgress 1

textBox hide @s 14069000
textBox hide @s 14069002
textBox hide @s 14069003

execute as @n[type=item_display,tag=TorielHouse3] at @s run tp @s -778.5 59.5 -218.0 180 0
execute scheduled 1t run item replace entity @n[type=item_display,tag=TorielHouse3] container.0 with netherite_block[custom_model_data=90080,utility:utility_animation={current_animation: "walk_hand", start_time: 44373318L}]
execute scheduled 2t run model entity @n[type=minecraft:item_display,tag=TorielHouse3] container.0 animation play walk_hand
execute scheduled 1t run model entity @a armor.head animation play walk_hand
execute scheduled 2t run model entity @a armor.head animation play walk_hand
execute scheduled 3t run model entity @a armor.head animation play walk_hand
scoreboard players set #connectedToToriel data 1
rotate @s head 90 0
execute as @n[type=item_display,tag=TorielHouse3] scheduled 2t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=TorielHouse3] scheduled 3t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=TorielHouse3] scheduled 4t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=TorielHouse3] scheduled 5t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=TorielHouse3] scheduled 6t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=TorielHouse3] scheduled 7t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=TorielHouse3] scheduled 8t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=TorielHouse3] scheduled 9t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=TorielHouse3] scheduled 10t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=TorielHouse3] scheduled 11t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=TorielHouse3] scheduled 12t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=TorielHouse3] scheduled 13t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=TorielHouse3] scheduled 14t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=TorielHouse3] scheduled 15t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=TorielHouse3] scheduled 16t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=TorielHouse3] scheduled 17t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=TorielHouse3] scheduled 18t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=TorielHouse3] scheduled 19t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=TorielHouse3] scheduled 20t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=TorielHouse3] scheduled 21t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=TorielHouse3] scheduled 22t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=TorielHouse3] scheduled 23t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=TorielHouse3] scheduled 24t at @s run scoreboard players set #connectedToToriel data 0
execute as @n[type=item_display,tag=TorielHouse3] scheduled 24t at @s run model entity @a armor.head animation play idle
execute as @n[type=item_display,tag=TorielHouse3] scheduled 24t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=TorielHouse3] scheduled 25t at @s run tp @s ~-.10 ~ ~ 90 0
execute as @n[type=item_display,tag=TorielHouse3] scheduled 25t at @s run rotate @a head 0 0
execute as @n[type=item_display,tag=TorielHouse3] scheduled 26t at @s run item replace entity @s[type=item_display,tag=TorielHouse3] container.0 with netherite_block[custom_model_data=90075,utility:utility_animation={current_animation: "idle_stance", start_time: 44373318L}]
execute as @n[type=item_display,tag=TorielHouse3] scheduled 26t at @s run model entity @s[type=minecraft:item_display,tag=TorielHouse3] container.0 animation play idle_stance

execute scheduled 30t run function cutscene:ruins/16-house/2/3
