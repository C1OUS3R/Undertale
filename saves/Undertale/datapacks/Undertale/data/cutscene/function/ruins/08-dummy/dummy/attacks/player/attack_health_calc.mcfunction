##
 # attack_health_calc.mcfunction
 # 
 #
 # Created by .
##

scoreboard players operation @n[type=armor_stand,tag=enemy1] renderHealth = @n[type=armor_stand,tag=enemy1] hp

scoreboard players set #2 number 2

#15
execute if score @n[type=armor_stand,tag=enemy1] maxHealth matches 15 run scoreboard players operation @n[type=armor_stand,tag=enemy1] displayHealth *= #2 number
execute if score @n[type=armor_stand,tag=enemy1] maxHealth matches 15 run scoreboard players operation @n[type=armor_stand,tag=enemy1] renderHealth *= #2 number