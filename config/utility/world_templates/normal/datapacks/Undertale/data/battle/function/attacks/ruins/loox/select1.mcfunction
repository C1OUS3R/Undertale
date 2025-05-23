##
 # select2.mcfunction
 # 
 #
 # Created by .
##

function battle:attacks/ruins/loox/wave/setbox

execute store result score #text1 math run random value 1..6
execute store result score #text2 math run random value 1..6
execute store result score #text3 math run random value 1..6

execute if score #battle enemyCount matches 1 run textBox style 695700100 text offset 25 -34
execute if score #battle enemyCount matches 2 run textBox style 695700100 text offset -20 -34
textBox style 695700100 text shakeStrength .6

execute if score #battle enemyCount matches 2 run textBox style 695700200 text offset 65 -34
textBox style 695700200 text shakeStrength .6

#textBox style 695700300 text offset 25 -34
#textBox style 695700300 text shakeStrength .6



execute if entity @n[type=armor_stand,tag=enemy1,scores={hp=1..}] unless score #enemy1 act matches 2..3 if score #text1 math matches 1 run textBox display @s 695700100 "Please\ndon't\npick\non me."
execute if entity @n[type=armor_stand,tag=enemy1,scores={hp=1..}] unless score #enemy1 act matches 2..3 if score #text1 math matches 2 run textBox display @s 695700100 "Quit\nstaring\nat me."
execute if entity @n[type=armor_stand,tag=enemy1,scores={hp=1..}] unless score #enemy1 act matches 2..3 if score #text1 math matches 3 run textBox display @s 695700100 "I've\ngot\nmy eye\non you."
execute if entity @n[type=armor_stand,tag=enemy1,scores={hp=1..}] unless score #enemy1 act matches 2..3 if score #text1 math matches 4 run textBox display @s 695700100 "How\nabout\na\nstaring\ncontest?"
execute if entity @n[type=armor_stand,tag=enemy1,scores={hp=1..}] unless score #enemy1 act matches 2..3 if score #text1 math matches 5 run textBox display @s 695700100 "Don't\npoint\nthat\nat me."
execute if entity @n[type=armor_stand,tag=enemy1,scores={hp=1..}] unless score #enemy1 act matches 2..3 if score #text1 math matches 6 run textBox display @s 695700100 "What\nan\neyesore."



execute if entity @n[type=armor_stand,tag=enemy2,scores={hp=1..}] unless score #enemy2 act matches 2..3 if score #text2 math matches 1 run textBox display @s 695700200 "Please\ndon't\npick\non me."
execute if entity @n[type=armor_stand,tag=enemy2,scores={hp=1..}] unless score #enemy2 act matches 2..3 if score #text2 math matches 2 run textBox display @s 695700200 "Quit\nstaring\nat me."
execute if entity @n[type=armor_stand,tag=enemy2,scores={hp=1..}] unless score #enemy2 act matches 2..3 if score #text2 math matches 3 run textBox display @s 695700200 "I've\ngot\nmy eye\non you."
execute if entity @n[type=armor_stand,tag=enemy2,scores={hp=1..}] unless score #enemy2 act matches 2..3 if score #text2 math matches 4 run textBox display @s 695700200 "How\nabout\na\nstaring\ncontest?"
execute if entity @n[type=armor_stand,tag=enemy2,scores={hp=1..}] unless score #enemy2 act matches 2..3 if score #text2 math matches 5 run textBox display @s 695700200 "Don't\npoint\nthat\nat me."
execute if entity @n[type=armor_stand,tag=enemy2,scores={hp=1..}] unless score #enemy2 act matches 2..3 if score #text2 math matches 6 run textBox display @s 695700200 "What\nan\neyesore."

execute if entity @n[type=armor_stand,tag=enemy1,scores={hp=1..}] if score #looxstart atk matches 1 run textBox display @s 695700100 "Please\ndon't\npick\non me."
execute if entity @n[type=armor_stand,tag=enemy2,scores={hp=1..}] if score #looxstart atk matches 1 run textBox display @s 695700200 "Please\ndon't\npick\non me."

execute if entity @n[type=armor_stand,tag=enemy2,scores={hp=1..}] if score #enemy2 act matches 2 run textBox display @s 695700200 "Finally\nsomeone\ngets it"
execute if entity @n[type=armor_stand,tag=enemy2,scores={hp=1..}] if score #enemy2 act matches 3 run textBox display @s 695700200 "You\nrude\nlittle\nsnipe!"

execute if entity @n[type=armor_stand,tag=enemy1,scores={hp=1..}] if score #enemy1 act matches 2 run textBox display @s 695700100 "Finally\nsomeone\ngets it"
execute if entity @n[type=armor_stand,tag=enemy1,scores={hp=1..}] if score #enemy1 act matches 3 run textBox display @s 695700100 "You\nrude\nlittle\nsnipe!"

execute if entity @n[type=armor_stand,tag=enemy1,scores={hp=1..,looxState=-1}] if score #enemy1 act matches 2 scheduled 1t run scoreboard players set @n[type=armor_stand,tag=enemy1] looxState 0
execute if entity @n[type=armor_stand,tag=enemy1,scores={hp=1..,looxState=0}] if score #enemy1 act matches 2 scheduled 1t run scoreboard players set @n[type=armor_stand,tag=enemy1] looxState 1
execute if entity @n[type=armor_stand,tag=enemy1,scores={hp=1..,looxState=0}] if score #enemy1 act matches 3 scheduled 1t run scoreboard players set @n[type=armor_stand,tag=enemy1] looxState -1
execute if entity @n[type=armor_stand,tag=enemy1,scores={hp=1..,looxState=1}] if score #enemy1 act matches 3 scheduled 1t run scoreboard players set @n[type=armor_stand,tag=enemy1] looxState 0

execute if entity @n[type=armor_stand,tag=enemy2,scores={hp=1..,looxState=-1}] if score #enemy2 act matches 2 scheduled 1t run scoreboard players set @n[type=armor_stand,tag=enemy2] looxState 0
execute if entity @n[type=armor_stand,tag=enemy2,scores={hp=1..,looxState=0}] if score #enemy2 act matches 2 scheduled 1t run scoreboard players set @n[type=armor_stand,tag=enemy2] looxState 1
execute if entity @n[type=armor_stand,tag=enemy2,scores={hp=1..,looxState=0}] if score #enemy2 act matches 3 scheduled 1t run scoreboard players set @n[type=armor_stand,tag=enemy2] looxState -1
execute if entity @n[type=armor_stand,tag=enemy2,scores={hp=1..,looxState=1}] if score #enemy2 act matches 3 scheduled 1t run scoreboard players set @n[type=armor_stand,tag=enemy2] looxState 0

scoreboard players reset #looxstart atk

execute if score #enemy1 act matches 3 run scoreboard players set @n[type=armor_stand,tag=enemy1] spareable 0
execute if score #enemy2 act matches 3 run scoreboard players set @n[type=armor_stand,tag=enemy2] spareable 0
execute if score #enemy1 act matches 2 run scoreboard players set @n[type=armor_stand,tag=enemy1] spareable 1
execute if score #enemy2 act matches 2 run scoreboard players set @n[type=armor_stand,tag=enemy2] spareable 1