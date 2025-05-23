##
 # stage2.mcfunction
 # 
 #
 # Created by .
##
execute scheduled 1t run function boss:display/arrow

sound play @s atPos ~ ~22 ~ -5 minecraft:sfx.select block 1 1 false
scoreboard players set @s stage 3

scoreboard players set @s selected3 1

execute if score @s selected2 matches 1 run scoreboard players operation #battle actCount = @n[type=armor_stand,tag=enemy1] actCount
execute if score @s selected2 matches 2 run scoreboard players operation #battle actCount = @n[type=armor_stand,tag=enemy2] actCount
execute if score @s selected2 matches 3 run scoreboard players operation #battle actCount = @n[type=armor_stand,tag=enemy3] actCount

textBox hide @s 585700100
textBox hide @s 585700101
textBox hide @s 585700102

textBox style 585700101 image texture minecraft:block/battle/blank
textBox style 585700102 image texture minecraft:block/battle/blank

textBox hide @s 695700115
textBox hide @s 695700116

textBox hide @s 695700215
textBox hide @s 695700216

textBox hide @s 695700315
textBox hide @s 695700316

execute if score @s selected matches 1 run textBox display @s 585700103 ""
execute if score @s selected matches 1 run textBox display @s 585700104 ""

execute if score @s selected matches 2 if score @s selected2 matches 1 run textBox display @s 585700101 [{"nbt":"act1[]","storage":"enemy1","interpret":true,"font":"customfonts:determination"},{"text": "\n"},{"nbt":"act2[]","storage":"enemy1","interpret":true,"font":"customfonts:determination"}]
execute if score @s selected matches 2 if score @s selected2 matches 1 run textBox display @s 585700102 [{"nbt":"act3[]","storage":"enemy1","interpret":true,"font":"customfonts:determination"},{"text": "\n"},{"nbt":"act4[]","storage":"enemy1","interpret":true,"font":"customfonts:determination"}]
execute if score @s selected matches 2 if score @s selected2 matches 2 run textBox display @s 585700101 [{"nbt":"act1[]","storage":"enemy2","interpret":true,"font":"customfonts:determination"},{"text": "\n"},{"nbt":"act2[]","storage":"enemy2","interpret":true,"font":"customfonts:determination"}]
execute if score @s selected matches 2 if score @s selected2 matches 2 run textBox display @s 585700102 [{"nbt":"act3[]","storage":"enemy2","interpret":true,"font":"customfonts:determination"},{"text": "\n"},{"nbt":"act4[]","storage":"enemy2","interpret":true,"font":"customfonts:determination"}]
execute if score @s selected matches 2 if score @s selected2 matches 3 run textBox display @s 585700101 [{"nbt":"act1[]","storage":"enemy3","interpret":true,"font":"customfonts:determination"},{"text": "\n"},{"nbt":"act2[]","storage":"enemy3","interpret":true,"font":"customfonts:determination"}]
execute if score @s selected matches 2 if score @s selected2 matches 3 run textBox display @s 585700102 [{"nbt":"act3[]","storage":"enemy3","interpret":true,"font":"customfonts:determination"},{"text": "\n"},{"nbt":"act4[]","storage":"enemy3","interpret":true,"font":"customfonts:determination"}]

execute if score #battle canflee matches 1 if score @s selected matches 4 run textBox display @s 585700101 [{"text": "* Spare","interpret":true,"font":"customfonts:determination"},{"text": "\n* Flee","interpret":true,"font":"customfonts:determination"}]
execute if score #battle canflee matches 0 if score @s selected matches 4 run textBox display @s 585700101 [{"text": "* Spare","interpret":true,"font":"customfonts:determination"}]

execute if score #battle canflee matches 1 unless score @s spareNameColor matches 2..3 if score @s selected matches 4 if score @n[type=armor_stand,tag=enemy,scores={spareable=1,hp=1..}] spareable matches 1 run textBox display @s 585700101 [{"text": "* Spare","interpret":true,"font":"customfonts:determination","color": "#ffff00"},{"text": "\n* Flee","interpret":true,"font":"customfonts:determination","color": "white"}]
execute if score #battle canflee matches 1 if score @s spareNameColor matches 2 if score @s selected matches 4 if score @n[type=armor_stand,tag=enemy,scores={spareable=1,hp=1..}] spareable matches 1 run textBox display @s 585700101 [{"text": "* Spare","interpret":true,"font":"customfonts:determination","color": "white"},{"text": "\n* Flee","interpret":true,"font":"customfonts:determination","color": "white"}]
execute if score #battle canflee matches 1 if score @s spareNameColor matches 3 if score @s selected matches 4 if score @n[type=armor_stand,tag=enemy,scores={spareable=1,hp=1..}] spareable matches 1 run textBox display @s 585700101 [{"text": "* Spare","interpret":true,"font":"customfonts:determination","color": "#ffbbd4"},{"text": "\n* Flee","interpret":true,"font":"customfonts:determination","color": "white"}]

execute if score #battle canflee matches 0 unless score @s spareNameColor matches 2..3 if score @s selected matches 4 if score @n[type=armor_stand,tag=enemy,scores={spareable=1,hp=1..}] spareable matches 1 run textBox display @s 585700101 [{"text": "* Spare","interpret":true,"font":"customfonts:determination","color": "#ffff00"}]
execute if score #battle canflee matches 0 if score @s spareNameColor matches 2 if score @s selected matches 4 if score @n[type=armor_stand,tag=enemy,scores={spareable=1,hp=1..}] spareable matches 1 run textBox display @s 585700101 [{"text": "* Spare","interpret":true,"font":"customfonts:determination","color": "white"}]
execute if score #battle canflee matches 0 if score @s spareNameColor matches 3 if score @s selected matches 4 if score @n[type=armor_stand,tag=enemy,scores={spareable=1,hp=1..}] spareable matches 1 run textBox display @s 585700101 [{"text": "* Spare","interpret":true,"font":"customfonts:determination","color": "#ffbbd4"}]

execute if score @s selected matches 1 run function boss:display/attackslider