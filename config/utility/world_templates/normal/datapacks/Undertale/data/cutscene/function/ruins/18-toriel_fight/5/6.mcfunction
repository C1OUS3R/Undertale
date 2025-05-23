##
 # 6.mcfunction
 # 
 #
 # Created by .
##

textBox hide @s 13069000
textBox hide @s 13069002
textBox hide @s 13069003

scoreboard players set #torielfight cutscene 75

execute as @n[type=item_display,tag=TorielBattle] at @s run model entity @s container.0 animation play walkfast
execute as @n[type=item_display,tag=TorielBattle] at @s run tp @s ~ ~ ~-.22
execute as @n[type=item_display,tag=TorielBattle] scheduled 1t at @s run tp @s ~ ~ ~-.22
execute as @n[type=item_display,tag=TorielBattle] scheduled 2t at @s run tp @s ~ ~ ~-.22
execute as @n[type=item_display,tag=TorielBattle] scheduled 3t at @s run tp @s ~ ~ ~-.22
execute as @n[type=item_display,tag=TorielBattle] scheduled 4t at @s run tp @s ~ ~ ~-.22
execute as @n[type=item_display,tag=TorielBattle] scheduled 5t at @s run tp @s ~ ~ ~-.22
execute as @n[type=item_display,tag=TorielBattle] scheduled 6t at @s run tp @s ~ ~ ~-.22
execute as @n[type=item_display,tag=TorielBattle] scheduled 7t at @s run tp @s ~ ~ ~-.22
execute as @n[type=item_display,tag=TorielBattle] scheduled 8t at @s run tp @s ~ ~ ~-.22
execute as @n[type=item_display,tag=TorielBattle] scheduled 9t at @s run tp @s ~ ~ ~-.22
execute as @n[type=item_display,tag=TorielBattle] scheduled 10t at @s run tp @s ~ ~ ~-.22
execute as @n[type=item_display,tag=TorielBattle] scheduled 11t at @s run tp @s ~ ~ ~-.22
execute as @n[type=item_display,tag=TorielBattle] scheduled 11t at @s run item replace entity @n[type=minecraft:item_display,tag=TorielBattle] container.0 with minecraft:netherite_block[minecraft:custom_model_data=90090,utility:utility_animation={current_animation: "idle", start_time: 44373318L}]
execute as @n[type=item_display,tag=TorielBattle] scheduled 12t at @s run model entity @n[type=minecraft:item_display,tag=TorielBattle] container.0 animation play hug
execute as @n[type=item_display,tag=TorielBattle] scheduled 13t at @s run model entity @n[type=minecraft:item_display,tag=TorielBattle] container.0 animation setTime 25

execute as @n[type=item_display,tag=TorielBattle] scheduled 64t at @s run item replace entity @n[type=minecraft:item_display,tag=TorielBattle] container.0 with minecraft:netherite_block[minecraft:custom_model_data=90075,utility:utility_animation={current_animation: "hugstop", start_time: 99999999L}]
execute as @n[type=item_display,tag=TorielBattle] scheduled 65t at @s run model entity @n[type=minecraft:item_display,tag=TorielBattle] container.0 animation play hugstop

execute as @n[type=item_display,tag=TorielBattle] scheduled 84t at @s run model entity @s container.0 animation play walk
execute as @n[type=item_display,tag=TorielBattle] scheduled 86t at @s run tp @s ~ ~ ~.18
execute as @n[type=item_display,tag=TorielBattle] scheduled 87t at @s run tp @s ~ ~ ~.18
execute as @n[type=item_display,tag=TorielBattle] scheduled 88t at @s run tp @s ~ ~ ~.18
execute as @n[type=item_display,tag=TorielBattle] scheduled 89t at @s run tp @s ~ ~ ~.18
execute as @n[type=item_display,tag=TorielBattle] scheduled 90t at @s run tp @s ~ ~ ~.18
execute as @n[type=item_display,tag=TorielBattle] scheduled 91t at @s run tp @s ~ ~ ~.18
execute as @n[type=item_display,tag=TorielBattle] scheduled 92t at @s run tp @s ~ ~ ~.18
execute as @n[type=item_display,tag=TorielBattle] scheduled 93t at @s run tp @s ~ ~ ~.18
execute as @n[type=item_display,tag=TorielBattle] scheduled 94t at @s run model entity @s container.0 animation play idle

execute scheduled 110t run function cutscene:ruins/18-toriel_fight/5/7
