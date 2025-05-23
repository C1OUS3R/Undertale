## 
 # select2.mcfunction
 # 
 # 
 # Created by .
## 

execute store result score #selectAttack math run random value 1..5

execute if score #selectAttack math matches 1..2 run function battle:attacks/ruins/froggit_whimsun/dots_circle
execute if score #selectAttack math matches 3 run function battle:attacks/ruins/froggit_whimsun/flies_circle
execute if score #selectAttack math matches 4 run function battle:attacks/ruins/froggit_whimsun/dots_lines
execute if score #selectAttack math matches 5 run function battle:attacks/ruins/froggit_whimsun/flies_lines

execute store result score #text1 math run random value 1..4
execute store result score #text2 math run random value 1..4
execute store result score #text3 math run random value 1..4

textBox style 695700100 text offset 25 -34
textBox style 695700100 text shakeStrength .6

textBox style 695700200 text offset 65 -90
textBox style 695700200 text shakeStrength .6

#textBox style 695700300 text offset 25 -34
#textBox style 695700300 text shakeStrength .6

execute if entity @n[type=armor_stand,tag=enemy1,scores={hp=1..}] unless score #enemy1 act matches 2..3 if score #text1 math matches 1 run textBox display @s 695700100 "Ribbit,\nribbit."
execute if entity @n[type=armor_stand,tag=enemy1,scores={hp=1..}] unless score #enemy1 act matches 2..3 if score #text1 math matches 2 run textBox display @s 695700100 "Croak,\ncroak."
execute if entity @n[type=armor_stand,tag=enemy1,scores={hp=1..}] unless score #enemy1 act matches 2..3 if score #text1 math matches 3 run textBox display @s 695700100 "Hop,\nhop."
execute if entity @n[type=armor_stand,tag=enemy1,scores={hp=1..}] unless score #enemy1 act matches 2..3 if score #text1 math matches 4 run textBox display @s 695700100 "Meow."

execute if entity @n[type=armor_stand,tag=enemy1,scores={hp=1..}] if score #enemy1 act matches 2 run textBox display @s 695700100 "Shiver,\nshiver."
execute if entity @n[type=armor_stand,tag=enemy1,scores={hp=1..}] if score #enemy1 act matches 3 run textBox display @s 695700100 "(Blushes\ndeeply.)\nRibbit.."

execute if entity @n[type=armor_stand,tag=enemy2,scores={hp=1..}] unless score #enemy2 act matches 2 if score #text2 math matches 1 run textBox display @s 695700200 "I'm\nsorry..."
execute if entity @n[type=armor_stand,tag=enemy2,scores={hp=1..}] unless score #enemy2 act matches 2 if score #text2 math matches 2 run textBox display @s 695700200 "*sniff\nsniff*"
execute if entity @n[type=armor_stand,tag=enemy2,scores={hp=1..}] unless score #enemy2 act matches 2 if score #text2 math matches 3 run textBox display @s 695700200 "Forgive\nme..."
execute if entity @n[type=armor_stand,tag=enemy2,scores={hp=1..}] unless score #enemy2 act matches 2 if score #text2 math matches 4 run textBox display @s 695700200 "I have\nno\nchoice..."

execute if entity @n[type=armor_stand,tag=enemy2,scores={hp=1..}] if score #enemy2 act matches 2 run textBox display @s 695700200 "I\ncan`t.\nhandle\nthis..."

execute if score #enemy1 act matches 2..3 run scoreboard players set @n[type=armor_stand,tag=enemy1] spareable 1
