##
 # select2.mcfunction
 # 
 #
 # Created by .
##

execute store result score #selectAttack math run random value 1..2

execute if score #selectAttack math matches 1 run function battle:attacks/ruins/moldsmal/explode/explode
execute if score #selectAttack math matches 2 run function battle:attacks/ruins/moldsmal/side/side

execute store result score #text1 math run random value 1..4
execute store result score #text2 math run random value 1..4
execute store result score #text3 math run random value 1..4

execute if score #battle enemyCount matches 1 run textBox style 695700100 text offset 25 -34
execute if score #battle enemyCount matches 2 run textBox style 695700100 text offset -20 -34
execute if score #battle enemyCount matches 3 run textBox style 695700100 text offset -65 -34
textBox style 695700100 text shakeStrength .6

execute if score #battle enemyCount matches 2 run textBox style 695700200 text offset 65 -34
execute if score #battle enemyCount matches 3 run textBox style 695700200 text offset 25 -34
textBox style 695700200 text shakeStrength .6

textBox style 695700300 text offset 115 -34
textBox style 695700300 text shakeStrength .6

execute if entity @n[type=armor_stand,tag=enemy1,scores={hp=1..}] if score #text1 math matches 1 run textBox display @s 695700100 "Squorch..."
execute if entity @n[type=armor_stand,tag=enemy1,scores={hp=1..}] if score #text1 math matches 2 run textBox display @s 695700100 "Burble\nburb..."
execute if entity @n[type=armor_stand,tag=enemy1,scores={hp=1..}] if score #text1 math matches 3 run textBox display @s 695700100 "*Slime\nsounds*"
execute if entity @n[type=armor_stand,tag=enemy1,scores={hp=1..}] if score #text1 math matches 4 run textBox display @s 695700100 "*Sexy\nwiggle*"

execute if entity @n[type=armor_stand,tag=enemy2,scores={hp=1..}] if score #text2 math matches 1 run textBox display @s 695700200 "Squorch..."
execute if entity @n[type=armor_stand,tag=enemy2,scores={hp=1..}] if score #text2 math matches 2 run textBox display @s 695700200 "Burble\nburb..."
execute if entity @n[type=armor_stand,tag=enemy2,scores={hp=1..}] if score #text2 math matches 3 run textBox display @s 695700200 "*Slime\nsounds*"
execute if entity @n[type=armor_stand,tag=enemy2,scores={hp=1..}] if score #text2 math matches 4 run textBox display @s 695700200 "*Sexy\nwiggle*"

execute if entity @n[type=armor_stand,tag=enemy3,scores={hp=1..}] if score #text3 math matches 1 run textBox display @s 695700300 "Squorch..."
execute if entity @n[type=armor_stand,tag=enemy3,scores={hp=1..}] if score #text3 math matches 2 run textBox display @s 695700300 "Burble\nburb..."
execute if entity @n[type=armor_stand,tag=enemy3,scores={hp=1..}] if score #text3 math matches 3 run textBox display @s 695700300 "*Slime\nsounds*"
execute if entity @n[type=armor_stand,tag=enemy3,scores={hp=1..}] if score #text3 math matches 4 run textBox display @s 695700300 "*Sexy\nwiggle*"