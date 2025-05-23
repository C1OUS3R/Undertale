##
 # 1.mcfunction
 # 
 #
 # Created by .
##

execute facing entity @n[tag=torielow5] feet run rotate @s head ~ 0

scoreboard players set #canmove cutscene 0

scoreboard players set @s canOpenMenu 0
scoreboard players set @s canDance 0
scoreboard players set #connectedToToriel data 0
fill -306 48 -24 -319 48 -21 minecraft:polished_blackstone_pressure_plate[powered=false]

scoreboard players set #toriel5 data 1
scoreboard players set #toriel5 cutscene 1

scoreboard players set @s cutscene 9

scoreboard players set @s canProgress 0

tp @n[type=item_display,tag=torielow5] -273.0 48.5 -23.0

textBox hide @s 14069002
textBox hide @s 14069003

textBox style 14069000 image texture minecraft:block/character/toriel/box/looktalk
textBox display @s 14069000 ""
textBox display @s 14069002 [{"text": "* There is another puzzle\n  in this room...","font":"customfonts:determination"}]

execute scheduled 44t if score #toriel5 cutscene matches 1 run textBox style 14069000 image texture minecraft:block/character/toriel/box/look

execute scheduled 44t if score #toriel5 cutscene matches 1 run scoreboard players set @s canProgress 1

sound modify @s atTarget 6 volume 0
execute if data storage data {voices:1} scheduled 1t run sound play @s atTarget 6 minecraft:dialogue.cutscene9.1 voice 2 1 false 0 false