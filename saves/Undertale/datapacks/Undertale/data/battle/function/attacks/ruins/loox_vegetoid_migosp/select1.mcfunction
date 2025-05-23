##
 # select2.mcfunction
 # 
 #
 # Created by .
##

execute store result score #selectAttack math run random value 1..2

execute if score #selectAttack math matches 1 run function battle:attacks/ruins/vegetoid/bounce/bounce
execute if score #selectAttack math matches 2 run function battle:attacks/ruins/vegetoid/rain/rain

execute store result score #text1 math run random value 1..6
execute store result score #text2 math run random value 1..4
execute store result score #text3 math run random value 1..5

textBox style 695700100 text offset -65 -34
textBox style 695700100 text shakeStrength .6

textBox style 695700200 text offset 25 -34
textBox style 695700200 text shakeStrength .6

textBox style 695700300 text offset 115 -34
textBox style 695700300 text shakeStrength .6


execute if entity @n[type=armor_stand,tag=enemy1,scores={hp=1..}] unless score #enemy1 act matches 2..3 if score #text1 math matches 1 run textBox display @s 695700100 "Please\ndon't\npick\non me."
execute if entity @n[type=armor_stand,tag=enemy1,scores={hp=1..}] unless score #enemy1 act matches 2..3 if score #text1 math matches 2 run textBox display @s 695700100 "Quit\nstaring\nat me."
execute if entity @n[type=armor_stand,tag=enemy1,scores={hp=1..}] unless score #enemy1 act matches 2..3 if score #text1 math matches 3 run textBox display @s 695700100 "I've\ngot\nmy eye\non you."
execute if entity @n[type=armor_stand,tag=enemy1,scores={hp=1..}] unless score #enemy1 act matches 2..3 if score #text1 math matches 4 run textBox display @s 695700100 "How\nabout\na\nstaring\ncontest?"
execute if entity @n[type=armor_stand,tag=enemy1,scores={hp=1..}] unless score #enemy1 act matches 2..3 if score #text1 math matches 5 run textBox display @s 695700100 "Don't\npoint\nthat\nat me."
execute if entity @n[type=armor_stand,tag=enemy1,scores={hp=1..}] unless score #enemy1 act matches 2..3 if score #text1 math matches 6 run textBox display @s 695700100 "What\nan\neyesore."

execute if entity @n[type=armor_stand,tag=enemy1,scores={hp=1..}] if score #looxstart atk matches 1 run textBox display @s 695700100 "Please\ndon't\npick\non me."

execute if entity @n[type=armor_stand,tag=enemy1,scores={hp=1..}] if score #enemy1 act matches 2 run textBox display @s 695700100 "Finally\nsomeone\ngets it"
execute if entity @n[type=armor_stand,tag=enemy1,scores={hp=1..}] if score #enemy1 act matches 3 run textBox display @s 695700100 "You\nrude\nlittle\nsnipe!"

execute if entity @n[type=armor_stand,tag=enemy1,scores={hp=1..,looxState=-1}] if score #enemy1 act matches 2 scheduled 1t run scoreboard players set @n[type=armor_stand,tag=enemy1] looxState 0
execute if entity @n[type=armor_stand,tag=enemy1,scores={hp=1..,looxState=0}] if score #enemy1 act matches 2 scheduled 1t run scoreboard players set @n[type=armor_stand,tag=enemy1] looxState 1
execute if entity @n[type=armor_stand,tag=enemy1,scores={hp=1..,looxState=0}] if score #enemy1 act matches 3 scheduled 1t run scoreboard players set @n[type=armor_stand,tag=enemy1] looxState -1
execute if entity @n[type=armor_stand,tag=enemy1,scores={hp=1..,looxState=1}] if score #enemy1 act matches 3 scheduled 1t run scoreboard players set @n[type=armor_stand,tag=enemy1] looxState 0

execute if entity @n[type=armor_stand,tag=enemy2,scores={hp=1..}] unless score #enemy2 act matches 3..4 if score #text2 math matches 1 run textBox display @s 695700200 "Farmed\nLocally,\nVery\nLocally"
execute if entity @n[type=armor_stand,tag=enemy2,scores={hp=1..}] unless score #enemy2 act matches 3..4 if score #text2 math matches 2 run textBox display @s 695700200 "Part Of\nA\nComplete\nBreakfast"
execute if entity @n[type=armor_stand,tag=enemy2,scores={hp=1..}] unless score #enemy2 act matches 3..4 if score #text2 math matches 3 run textBox display @s 695700200 "Fresh\nMorning\nTaste"
execute if entity @n[type=armor_stand,tag=enemy2,scores={hp=1..}] unless score #enemy2 act matches 3..4 if score #text2 math matches 4 run textBox display @s 695700200 "Contains\nVitamin\nA"

execute if entity @n[type=armor_stand,tag=enemy2,scores={hp=1..}] if score #enemy2 act matches 3 run textBox display @s 695700200 "Plants\nCan't\nTalk\nDummy"
execute if entity @n[type=armor_stand,tag=enemy2,scores={hp=1..}] if score #enemy2 act matches 4 run textBox display @s 695700200 "Eat\nYour\nGreens"

execute if entity @n[type=armor_stand,tag=enemy3,scores={hp=1..},tag=!alone] unless score #enemy3 act matches 3 if score #text3 math matches 1 run textBox display @s 695700300 "FILTHY\nSINGLE\nMINDER.."
execute if entity @n[type=armor_stand,tag=enemy3,scores={hp=1..},tag=!alone] unless score #enemy3 act matches 3 if score #text3 math matches 2 run textBox display @s 695700300 "OBEY\nTHE\nOVERMIND\n.."
execute if entity @n[type=armor_stand,tag=enemy3,scores={hp=1..},tag=!alone] unless score #enemy3 act matches 3 if score #text3 math matches 3 run textBox display @s 695700300 "LEGION!\nWE\nARE\nLEGION"
execute if entity @n[type=armor_stand,tag=enemy3,scores={hp=1..},tag=!alone] unless score #enemy3 act matches 3 if score #text3 math matches 4 run textBox display @s 695700300 "HEED\nTHE\nSWARM"
execute if entity @n[type=armor_stand,tag=enemy3,scores={hp=1..},tag=!alone] unless score #enemy3 act matches 3 if score #text3 math matches 5 run textBox display @s 695700300 "IN\nUNISON,\nNOW"

execute if entity @n[type=armor_stand,tag=enemy3,scores={hp=1..},tag=!alone] if score #enemy3 act matches 3 run textBox display @s 695700300 "I\nDON'T\nCARE."

execute if entity @n[type=armor_stand,tag=enemy3,scores={hp=1..},tag=alone] unless score #enemy3 act matches 3 if score #text3 math matches 1 run textBox display @s 695700300 "La la~\nJust be\nyourself~"
execute if entity @n[type=armor_stand,tag=enemy3,scores={hp=1..},tag=alone] unless score #enemy3 act matches 3 if score #text3 math matches 2 run textBox display @s 695700300 "Swing\nyour\narms,\nbaby"
execute if entity @n[type=armor_stand,tag=enemy3,scores={hp=1..},tag=alone] unless score #enemy3 act matches 3 if score #text3 math matches 3 run textBox display @s 695700300 "Bein' me\nis the\nbest!"
execute if entity @n[type=armor_stand,tag=enemy3,scores={hp=1..},tag=alone] unless score #enemy3 act matches 3 if score #text3 math matches 4 run textBox display @s 695700300 "Mmm, cha\ncha cha!"
execute if entity @n[type=armor_stand,tag=enemy3,scores={hp=1..},tag=alone] unless score #enemy3 act matches 3 if score #text3 math matches 5 run textBox display @s 695700300 "Nothin'\nlike\nalone\ntime!"

execute if entity @n[type=armor_stand,tag=enemy3,scores={hp=1..},tag=alone] if score #enemy3 act matches 3 run textBox display @s 695700300 "Hiya~"

scoreboard players reset #looxstart atk

execute if score #enemy1 act matches 3 run scoreboard players set @n[type=armor_stand,tag=enemy1] spareable 0
execute if score #enemy1 act matches 2 run scoreboard players set @n[type=armor_stand,tag=enemy1] spareable 1

scoreboard players set #greens atk 0
execute if score #enemy1 act matches 4 run scoreboard players set #greens atk 1
execute if score #enemy2 act matches 4 run scoreboard players set #greens atk 1
execute if score #enemy3 act matches 4 run scoreboard players set #greens atk 1