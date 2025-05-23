##
 # 5.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set #torielfight cutscene 35

scoreboard players set @s canProgress 0

textBox hide @s 14069002
textBox hide @s 14069003

textBox style 14069000 image texture minecraft:block/character/toriel/box/madtalk
textBox display @s 14069000 ""
textBox display @s 14069002 [{"text": "* Prove yourself...","font":"customfonts:determination"}]

execute scheduled 16 if score #torielfight cutscene matches 35 run textBox style 14069000 image texture minecraft:block/character/toriel/box/mad

execute scheduled 16 if score #torielfight cutscene matches 35 run scoreboard players set @s canProgress 1

execute scheduled 10 run sound play @s atTarget 3 minecraft:sfx.pellet block 1 1 false 0 false
execute scheduled 10 run clone -864 46 50 -853 50 59 -838 46 50
#execute scheduled 10 run sound play @s atTarget 9 minecraft:sfx.pretoriel music .7 1 true 0 false
execute scheduled 10 run sound play @s atTarget 10 minecraft:music.014 music .7 0 true 0 false

sound modify @s atTarget 6 volume 0
execute if data storage data {voices:1} scheduled 1t run sound play @s atTarget 6 minecraft:dialogue.cutscene18.35 voice 2 1 false 0 false