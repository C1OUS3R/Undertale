##
 # 9.mcfunction
 # 
 #
 # Created by .
##

textBox style 14069001 text typeWriterSpeed 1 minecraft:talking.flowey2 0.99..1.01
textBox style 14069001 text shakeStrength .3

scoreboard players set @s canDance 0
scoreboard players set @s canProgress 0
scoreboard players set #22-meet-flowey cutscene 9

textBox display @s 14069000 ""
textBox display @s 14069001 [{"text": "* SHE COULDN'T EVEN\n  SAVE HERSELF.","font":"customfonts:determination"}]

textBox style 14069000 image texture minecraft:block/character/flowey/box/eviltalk
item replace entity @n[type=minecraft:item_display,tag=floweycs22] container.0 with minecraft:netherite_block[minecraft:custom_model_data=90059]
model entity @n[type=minecraft:item_display,tag=floweycs22] container.0 animation play idle

execute scheduled 45 run execute if score #22-meet-flowey cutscene matches 9 run textBox style 14069000 image texture minecraft:block/character/flowey/box/evil
execute scheduled 45 run execute if score #22-meet-flowey cutscene matches 9 run item replace entity @n[type=minecraft:item_display,tag=floweycs22] container.0 with minecraft:netherite_block[minecraft:custom_model_data=90058]

execute scheduled 45 run execute if score #22-meet-flowey cutscene matches 9 run scoreboard players set @s canProgress 1

sound modify @s atTarget 6 volume 0
execute if data storage data {voices:1} scheduled 1t run sound play @s atTarget 6 minecraft:dialogue.cutscene22.9 voice 1 1 false 0 false