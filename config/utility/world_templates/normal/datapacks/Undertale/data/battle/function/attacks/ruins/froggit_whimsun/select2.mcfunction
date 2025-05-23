##
 # select2-2.mcfunction
 # 
 #
 # Created by .
##
scoreboard players set #canmove cutscene 1

#enemy 1 attacks
execute if entity @n[type=armor_stand,tag=enemy1,scores={hp=1..}] unless entity @n[type=armor_stand,tag=enemy2,scores={hp=1..}] if score #selectAttack math matches 1..3 run function battle:attacks/ruins/froggit/fliesplay
execute if entity @n[type=armor_stand,tag=enemy1,scores={hp=1..}] unless entity @n[type=armor_stand,tag=enemy2,scores={hp=1..}] if score #selectAttack math matches 4 run function battle:attacks/ruins/froggit/dotsplay
execute if entity @n[type=armor_stand,tag=enemy1,scores={hp=1..}] unless entity @n[type=armor_stand,tag=enemy2,scores={hp=1..}] if score #selectAttack math matches 5 run function battle:attacks/ruins/froggit/jumpplay

#enemy 2 attacks
execute if entity @n[type=armor_stand,tag=enemy2,scores={hp=1..}] unless entity @n[type=armor_stand,tag=enemy1,scores={hp=1..}] if score #selectAttack math matches 1..3 run function battle:attacks/ruins/whimsun/linesplay
execute if entity @n[type=armor_stand,tag=enemy2,scores={hp=1..}] unless entity @n[type=armor_stand,tag=enemy1,scores={hp=1..}] if score #selectAttack math matches 4..5 run function battle:attacks/ruins/whimsun/circleplay

#enemy 1 and 2 combined attacks
execute if entity @n[type=armor_stand,tag=enemy1,scores={hp=1..}] if entity @n[type=armor_stand,tag=enemy2,scores={hp=1..}] if score #selectAttack math matches 1..2 run function battle:attacks/ruins/froggit_whimsun/dots_circleplay
execute if entity @n[type=armor_stand,tag=enemy1,scores={hp=1..}] if entity @n[type=armor_stand,tag=enemy2,scores={hp=1..}] if score #selectAttack math matches 3 run function battle:attacks/ruins/froggit_whimsun/flies_circleplay
execute if entity @n[type=armor_stand,tag=enemy1,scores={hp=1..}] if entity @n[type=armor_stand,tag=enemy2,scores={hp=1..}] if score #selectAttack math matches 4 run function battle:attacks/ruins/froggit_whimsun/dots_linesplay
execute if entity @n[type=armor_stand,tag=enemy1,scores={hp=1..}] if entity @n[type=armor_stand,tag=enemy2,scores={hp=1..}] if score #selectAttack math matches 5 run function battle:attacks/ruins/froggit_whimsun/flies_linesplay

textBox hide @a 695700100
textBox hide @a 695700200
textBox hide @a 695700300