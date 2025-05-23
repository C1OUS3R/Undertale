##
 # select2.mcfunction
 # 
 #
 # Created by .
##
execute store result score #selectAttack math run random value 1..2

execute if score #selectAttack math matches 1 run function battle:attacks/ruins/moldsmal/explode/explode
execute if score #selectAttack math matches 2 run function battle:attacks/ruins/moldsmal/side/side

execute store result score #text1 math run random value 1..5
execute store result score #text2 math run random value 1..4
execute store result score #text3 math run random value 1..4

execute if score #battle enemyCount matches 1 run textBox style 695700100 text offset 25 -34
execute if score #battle enemyCount matches 2 run textBox style 695700100 text offset -20 -34
textBox style 695700100 text shakeStrength .6

execute if score #battle enemyCount matches 2 run textBox style 695700200 text offset 65 -34
textBox style 695700200 text shakeStrength .6

#textBox style 695700300 text offset 25 -34
#textBox style 695700300 text shakeStrength .6

execute if entity @n[type=armor_stand,tag=enemy1,scores={hp=1..}] if score #text1 math matches 1 run textBox display @s 695700100 "Squorch..."
execute if entity @n[type=armor_stand,tag=enemy1,scores={hp=1..}] if score #text1 math matches 2 run textBox display @s 695700100 "Burble\nburb..."
execute if entity @n[type=armor_stand,tag=enemy1,scores={hp=1..}] if score #text1 math matches 3 run textBox display @s 695700100 "*Slime\nsounds*"
execute if entity @n[type=armor_stand,tag=enemy1,scores={hp=1..}] if score #text1 math matches 4 run textBox display @s 695700100 "*Sexy\nwiggle*"

#

execute if entity @n[type=armor_stand,tag=enemy2,scores={hp=1..},tag=!alone] unless score #enemy2 act matches 3 if score #text2 math matches 1 run textBox display @s 695700200 "FILTHY\nSINGLE\nMINDER.."
execute if entity @n[type=armor_stand,tag=enemy2,scores={hp=1..},tag=!alone] unless score #enemy2 act matches 3 if score #text2 math matches 2 run textBox display @s 695700200 "OBEY\nTHE\nOVERMIND\n.."
execute if entity @n[type=armor_stand,tag=enemy2,scores={hp=1..},tag=!alone] unless score #enemy2 act matches 3 if score #text2 math matches 3 run textBox display @s 695700200 "LEGION!\nWE\nARE\nLEGION"
execute if entity @n[type=armor_stand,tag=enemy2,scores={hp=1..},tag=!alone] unless score #enemy2 act matches 3 if score #text2 math matches 4 run textBox display @s 695700200 "HEED\nTHE\nSWARM"
execute if entity @n[type=armor_stand,tag=enemy2,scores={hp=1..},tag=!alone] unless score #enemy2 act matches 3 if score #text2 math matches 5 run textBox display @s 695700200 "IN\nUNISON,\nNOW"

execute if entity @n[type=armor_stand,tag=enemy2,scores={hp=1..},tag=!alone] if score #enemy2 act matches 3 run textBox display @s 695700200 "I\nDON'T\nCARE."

execute if entity @n[type=armor_stand,tag=enemy2,scores={hp=1..},tag=alone] unless score #enemy2 act matches 3 if score #text2 math matches 1 run textBox display @s 695700200 "La la~\nJust be\nyourself~"
execute if entity @n[type=armor_stand,tag=enemy2,scores={hp=1..},tag=alone] unless score #enemy2 act matches 3 if score #text2 math matches 2 run textBox display @s 695700200 "Swing\nyour\narms,\nbaby"
execute if entity @n[type=armor_stand,tag=enemy2,scores={hp=1..},tag=alone] unless score #enemy2 act matches 3 if score #text2 math matches 3 run textBox display @s 695700200 "Bein' me\nis the\nbest!"
execute if entity @n[type=armor_stand,tag=enemy2,scores={hp=1..},tag=alone] unless score #enemy2 act matches 3 if score #text2 math matches 4 run textBox display @s 695700200 "Mmm, cha\ncha cha!"
execute if entity @n[type=armor_stand,tag=enemy2,scores={hp=1..},tag=alone] unless score #enemy2 act matches 3 if score #text2 math matches 5 run textBox display @s 695700200 "Nothin'\nlike\nalone\ntime!"

execute if entity @n[type=armor_stand,tag=enemy2,scores={hp=1..},tag=alone] if score #enemy2 act matches 3 run textBox display @s 695700200 "Hiya~"

scoreboard players set #greens atk 0
execute if score #enemy1 act matches 4 run scoreboard players set #greens atk 1
execute if score #enemy2 act matches 4 run scoreboard players set #greens atk 1
execute if score #enemy3 act matches 4 run scoreboard players set #greens atk 1