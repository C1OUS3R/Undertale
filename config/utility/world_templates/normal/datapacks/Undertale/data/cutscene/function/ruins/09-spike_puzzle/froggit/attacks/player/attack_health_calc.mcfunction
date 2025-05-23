##
 # attack_health_calc.mcfunction
 # 
 #
 # Created by .
##

scoreboard players operation @n[type=armor_stand,tag=enemy1] renderHealth = @n[type=armor_stand,tag=enemy1] hp

scoreboard players set #2 number 2
scoreboard players set #3 number 3

#20
execute if score @n[type=armor_stand,tag=enemy1] maxHealth matches 20 run scoreboard players operation @n[type=armor_stand,tag=enemy1] displayHealth *= #3 number
execute if score @n[type=armor_stand,tag=enemy1] maxHealth matches 20 run scoreboard players operation @n[type=armor_stand,tag=enemy1] displayHealth /= #2 number
execute if score @n[type=armor_stand,tag=enemy1] maxHealth matches 20 run scoreboard players operation @n[type=armor_stand,tag=enemy1] renderHealth *= #3 number
execute if score @n[type=armor_stand,tag=enemy1] maxHealth matches 20 run scoreboard players operation @n[type=armor_stand,tag=enemy1] renderHealth /= #2 number