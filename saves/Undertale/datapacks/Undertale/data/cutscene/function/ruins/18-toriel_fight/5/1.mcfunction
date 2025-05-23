##
 # 1.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set #torielfight cutscene 70

scoreboard players set @s cutscene 18

scoreboard players set @s canProgress 0

textBox hide @s 13069002
textBox hide @s 13069003

textBox style 13069000 image texture minecraft:block/character/toriel/box/smiletalk
textBox display @s 13069000 ""
textBox display @s 13069002 [{"text": "* If you truly wish to\n  leave the RUINS...","font":"customfonts:determination"}]

execute scheduled 38t if score #torielfight cutscene matches 70 run textBox style 13069000 image texture minecraft:block/character/toriel/box/smile

execute scheduled 38t if score #torielfight cutscene matches 70 run scoreboard players set @s canProgress 1

sound modify @s atTarget 6 volume 0
execute if data storage data {voices:1} scheduled 1t run sound play @s atTarget 6 minecraft:dialogue.cutscene18.70 voice 2 1 false 0 false

item replace entity @n[type=minecraft:item_display,tag=TorielBattle] container.0 with minecraft:netherite_block[minecraft:custom_model_data=90075,utility:utility_animation={current_animation: "idle", start_time: 44373318L}]

tp @s -832.0 47.0 53.0 0 0
tp @n[type=item_display,tag=TorielBattle] -832.0 47.5 56.0 0 0

sound stop @s atTarget id 9
execute scheduled 2t run sound play @s atTarget 9 minecraft:music.004 music .3 .8 true 0 false