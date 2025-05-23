##
 # 3.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set #torielcall2 cutscene 3

scoreboard players set @s canProgress 0

textBox hide @s 13069002
textBox hide @s 13069003

textBox style 13069000 image texture minecraft:block/character/toriel/box/looktalk
textBox display @s 13069000 ""
execute if gameValue pieFlavor 1 run textBox display @s 13069002 [{"text": "* You do not DISLIKE\n  butterscotch, do you?","font":"customfonts:determination"}]
execute if gameValue pieFlavor 2 run textBox display @s 13069002 [{"text": "* You do not DISLIKE\n  cinnamon, do you?","font":"customfonts:determination"}]

execute scheduled 45t if score #torielcall2 cutscene matches 3 run textBox style 13069000 image texture minecraft:block/character/toriel/box/look

execute scheduled 45t if score #torielcall2 cutscene matches 3 run scoreboard players set @s canProgress 1

sound modify @s atTarget 6 volume 0
execute if data storage data {voices:1} if gameValue pieFlavor 1 scheduled 1t run sound play @s atTarget 6 minecraft:dialogue.cutscene12.18 voice 2 1 false 0 false
execute if data storage data {voices:1} if gameValue pieFlavor 2 scheduled 1t run sound play @s atTarget 6 minecraft:dialogue.cutscene12.19 voice 2 1 false 0 false