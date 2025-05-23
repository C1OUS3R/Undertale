##
 # 19.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set @s afk 0

sound stop @s atTarget id 9

scoreboard players set @s canDance 0
scoreboard players set @s canProgress 0
scoreboard players set #19-meet-flowey cutscene 19

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

item replace entity @n[type=minecraft:item_display,tag=floweycs19] container.0 with minecraft:netherite_block[minecraft:custom_model_data=90057]
model entity @n[type=minecraft:item_display,tag=floweycs19] container.0 animation play laugh

execute scheduled 75 run item replace entity @n[type=minecraft:item_display,tag=floweycs19] container.0 with minecraft:netherite_block[minecraft:custom_model_data=90058]
execute scheduled 76 run model entity @n[type=minecraft:item_display,tag=floweycs19] container.0 animation play burrow

sound play @s atTarget 21 minecraft:sfx.floweylaugh voice 1 1 false 0 false

execute scheduled 95 run function cutscene:ruins/19-flowey_monarch/close
execute scheduled 95 run kill @e[type=minecraft:item_display,tag=floweycs19]