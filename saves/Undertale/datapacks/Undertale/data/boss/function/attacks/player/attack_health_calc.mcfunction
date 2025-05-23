##
 # attack_health_calc.mcfunction
 # 
 #
 # Created by .
##

scoreboard players operation @n[type=armor_stand,tag=enemy1] renderHealth = @n[type=armor_stand,tag=enemy1] hp
scoreboard players operation @n[type=armor_stand,tag=enemy2] renderHealth = @n[type=armor_stand,tag=enemy2] hp
scoreboard players operation @n[type=armor_stand,tag=enemy3] renderHealth = @n[type=armor_stand,tag=enemy3] hp

scoreboard players set #1 number 1
scoreboard players set #2 number 2
scoreboard players set #3 number 3
scoreboard players set #4 number 4
scoreboard players set #5 number 5
scoreboard players set #12 number 12
scoreboard players set #25 number 25
scoreboard players set #44 number 44


#88
execute if score @n[type=armor_stand,tag=enemy1] maxHealth matches 88 run scoreboard players operation @n[type=armor_stand,tag=enemy1] displayHealth *= #25 number
execute if score @n[type=armor_stand,tag=enemy1] maxHealth matches 88 run scoreboard players operation @n[type=armor_stand,tag=enemy1] displayHealth /= #44 number
execute if score @n[type=armor_stand,tag=enemy1] maxHealth matches 88 run scoreboard players operation @n[type=armor_stand,tag=enemy1] renderHealth *= #25 number
execute if score @n[type=armor_stand,tag=enemy1] maxHealth matches 88 run scoreboard players operation @n[type=armor_stand,tag=enemy1] renderHealth /= #44 number

#440
execute if score @n[type=armor_stand,tag=enemy1] maxHealth matches 440 run scoreboard players operation @n[type=armor_stand,tag=enemy1] displayHealth *= #5 number
execute if score @n[type=armor_stand,tag=enemy1] maxHealth matches 440 run scoreboard players operation @n[type=armor_stand,tag=enemy1] displayHealth /= #44 number
execute if score @n[type=armor_stand,tag=enemy1] maxHealth matches 440 run scoreboard players operation @n[type=armor_stand,tag=enemy1] renderHealth *= #5 number
execute if score @n[type=armor_stand,tag=enemy1] maxHealth matches 440 run scoreboard players operation @n[type=armor_stand,tag=enemy1] renderHealth /= #44 number
