##
 # select2-2.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set #canmove cutscene 1

#enemy 1 attacks
execute if entity @n[type=armor_stand,tag=enemy1,scores={hp=1..}] unless entity @n[type=armor_stand,tag=enemy2,scores={hp=1..}] unless entity @n[type=armor_stand,tag=enemy3,scores={hp=1..}] if score #selectAttack math matches 1 run function battle:attacks/ruins/moldsmal/explode/explode1play
execute if entity @n[type=armor_stand,tag=enemy1,scores={hp=1..}] unless entity @n[type=armor_stand,tag=enemy2,scores={hp=1..}] unless entity @n[type=armor_stand,tag=enemy3,scores={hp=1..}] if score #selectAttack math matches 2 run function battle:attacks/ruins/moldsmal/side/side1play

#enemy 2 attacks
execute if entity @n[type=armor_stand,tag=enemy2,scores={hp=1..}] unless entity @n[type=armor_stand,tag=enemy1,scores={hp=1..}] unless entity @n[type=armor_stand,tag=enemy3,scores={hp=1..}] if score #selectAttack math matches 1 run function battle:attacks/ruins/moldsmal/explode/explode1play
execute if entity @n[type=armor_stand,tag=enemy2,scores={hp=1..}] unless entity @n[type=armor_stand,tag=enemy1,scores={hp=1..}] unless entity @n[type=armor_stand,tag=enemy3,scores={hp=1..}] if score #selectAttack math matches 2 run function battle:attacks/ruins/moldsmal/side/side1play

#enemy 3 attacks
execute if entity @n[type=armor_stand,tag=enemy3,scores={hp=1..}] unless entity @n[type=armor_stand,tag=enemy1,scores={hp=1..}] unless entity @n[type=armor_stand,tag=enemy2,scores={hp=1..}] if score #selectAttack math matches 1 run function battle:attacks/ruins/moldsmal/explode/explode1play
execute if entity @n[type=armor_stand,tag=enemy3,scores={hp=1..}] unless entity @n[type=armor_stand,tag=enemy1,scores={hp=1..}] unless entity @n[type=armor_stand,tag=enemy2,scores={hp=1..}] if score #selectAttack math matches 2 run function battle:attacks/ruins/moldsmal/side/side1play

#enemy 1 and 2 combined attacks
execute if entity @n[type=armor_stand,tag=enemy1,scores={hp=1..}] if entity @n[type=armor_stand,tag=enemy2,scores={hp=1..}] unless entity @n[type=armor_stand,tag=enemy3,scores={hp=1..}] if score #selectAttack math matches 1 run function battle:attacks/ruins/moldsmal/explode/explode2play
execute if entity @n[type=armor_stand,tag=enemy1,scores={hp=1..}] if entity @n[type=armor_stand,tag=enemy2,scores={hp=1..}] unless entity @n[type=armor_stand,tag=enemy3,scores={hp=1..}] if score #selectAttack math matches 2 run function battle:attacks/ruins/moldsmal/side/side2play

execute if entity @n[type=armor_stand,tag=enemy2,scores={hp=1..}] if entity @n[type=armor_stand,tag=enemy3,scores={hp=1..}] unless entity @n[type=armor_stand,tag=enemy1,scores={hp=1..}] if score #selectAttack math matches 1 run function battle:attacks/ruins/moldsmal/explode/explode2play
execute if entity @n[type=armor_stand,tag=enemy2,scores={hp=1..}] if entity @n[type=armor_stand,tag=enemy3,scores={hp=1..}] unless entity @n[type=armor_stand,tag=enemy1,scores={hp=1..}] if score #selectAttack math matches 2 run function battle:attacks/ruins/moldsmal/side/side2play

execute if entity @n[type=armor_stand,tag=enemy1,scores={hp=1..}] if entity @n[type=armor_stand,tag=enemy3,scores={hp=1..}] unless entity @n[type=armor_stand,tag=enemy2,scores={hp=1..}] if score #selectAttack math matches 1 run function battle:attacks/ruins/moldsmal/explode/explode2play
execute if entity @n[type=armor_stand,tag=enemy1,scores={hp=1..}] if entity @n[type=armor_stand,tag=enemy3,scores={hp=1..}] unless entity @n[type=armor_stand,tag=enemy2,scores={hp=1..}] if score #selectAttack math matches 2 run function battle:attacks/ruins/moldsmal/side/side2play

#enemy 1 and 2 and 3 combined attacks
execute if entity @n[type=armor_stand,tag=enemy1,scores={hp=1..}] if entity @n[type=armor_stand,tag=enemy2,scores={hp=1..}] if entity @n[type=armor_stand,tag=enemy3,scores={hp=1..}] if score #selectAttack math matches 1 run function battle:attacks/ruins/moldsmal/explode/explode3play
execute if entity @n[type=armor_stand,tag=enemy1,scores={hp=1..}] if entity @n[type=armor_stand,tag=enemy2,scores={hp=1..}] if entity @n[type=armor_stand,tag=enemy3,scores={hp=1..}] if score #selectAttack math matches 2 run function battle:attacks/ruins/moldsmal/side/side3play

textBox hide @a 695700100
textBox hide @a 695700200
textBox hide @a 695700300