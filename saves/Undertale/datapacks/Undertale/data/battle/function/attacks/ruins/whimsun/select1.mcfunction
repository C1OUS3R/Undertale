##
 # select2.mcfunction
 # 
 #
 # Created by .
##

execute store result score #selectAttack math run random value 1..2

execute if score #selectAttack math matches 1 run function battle:attacks/ruins/whimsun/circle
execute if score #selectAttack math matches 2 run function battle:attacks/ruins/whimsun/lines

execute store result score #text1 math run random value 1..4
execute store result score #text2 math run random value 1..4
execute store result score #text3 math run random value 1..4

textBox style 695700100 text offset 23 -90
textBox style 695700100 text shakeStrength .6

#textBox style 695700200 text offset 115 -34
#textBox style 695700200 text shakeStrength .6

#textBox style 695700300 text offset 25 -34
#textBox style 695700300 text shakeStrength .6

execute if entity @n[type=armor_stand,tag=enemy1,scores={hp=1..}] unless score #enemy1 act matches 2 if score #text1 math matches 1 run textBox display @s 695700100 "I'm\nsorry..."
execute if entity @n[type=armor_stand,tag=enemy1,scores={hp=1..}] unless score #enemy1 act matches 2 if score #text1 math matches 2 run textBox display @s 695700100 "*sniff\nsniff*"
execute if entity @n[type=armor_stand,tag=enemy1,scores={hp=1..}] unless score #enemy1 act matches 2 if score #text1 math matches 3 run textBox display @s 695700100 "Forgive\nme..."
execute if entity @n[type=armor_stand,tag=enemy1,scores={hp=1..}] unless score #enemy1 act matches 2 if score #text1 math matches 4 run textBox display @s 695700100 "I have\nno\nchoice..."

execute if entity @n[type=armor_stand,tag=enemy1,scores={hp=1..}] if score #enemy1 act matches 2 run textBox display @s 695700100 "I\ncan`t.\nhandle\nthis..."