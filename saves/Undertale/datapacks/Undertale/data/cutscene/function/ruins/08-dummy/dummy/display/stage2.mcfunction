##
 # stage2.mcfunction
 # 
 #
 # Created by .
##

function cutscene:ruins/08-dummy/dummy/display/enemy_health
execute scheduled 1t run function battle:display/arrow

sound play @s atPos ~ ~22 ~ -5 minecraft:sfx.select block 1 1 false
scoreboard players set @s stage 2

textBox hide @s 585700100
textBox hide @s 585700101
textBox hide @s 585700102

textBox hide @s 585700103
textBox hide @s 585700104

execute if score #battle enemyCount matches 1.. if entity @n[type=armor_stand,tag=enemy1,scores={hp=1..}] if score @s selected matches 1 run textBox display @s 695700115 ""
execute if score #battle enemyCount matches 1.. if entity @n[type=armor_stand,tag=enemy1,scores={hp=1..}] if score @s selected matches 1 run textBox display @s 695700116 ""

execute if score #battle enemyCount matches 2.. if entity @n[type=armor_stand,tag=enemy2,scores={hp=1..}] if score @s selected matches 1 run textBox display @s 695700215 ""
execute if score #battle enemyCount matches 2.. if entity @n[type=armor_stand,tag=enemy2,scores={hp=1..}] if score @s selected matches 1 run textBox display @s 695700216 ""

execute if score #battle enemyCount matches 3.. if entity @n[type=armor_stand,tag=enemy3,scores={hp=1..}] if score @s selected matches 1 run textBox display @s 695700315 ""
execute if score #battle enemyCount matches 3.. if entity @n[type=armor_stand,tag=enemy3,scores={hp=1..}] if score @s selected matches 1 run textBox display @s 695700316 ""

scoreboard players reset @s attackSlider

textBox style 585700101 image texture minecraft:block/battle/blank
textBox style 585700102 image texture minecraft:block/battle/blank

execute unless score @s spareNameColor matches 2..3 run function cutscene:ruins/08-dummy/dummy/display/stage2yellow
execute if score @s spareNameColor matches 2 run function cutscene:ruins/08-dummy/dummy/display/stage2white
execute if score @s spareNameColor matches 3 run function cutscene:ruins/08-dummy/dummy/display/stage2pink

#textBox display @s 585700100 [{"nbt":"Blank[]","storage":"blank","interpret":true,"font":"customfonts:determination"},{"text": "\n"},{"nbt":"Check1[]","storage":"encounter","interpret":true,"font":"customfonts:determination"},{"text": "\n"},{"nbt":"Check2[]","storage":"encounter","interpret":true,"font":"customfonts:determination"},{"text": "\n"},{"nbt":"Check3[]","storage":"encounter","interpret":true,"font":"customfonts:determination"}]
