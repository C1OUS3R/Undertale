##
 # select.mcfunction
 # 
 #
 # Created by .
##
scoreboard players set #canmove cutscene 1

execute if entity @n[type=armor_stand,tag=enemy1,scores={hp=1..}] unless entity @n[type=armor_stand,tag=enemy2,scores={hp=1..}] if score #selectAttack math matches 1..3 run function battle:attacks/ruins/froggit/fliesplay
execute if entity @n[type=armor_stand,tag=enemy2,scores={hp=1..}] unless entity @n[type=armor_stand,tag=enemy1,scores={hp=1..}] if score #selectAttack math matches 1..3 run function battle:attacks/ruins/froggit/fliesplay
execute if entity @n[type=armor_stand,tag=enemy1,scores={hp=1..}] if entity @n[type=armor_stand,tag=enemy2,scores={hp=1..}] if score #selectAttack math matches 1..2 run function battle:attacks/ruins/froggit/flies2play

execute if entity @n[type=armor_stand,tag=enemy1,scores={hp=1..}] if entity @n[type=armor_stand,tag=enemy2,scores={hp=1..}] if score #selectAttack math matches 3 run function battle:attacks/ruins/froggit/dots_fliesplay

execute if entity @n[type=armor_stand,tag=enemy1,scores={hp=1..}] unless entity @n[type=armor_stand,tag=enemy2,scores={hp=1..}] if score #selectAttack math matches 4 run function battle:attacks/ruins/froggit/dotsplay
execute if entity @n[type=armor_stand,tag=enemy2,scores={hp=1..}] unless entity @n[type=armor_stand,tag=enemy1,scores={hp=1..}] if score #selectAttack math matches 4 run function battle:attacks/ruins/froggit/dotsplay
execute if entity @n[type=armor_stand,tag=enemy1,scores={hp=1..}] if entity @n[type=armor_stand,tag=enemy2,scores={hp=1..}] if score #selectAttack math matches 4 run function battle:attacks/ruins/froggit/dots2play

execute if score #selectAttack math matches 5 run function battle:attacks/ruins/froggit/jumpplay

textBox hide @a 695700100
textBox hide @a 695700200
textBox hide @a 695700300