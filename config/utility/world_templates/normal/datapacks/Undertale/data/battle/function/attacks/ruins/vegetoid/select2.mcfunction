##
 # select2-2.mcfunction
 # 
 #
 # Created by .
##
scoreboard players set #canmove cutscene 1

execute if entity @n[type=armor_stand,tag=enemy1,scores={hp=1..}] unless entity @n[type=armor_stand,tag=enemy2,scores={hp=1..}] if score #selectAttack math matches 1 run function battle:attacks/ruins/vegetoid/bounce/bounceplay
execute if entity @n[type=armor_stand,tag=enemy1,scores={hp=1..}] unless entity @n[type=armor_stand,tag=enemy2,scores={hp=1..}] if score #selectAttack math matches 2 run function battle:attacks/ruins/vegetoid/rain/rainplay

execute if entity @n[type=armor_stand,tag=enemy2,scores={hp=1..}] unless entity @n[type=armor_stand,tag=enemy1,scores={hp=1..}] if score #selectAttack math matches 1 run function battle:attacks/ruins/vegetoid/bounce/bounceplay
execute if entity @n[type=armor_stand,tag=enemy2,scores={hp=1..}] unless entity @n[type=armor_stand,tag=enemy1,scores={hp=1..}] if score #selectAttack math matches 2 run function battle:attacks/ruins/vegetoid/rain/rainplay

#-
execute if entity @n[type=armor_stand,tag=enemy1,scores={hp=1..}] if entity @n[type=armor_stand,tag=enemy2,scores={hp=1..}] if score #selectAttack math matches 1 run function battle:attacks/ruins/vegetoid/bounce/bothplay
execute if entity @n[type=armor_stand,tag=enemy1,scores={hp=1..}] if entity @n[type=armor_stand,tag=enemy2,scores={hp=1..}] if score #selectAttack math matches 2 run function battle:attacks/ruins/vegetoid/rain/rain2play


textBox hide @a 695700100
textBox hide @a 695700200
textBox hide @a 695700300