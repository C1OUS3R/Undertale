##
 # 2.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set #torielfight cutscene 12

scoreboard players set @s canProgress 0

textBox hide @s 14069002
textBox hide @s 14069003

textBox style 14069000 image texture minecraft:block/character/toriel/box/madtalk
textBox display @s 14069000 ""
textBox display @s 14069002 [{"text": "* What will it take\n  for you to learn\n  your lesson?","font":"customfonts:determination"}]

execute scheduled 60 if score #torielfight cutscene matches 12 run textBox style 14069000 image texture minecraft:block/character/toriel/box/mad

execute scheduled 60 if score #torielfight cutscene matches 12 run scoreboard players set @s canProgress 1

sound modify @s atTarget 6 volume 0
execute if data storage data {voices:1} scheduled 1t run sound play @s atTarget 6 minecraft:dialogue.cutscene18.12 voice 2 1 false 0 false