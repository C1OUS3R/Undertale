##
 # 8.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set #02-meet-flowey cutscene 8
scoreboard players set #canmove cutscene 1

scoreboard players set #canmove cutscene 1

textBox hide @s 14069000
textBox hide @s 14069001

textBox style 14069000 image texture minecraft:block/character/flowey/box/smiletalk
execute scheduled 45 run execute if score #02-meet-flowey cutscene matches 8 run textBox style 14069000 image texture minecraft:block/character/flowey/box/smile

item replace entity @n[type=minecraft:item_display,tag=floweycs1] container.0 with minecraft:netherite_block[minecraft:custom_model_data=90050]

model entity @n[type=minecraft:item_display,tag=floweycs1] container.0 animation play burrow

execute scheduled 10 run kill @n[type=item_display,tag=floweycs1]

execute scheduled 10 run function cutscene:ruins/01-meet_flowey/encounter

execute scheduled 4 run sound play @s atTarget 4 minecraft:block.cherry_leaves.break block 2