##
 # 1.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set #canmove cutscene 0

scoreboard players set @s canOpenMenu 0

scoreboard players set #torielfight data 1
scoreboard players set #torielfight cutscene 40

scoreboard players set @s cutscene 18

scoreboard players set @s canProgress 0

textBox hide @s 14069002
textBox hide @s 14069003

textBox style 14069000 image texture minecraft:block/character/toriel/box/smiletalk
textBox display @s 14069000 ""
textBox display @s 14069002 [{"text": "* That is right.","font":"customfonts:determination"}]

execute scheduled 12t if score #torielfight cutscene matches 40 run textBox style 14069000 image texture minecraft:block/character/toriel/box/smile

execute scheduled 12t if score #torielfight cutscene matches 40 run scoreboard players set @s canProgress 1

sound modify @s atTarget 6 volume 0
execute if data storage data {voices:1} scheduled 1t run sound play @s atTarget 6 minecraft:dialogue.cutscene18.50 voice 2 1 false 0 false

item replace entity @n[type=minecraft:item_display,tag=TorielBattle] container.0 with minecraft:netherite_block[minecraft:custom_model_data=90075,utility:utility_animation={current_animation: "idle", start_time: 44373318L}]

tp @s -832.0 47.0 51.5 0 0