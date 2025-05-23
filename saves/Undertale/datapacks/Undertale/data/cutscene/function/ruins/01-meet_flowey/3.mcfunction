##
 # 3.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set @s canDance 0
scoreboard players set @s canProgress 0
scoreboard players set #01-meet-flowey cutscene 3

textBox display @s 14069000 ""
textBox display @s 14069001 [{"text": "* You're new to the\n  UNDERGROUND, aren'tcha?","font":"customfonts:determination"}]

textBox display Sebushtin 14069001 [{"text": "* Did you say men?\n  I like men, but only big strong men.\n  Are you a strong man? ew no ur not\n  I dont like men like you.\n  you disgust me..","font":"customfonts:determination"}]

textBox style 14069000 image texture minecraft:block/character/flowey/box/smiletalk
item replace entity @n[type=minecraft:item_display,tag=floweycs1] container.0 with minecraft:netherite_block[minecraft:custom_model_data=90051]
model entity @n[type=minecraft:item_display,tag=floweycs1] container.0 animation play still

execute scheduled 45 run execute if score #01-meet-flowey cutscene matches 3 run textBox style 14069000 image texture minecraft:block/character/flowey/box/smile
execute scheduled 45 run execute if score #01-meet-flowey cutscene matches 3 run item replace entity @n[type=minecraft:item_display,tag=floweycs1] container.0 with minecraft:netherite_block[minecraft:custom_model_data=90050]

execute scheduled 45 run execute if score #01-meet-flowey cutscene matches 3 run scoreboard players set @s canProgress 1

execute scheduled 1 run sound modify @s atTarget 6 volume 0
execute scheduled 1 run execute if data storage data {voices:1} scheduled 1t run sound play @s atTarget 6 minecraft:dialogue.cutscene1.3 voice 1 1 false 0 false