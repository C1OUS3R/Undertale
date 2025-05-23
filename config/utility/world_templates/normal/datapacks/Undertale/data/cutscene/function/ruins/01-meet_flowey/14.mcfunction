##
 # 14.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set @s canDance 0
scoreboard players set @s canProgress 0
scoreboard players set #01-meet-flowey cutscene 14

textBox hide @s 24069001

item replace entity @n[type=minecraft:item_display,tag=flowey] container.0 with minecraft:netherite_block[minecraft:custom_model_data=90052]
execute scheduled 2 run model entity @n[type=minecraft:item_display,tag=flowey] container.0 animation play wink

execute scheduled 50 run execute if score #01-meet-flowey cutscene matches 14 run function cutscene:ruins/01-meet_flowey/15