##
 # 1.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set #canmove cutscene 0

scoreboard players set @s canOpenMenu 0

scoreboard players set #halldata data 1
scoreboard players set #hall data 1
scoreboard players set #hall cutscene 1

scoreboard players set @s cutscene 17

scoreboard players set @s canProgress 0

textBox hide @s 14069002
textBox hide @s 14069003

textBox style 14069000 image texture minecraft:block/character/toriel/box/smiletalk
textBox display @s 14069000 ""
textBox display @s 14069002 [{"text": "* You wish to know how\n  to return \"home,\"\n  do you not?","font":"customfonts:determination"}]

execute scheduled 55t if score #hall cutscene matches 1 run textBox style 14069000 image texture minecraft:block/character/toriel/box/smile

execute scheduled 55t if score #hall cutscene matches 1 run scoreboard players set @s canProgress 1

sound modify @s atTarget 6 volume 0
execute if data storage data {voices:1} scheduled 1t run sound play @s atTarget 6 minecraft:dialogue.cutscene17.1 voice 2 1 false 0 false