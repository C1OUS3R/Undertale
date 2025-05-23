##
 # spare.mcfunction
 # 
 #
 # Created by .
##

execute as @n[type=armor_stand,tag=enemy1,scores={id=3,hp=1..}] at @s if score @s spareable matches 1 if score @s hp matches 1.. run execute as @n[type=item_display,tag=enemy1] at @s run particle minecraft:cloud ~ ~-1 ~ .2 0 .2 .2 5 force
execute as @n[type=armor_stand,tag=enemy1,scores={id=3,hp=1..}] at @s if score @s spareable matches 1 if score @s hp matches 1.. run scoreboard players operation @p earned_gold += @n[type=armor_stand,tag=enemy1] goldSpared

execute as @n[type=armor_stand,tag=enemy1,scores={id=3,hp=1..}] at @s if score @s spareable matches 1 run item replace entity @n[type=item_display,tag=enemy1,tag=whimsun] container.0 with netherite_block[custom_model_data=90042]

execute as @n[type=armor_stand,tag=enemy2,scores={id=3,hp=1..}] at @s if score @s spareable matches 1 if score @s hp matches 1.. run execute as @n[type=item_display,tag=enemy2] at @s run particle minecraft:cloud ~ ~-1 ~ .2 0 .2 .2 5 force
execute as @n[type=armor_stand,tag=enemy2,scores={id=3,hp=1..}] at @s if score @s spareable matches 1 if score @s hp matches 1.. run scoreboard players operation @p earned_gold += @n[type=armor_stand,tag=enemy2] goldSpared

execute as @n[type=armor_stand,tag=enemy2,scores={id=3,hp=1..}] at @s if score @s spareable matches 1 run item replace entity @n[type=item_display,tag=enemy2,tag=whimsun] container.0 with netherite_block[custom_model_data=90042]

execute as @n[type=armor_stand,tag=enemy3,scores={id=3,hp=1..}] at @s if score @s spareable matches 1 if score @s hp matches 1.. run execute as @n[type=item_display,tag=enemy3] at @s run particle minecraft:cloud ~ ~-1 ~ .2 0 .2 .2 5 force
execute as @n[type=armor_stand,tag=enemy3,scores={id=3,hp=1..}] at @s if score @s spareable matches 1 if score @s hp matches 1.. run scoreboard players operation @p earned_gold += @n[type=armor_stand,tag=enemy3] goldSpared

execute as @n[type=armor_stand,tag=enemy3,scores={id=3}] at @s if score @s spareable matches 1 run item replace entity @n[type=item_display,tag=enemy3,tag=whimsun] container.0 with netherite_block[custom_model_data=90042]

sound play @s atPos ~ ~22 ~ -5 minecraft:sfx.dust block 1 1 false

execute as @n[type=armor_stand,tag=enemy1,scores={id=3}] at @s if score @s spareable matches 1 run scoreboard players set @s hp -100000
execute as @n[type=armor_stand,tag=enemy2,scores={id=3}] at @s if score @s spareable matches 1 run scoreboard players set @s hp -100000
execute as @n[type=armor_stand,tag=enemy3,scores={id=3}] at @s if score @s spareable matches 1 run scoreboard players set @s hp -100000

execute if score #battle enemyCount matches 1 if entity @n[type=armor_stand,tag=enemy1,scores={spareable=1,hp=-100000}] run function battle:win
execute if score #battle enemyCount matches 2 if entity @n[type=armor_stand,tag=enemy1,scores={spareable=1,hp=-100000}] if entity @n[type=armor_stand,tag=enemy2,scores={spareable=1}] run function battle:win
execute if score #battle enemyCount matches 2 if entity @n[type=armor_stand,tag=enemy1,scores={spareable=1,hp=-100000}] if entity @n[type=armor_stand,tag=enemy2,scores={spareable=1}] if entity @n[type=armor_stand,tag=enemy3,scores={spareable=1}] run function battle:win

scoreboard players add #whimsunspared data 1

execute if score #battle win matches 0 run function battle:attacks/select1