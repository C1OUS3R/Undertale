##
 # spare.mcfunction
 # 
 #
 # Created by .
##

execute if score @s selected2 matches 1 as @n[type=armor_stand,tag=enemy1,scores={id=5}] at @s if score @s spareable matches 1 run scoreboard players set @s hp -100000
execute if score @s selected2 matches 2 as @n[type=armor_stand,tag=enemy2,scores={id=5}] at @s if score @s spareable matches 1 run scoreboard players set @s hp -100000
execute if score @s selected2 matches 3 as @n[type=armor_stand,tag=enemy3,scores={id=5}] at @s if score @s spareable matches 1 run scoreboard players set @s hp -100000

execute if score #battle enemyCount matches 1 if entity @n[type=armor_stand,tag=enemy1,scores={spareable=1,hp=-100000}] run function battle:win

execute if score #battle enemyCount matches 2 if entity @n[type=armor_stand,tag=enemy1,scores={spareable=1,hp=-100000}] if entity @n[type=armor_stand,tag=enemy2,scores={spareable=1,hp=-100000}] run function battle:win
execute if score #battle enemyCount matches 2 if entity @n[type=armor_stand,tag=enemy1,scores={spareable=1,hp=-100000}] if entity @n[type=armor_stand,tag=enemy2,scores={spareable=1,hp=-100000}] run function battle:win

execute if score #battle enemyCount matches 3 if entity @n[type=armor_stand,tag=enemy1,scores={spareable=1,hp=-100000}] if entity @n[type=armor_stand,tag=enemy2,scores={spareable=1,hp=-100000}] run function battle:win
execute if score #battle enemyCount matches 3 if entity @n[type=armor_stand,tag=enemy1,scores={spareable=1,hp=-100000}] if entity @n[type=armor_stand,tag=enemy2,scores={spareable=1,hp=-100000}] if entity @n[type=armor_stand,tag=enemy3,scores={spareable=1,hp=-100000}] run function battle:win
execute if score #battle enemyCount matches 3 if entity @n[type=armor_stand,tag=enemy1,scores={spareable=1,hp=-100000}] if entity @n[type=armor_stand,tag=enemy2,scores={spareable=1,hp=-100000}] if entity @n[type=armor_stand,tag=enemy3,scores={spareable=1,hp=-100000}] run function battle:win

execute if score #battle win matches 1 run scoreboard players set @s stage 10
execute if score #battle win matches 1 run scoreboard players set #doesplay id 0
execute if score #battle win matches 0 run function battle:attacks/select1