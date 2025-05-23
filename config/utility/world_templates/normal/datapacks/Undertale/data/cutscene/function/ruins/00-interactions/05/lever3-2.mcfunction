##
 # lever3-2.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set @s canDance 0
scoreboard players set @s canProgress 0
scoreboard players set @s interact 52

textBox hide @s 13069002
textBox hide @s 13069003

textBox style 13069000 image texture minecraft:block/character/toriel/box/grintalk
textBox display @s 13069000 ""
textBox display @s 13069002 [{"translate": "interaction-ruins-5.4","font":"customfonts:determination"}]

execute scheduled 38t run textBox style 13069000 image texture minecraft:block/character/toriel/box/grin

scoreboard players set #canmove cutscene 0

execute scheduled 38t run scoreboard players set @s canProgress 1

sound modify @s atTarget 6 volume 0
execute if data storage data {voices:1} scheduled 1t run sound play @s atTarget 6 minecraft:dialogue.cutscene7.12 voice 2 1 false 0 false