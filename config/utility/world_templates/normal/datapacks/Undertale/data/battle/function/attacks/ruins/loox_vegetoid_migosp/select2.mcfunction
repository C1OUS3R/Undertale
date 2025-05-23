##
 # select2-2.mcfunction
 # 
 #
 # Created by .
##
scoreboard players set #canmove cutscene 1

#singles

execute if entity @n[type=armor_stand,tag=enemy3,scores={hp=1..}] unless entity @n[type=armor_stand,tag=enemy2,scores={hp=1..}] unless entity @n[type=armor_stand,tag=enemy1,scores={hp=1..}] if score #selectAttack math matches 1..2 run function battle:attacks/ruins/migosp/dance/danceplay

#doubles
execute if entity @n[type=armor_stand,tag=enemy2,scores={hp=1..}] if score #selectAttack math matches 1 run function battle:attacks/ruins/vegetoid/bounce/bounceplay
execute if entity @n[type=armor_stand,tag=enemy2,scores={hp=1..}] if score #selectAttack math matches 2 run function battle:attacks/ruins/vegetoid/rain/rainplay
execute if entity @n[type=armor_stand,tag=enemy2,scores={hp=1..}] if entity @n[type=armor_stand,tag=enemy3,scores={hp=1..}] if entity @n[type=armor_stand,tag=enemy1,scores={hp=1..}] if score #selectAttack math matches 1..2 run function battle:attacks/ruins/migosp/walls/wallsplay
execute if entity @n[type=armor_stand,tag=enemy2,scores={hp=1..}] if entity @n[type=armor_stand,tag=enemy3,scores={hp=1..}] unless entity @n[type=armor_stand,tag=enemy1,scores={hp=1..}] if score #selectAttack math matches 1..2 run function battle:attacks/ruins/migosp/walls/wallsplay
execute if entity @n[type=armor_stand,tag=enemy1,scores={hp=1..}] if entity @n[type=armor_stand,tag=enemy3,scores={hp=1..}] unless entity @n[type=armor_stand,tag=enemy2,scores={hp=1..}] if score #selectAttack math matches 1..2 run function battle:attacks/ruins/migosp/walls/wallsplay
execute if entity @n[type=armor_stand,tag=enemy1,scores={hp=1..}] if entity @n[type=armor_stand,tag=enemy3,scores={hp=1..}] unless entity @n[type=armor_stand,tag=enemy2,scores={hp=1..}] if score #selectAttack math matches 1..2 run function battle:attacks/ruins/loox/wave/set

#loox

execute if entity @n[type=armor_stand,tag=enemy1,scores={hp=1..,looxState=1}] run function battle:attacks/ruins/loox/wave/small
execute if entity @n[type=armor_stand,tag=enemy1,scores={hp=1..,looxState=0}] run function battle:attacks/ruins/loox/wave/normal
execute if entity @n[type=armor_stand,tag=enemy1,scores={hp=1..,looxState=-1}] run function battle:attacks/ruins/loox/wave/fast

execute if entity @n[type=armor_stand,tag=enemy1,scores={hp=1..}] unless entity @n[type=armor_stand,tag=enemy2,scores={hp=1..}] unless entity @n[type=armor_stand,tag=enemy3,scores={hp=1..}] if score #selectAttack math matches 1..2 run function battle:attacks/ruins/loox/wave/set

textBox hide @a 695700100
textBox hide @a 695700200
textBox hide @a 695700300