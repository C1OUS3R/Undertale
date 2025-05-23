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

#10
execute if score @n[type=armor_stand,tag=enemy1] maxHealth matches 10 run scoreboard players operation @n[type=armor_stand,tag=enemy1] displayHealth *= #3 number
execute if score @n[type=armor_stand,tag=enemy1] maxHealth matches 10 run scoreboard players operation @n[type=armor_stand,tag=enemy1] renderHealth *= #3 number

execute if score @n[type=armor_stand,tag=enemy2] maxHealth matches 10 run scoreboard players operation @n[type=armor_stand,tag=enemy2] displayHealth *= #3 number
execute if score @n[type=armor_stand,tag=enemy2] maxHealth matches 10 run scoreboard players operation @n[type=armor_stand,tag=enemy2] renderHealth *= #3 number

execute if score @n[type=armor_stand,tag=enemy3] maxHealth matches 10 run scoreboard players operation @n[type=armor_stand,tag=enemy3] displayHealth *= #3 number
execute if score @n[type=armor_stand,tag=enemy3] maxHealth matches 10 run scoreboard players operation @n[type=armor_stand,tag=enemy3] renderHealth *= #3 number

#15
execute if score @n[type=armor_stand,tag=enemy1] maxHealth matches 15 run scoreboard players operation @n[type=armor_stand,tag=enemy1] displayHealth *= #2 number
execute if score @n[type=armor_stand,tag=enemy1] maxHealth matches 15 run scoreboard players operation @n[type=armor_stand,tag=enemy1] renderHealth *= #2 number

execute if score @n[type=armor_stand,tag=enemy2] maxHealth matches 15 run scoreboard players operation @n[type=armor_stand,tag=enemy2] displayHealth *= #2 number
execute if score @n[type=armor_stand,tag=enemy2] maxHealth matches 15 run scoreboard players operation @n[type=armor_stand,tag=enemy2] renderHealth *= #2 number

execute if score @n[type=armor_stand,tag=enemy3] maxHealth matches 15 run scoreboard players operation @n[type=armor_stand,tag=enemy3] displayHealth *= #2 number
execute if score @n[type=armor_stand,tag=enemy3] maxHealth matches 15 run scoreboard players operation @n[type=armor_stand,tag=enemy3] renderHealth *= #2 number

#20
execute if score @n[type=armor_stand,tag=enemy1] maxHealth matches 20 run scoreboard players operation @n[type=armor_stand,tag=enemy1] displayHealth *= #3 number
execute if score @n[type=armor_stand,tag=enemy1] maxHealth matches 20 run scoreboard players operation @n[type=armor_stand,tag=enemy1] displayHealth /= #2 number
execute if score @n[type=armor_stand,tag=enemy1] maxHealth matches 20 run scoreboard players operation @n[type=armor_stand,tag=enemy1] renderHealth *= #3 number
execute if score @n[type=armor_stand,tag=enemy1] maxHealth matches 20 run scoreboard players operation @n[type=armor_stand,tag=enemy1] renderHealth /= #2 number

execute if score @n[type=armor_stand,tag=enemy2] maxHealth matches 20 run scoreboard players operation @n[type=armor_stand,tag=enemy2] displayHealth *= #3 number
execute if score @n[type=armor_stand,tag=enemy2] maxHealth matches 20 run scoreboard players operation @n[type=armor_stand,tag=enemy2] displayHealth /= #2 number
execute if score @n[type=armor_stand,tag=enemy2] maxHealth matches 20 run scoreboard players operation @n[type=armor_stand,tag=enemy2] renderHealth *= #3 number
execute if score @n[type=armor_stand,tag=enemy2] maxHealth matches 20 run scoreboard players operation @n[type=armor_stand,tag=enemy2] renderHealth /= #2 number

execute if score @n[type=armor_stand,tag=enemy3] maxHealth matches 20 run scoreboard players operation @n[type=armor_stand,tag=enemy3] displayHealth *= #3 number
execute if score @n[type=armor_stand,tag=enemy3] maxHealth matches 20 run scoreboard players operation @n[type=armor_stand,tag=enemy3] displayHealth /= #2 number
execute if score @n[type=armor_stand,tag=enemy3] maxHealth matches 20 run scoreboard players operation @n[type=armor_stand,tag=enemy3] renderHealth *= #3 number
execute if score @n[type=armor_stand,tag=enemy3] maxHealth matches 20 run scoreboard players operation @n[type=armor_stand,tag=enemy3] renderHealth /= #2 number

#40
execute if score @n[type=armor_stand,tag=enemy1] maxHealth matches 40 run scoreboard players operation @n[type=armor_stand,tag=enemy1] displayHealth *= #3 number
execute if score @n[type=armor_stand,tag=enemy1] maxHealth matches 40 run scoreboard players operation @n[type=armor_stand,tag=enemy1] displayHealth /= #4 number
execute if score @n[type=armor_stand,tag=enemy1] maxHealth matches 40 run scoreboard players operation @n[type=armor_stand,tag=enemy1] renderHealth *= #3 number
execute if score @n[type=armor_stand,tag=enemy1] maxHealth matches 40 run scoreboard players operation @n[type=armor_stand,tag=enemy1] renderHealth /= #4 number

execute if score @n[type=armor_stand,tag=enemy2] maxHealth matches 40 run scoreboard players operation @n[type=armor_stand,tag=enemy2] displayHealth *= #3 number
execute if score @n[type=armor_stand,tag=enemy2] maxHealth matches 40 run scoreboard players operation @n[type=armor_stand,tag=enemy2] displayHealth /= #4 number
execute if score @n[type=armor_stand,tag=enemy2] maxHealth matches 40 run scoreboard players operation @n[type=armor_stand,tag=enemy2] renderHealth *= #3 number
execute if score @n[type=armor_stand,tag=enemy2] maxHealth matches 40 run scoreboard players operation @n[type=armor_stand,tag=enemy2] renderHealth /= #4 number

execute if score @n[type=armor_stand,tag=enemy3] maxHealth matches 40 run scoreboard players operation @n[type=armor_stand,tag=enemy3] displayHealth *= #3 number
execute if score @n[type=armor_stand,tag=enemy3] maxHealth matches 40 run scoreboard players operation @n[type=armor_stand,tag=enemy3] displayHealth /= #4 number
execute if score @n[type=armor_stand,tag=enemy3] maxHealth matches 40 run scoreboard players operation @n[type=armor_stand,tag=enemy3] renderHealth *= #3 number
execute if score @n[type=armor_stand,tag=enemy3] maxHealth matches 40 run scoreboard players operation @n[type=armor_stand,tag=enemy3] renderHealth /= #4 number

#50
execute if score @n[type=armor_stand,tag=enemy1] maxHealth matches 50 run scoreboard players operation @n[type=armor_stand,tag=enemy1] displayHealth *= #3 number
execute if score @n[type=armor_stand,tag=enemy1] maxHealth matches 50 run scoreboard players operation @n[type=armor_stand,tag=enemy1] displayHealth /= #5 number
execute if score @n[type=armor_stand,tag=enemy1] maxHealth matches 50 run scoreboard players operation @n[type=armor_stand,tag=enemy1] renderHealth *= #3 number
execute if score @n[type=armor_stand,tag=enemy1] maxHealth matches 50 run scoreboard players operation @n[type=armor_stand,tag=enemy1] renderHealth /= #5 number

execute if score @n[type=armor_stand,tag=enemy2] maxHealth matches 50 run scoreboard players operation @n[type=armor_stand,tag=enemy2] displayHealth *= #3 number
execute if score @n[type=armor_stand,tag=enemy2] maxHealth matches 50 run scoreboard players operation @n[type=armor_stand,tag=enemy2] displayHealth /= #5 number
execute if score @n[type=armor_stand,tag=enemy2] maxHealth matches 50 run scoreboard players operation @n[type=armor_stand,tag=enemy2] renderHealth *= #3 number
execute if score @n[type=armor_stand,tag=enemy2] maxHealth matches 50 run scoreboard players operation @n[type=armor_stand,tag=enemy2] renderHealth /= #5 number

execute if score @n[type=armor_stand,tag=enemy3] maxHealth matches 50 run scoreboard players operation @n[type=armor_stand,tag=enemy3] displayHealth *= #3 number
execute if score @n[type=armor_stand,tag=enemy3] maxHealth matches 50 run scoreboard players operation @n[type=armor_stand,tag=enemy3] displayHealth /= #5 number
execute if score @n[type=armor_stand,tag=enemy3] maxHealth matches 50 run scoreboard players operation @n[type=armor_stand,tag=enemy3] renderHealth *= #3 number
execute if score @n[type=armor_stand,tag=enemy3] maxHealth matches 50 run scoreboard players operation @n[type=armor_stand,tag=enemy3] renderHealth /= #5 number

#60
execute if score @n[type=armor_stand,tag=enemy1] maxHealth matches 60 run scoreboard players operation @n[type=armor_stand,tag=enemy1] displayHealth /= #2 number
execute if score @n[type=armor_stand,tag=enemy1] maxHealth matches 60 run scoreboard players operation @n[type=armor_stand,tag=enemy1] renderHealth /= #2 number

execute if score @n[type=armor_stand,tag=enemy2] maxHealth matches 60 run scoreboard players operation @n[type=armor_stand,tag=enemy2] displayHealth /= #2 number
execute if score @n[type=armor_stand,tag=enemy2] maxHealth matches 60 run scoreboard players operation @n[type=armor_stand,tag=enemy2] renderHealth /= #2 number

execute if score @n[type=armor_stand,tag=enemy3] maxHealth matches 60 run scoreboard players operation @n[type=armor_stand,tag=enemy3] displayHealth /= #2 number
execute if score @n[type=armor_stand,tag=enemy3] maxHealth matches 60 run scoreboard players operation @n[type=armor_stand,tag=enemy3] renderHealth /= #2 number

#72
execute if score @n[type=armor_stand,tag=enemy1] maxHealth matches 72 run scoreboard players operation @n[type=armor_stand,tag=enemy1] displayHealth *= #5 number
execute if score @n[type=armor_stand,tag=enemy1] maxHealth matches 72 run scoreboard players operation @n[type=armor_stand,tag=enemy1] displayHealth /= #12 number
execute if score @n[type=armor_stand,tag=enemy1] maxHealth matches 72 run scoreboard players operation @n[type=armor_stand,tag=enemy1] renderHealth *= #5 number
execute if score @n[type=armor_stand,tag=enemy1] maxHealth matches 72 run scoreboard players operation @n[type=armor_stand,tag=enemy1] renderHealth /= #12 number

execute if score @n[type=armor_stand,tag=enemy2] maxHealth matches 72 run scoreboard players operation @n[type=armor_stand,tag=enemy2] displayHealth *= #5 number
execute if score @n[type=armor_stand,tag=enemy2] maxHealth matches 72 run scoreboard players operation @n[type=armor_stand,tag=enemy2] displayHealth /= #12 number
execute if score @n[type=armor_stand,tag=enemy2] maxHealth matches 72 run scoreboard players operation @n[type=armor_stand,tag=enemy2] renderHealth *= #5 number
execute if score @n[type=armor_stand,tag=enemy2] maxHealth matches 72 run scoreboard players operation @n[type=armor_stand,tag=enemy2] renderHealth /= #12 number

execute if score @n[type=armor_stand,tag=enemy3] maxHealth matches 72 run scoreboard players operation @n[type=armor_stand,tag=enemy3] displayHealth *= #5 number
execute if score @n[type=armor_stand,tag=enemy3] maxHealth matches 72 run scoreboard players operation @n[type=armor_stand,tag=enemy3] displayHealth /= #12 number
execute if score @n[type=armor_stand,tag=enemy3] maxHealth matches 72 run scoreboard players operation @n[type=armor_stand,tag=enemy3] renderHealth *= #5 number
execute if score @n[type=armor_stand,tag=enemy3] maxHealth matches 72 run scoreboard players operation @n[type=armor_stand,tag=enemy3] renderHealth /= #12 number