##
 # select2-2.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set #canmove cutscene 1

execute if entity @n[type=armor_stand,tag=enemy1,scores={hp=1..}] if score #selectAttack math matches 1 run function battle:attacks/ruins/whimsun/circleplay
execute if entity @n[type=armor_stand,tag=enemy1,scores={hp=1..}] if score #selectAttack math matches 2 run function battle:attacks/ruins/whimsun/linesplay

textBox hide @a 695700100
textBox hide @a 695700200
textBox hide @a 695700300