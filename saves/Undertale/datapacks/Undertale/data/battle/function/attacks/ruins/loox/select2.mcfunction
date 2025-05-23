##
 # select2-2.mcfunction
 # 
 #
 # Created by .
##
scoreboard players set #canmove cutscene 1

execute if entity @n[type=armor_stand,tag=enemy1,scores={hp=1..,looxState=1}] unless entity @n[type=armor_stand,tag=enemy2,scores={hp=1..}] run function battle:attacks/ruins/loox/wave/small
execute if entity @n[type=armor_stand,tag=enemy1,scores={hp=1..,looxState=0}] unless entity @n[type=armor_stand,tag=enemy2,scores={hp=1..}] run function battle:attacks/ruins/loox/wave/normal
execute if entity @n[type=armor_stand,tag=enemy1,scores={hp=1..,looxState=-1}] unless entity @n[type=armor_stand,tag=enemy2,scores={hp=1..}] run function battle:attacks/ruins/loox/wave/fast

execute if entity @n[type=armor_stand,tag=enemy2,scores={hp=1..,looxState=1}] unless entity @n[type=armor_stand,tag=enemy1,scores={hp=1..}] run function battle:attacks/ruins/loox/wave/small
execute if entity @n[type=armor_stand,tag=enemy2,scores={hp=1..,looxState=0}] unless entity @n[type=armor_stand,tag=enemy1,scores={hp=1..}] run function battle:attacks/ruins/loox/wave/normal
execute if entity @n[type=armor_stand,tag=enemy2,scores={hp=1..,looxState=-1}] unless entity @n[type=armor_stand,tag=enemy1,scores={hp=1..}] run function battle:attacks/ruins/loox/wave/fast

#-
execute if entity @n[type=armor_stand,tag=enemy1,scores={hp=1..,looxState=1}] if entity @n[type=armor_stand,tag=enemy2,scores={hp=1..,looxState=1}] run function battle:attacks/ruins/loox/wave/small2

execute if entity @n[type=armor_stand,tag=enemy1,scores={hp=1..,looxState=1}] if entity @n[type=armor_stand,tag=enemy2,scores={hp=1..,looxState=0}] run function battle:attacks/ruins/loox/wave/normal_small
execute if entity @n[type=armor_stand,tag=enemy1,scores={hp=1..,looxState=0}] if entity @n[type=armor_stand,tag=enemy2,scores={hp=1..,looxState=1}] run function battle:attacks/ruins/loox/wave/normal_small

execute if entity @n[type=armor_stand,tag=enemy1,scores={hp=1..,looxState=0}] if entity @n[type=armor_stand,tag=enemy2,scores={hp=1..,looxState=0}] run function battle:attacks/ruins/loox/wave/normal2

execute if entity @n[type=armor_stand,tag=enemy1,scores={hp=1..,looxState=-1}] if entity @n[type=armor_stand,tag=enemy2,scores={hp=1..,looxState=0}] run function battle:attacks/ruins/loox/wave/normal_fast
execute if entity @n[type=armor_stand,tag=enemy1,scores={hp=1..,looxState=0}] if entity @n[type=armor_stand,tag=enemy2,scores={hp=1..,looxState=-1}] run function battle:attacks/ruins/loox/wave/normal_fast

execute if entity @n[type=armor_stand,tag=enemy1,scores={hp=1..,looxState=-1}] if entity @n[type=armor_stand,tag=enemy2,scores={hp=1..,looxState=-1}] run function battle:attacks/ruins/loox/wave/fast2

function battle:attacks/ruins/loox/wave/set


textBox hide @a 695700100
textBox hide @a 695700200
textBox hide @a 695700300