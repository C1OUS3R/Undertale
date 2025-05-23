##
 # 4.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set #house1 cutscene 4

scoreboard players set @s canProgress 0

textBox hide @s 14069002
textBox hide @s 14069003

textBox style 14069000 image texture minecraft:block/character/toriel/box/looktalk
textBox display @s 14069000 ""
textBox display @s 14069002 [{"text": "* There, there, I will\n  heal you.","font":"customfonts:determination"}]

execute scheduled 34t if score #house1 cutscene matches 4 run textBox style 14069000 image texture minecraft:block/character/toriel/box/look

execute scheduled 34t if score #house1 cutscene matches 4 run scoreboard players set @s canProgress 1

sound modify @s atTarget 6 volume 0
execute if data storage data {voices:1} scheduled 1t run sound play @s atTarget 6 minecraft:dialogue.cutscene15.3 voice 2 1 false 0 false

execute as @a at @s run scoreboard players operation @s health = @s maxHealth
sound play @s atTarget 3 minecraft:sfx.heal block 1 1 false 0 false