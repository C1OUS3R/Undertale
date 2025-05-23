##
 # spare.mcfunction
 # 
 #
 # Created by .
##

sound play @s atPos ~ ~22 ~ -5 minecraft:sfx.select block 1 1 false

execute as @n[type=armor_stand,tag=enemy1,scores={hp=1..}] at @s if score @s spareable matches 1 if score @s hp matches 1.. run execute as @n[type=item_display,tag=enemy1] at @s run particle minecraft:cloud ~ ~-1 ~ .2 0 .2 .2 5 force
execute as @n[type=armor_stand,tag=enemy1,scores={hp=1..}] at @s if score @s spareable matches 1 if score @s hp matches 1.. run scoreboard players operation @p earned_gold += @n[type=armor_stand,tag=enemy1] goldSpared

execute as @n[type=armor_stand,tag=enemy1,scores={hp=1..}] at @s if score @s spareable matches 1 run item replace entity @n[type=item_display,tag=enemy1,tag=froggit] container.0 with netherite_block[custom_model_data=90041]

execute as @n[type=armor_stand,tag=enemy1,scores={id=2,hp=1..,spareable=1}] at @s run scoreboard players add #froggitspared data 1

execute as @n[type=armor_stand,tag=enemy2,scores={hp=1..}] at @s if score @s spareable matches 1 if score @s hp matches 1.. run execute as @n[type=item_display,tag=enemy2] at @s run particle minecraft:cloud ~ ~-1 ~ .2 0 .2 .2 5 force
execute as @n[type=armor_stand,tag=enemy2,scores={hp=1..}] at @s if score @s spareable matches 1 if score @s hp matches 1.. run scoreboard players operation @p earned_gold += @n[type=armor_stand,tag=enemy2] goldSpared

execute as @n[type=armor_stand,tag=enemy2,scores={hp=1..}] at @s if score @s spareable matches 1 run item replace entity @n[type=item_display,tag=enemy2,tag=froggit] container.0 with netherite_block[custom_model_data=90041]

execute as @n[type=armor_stand,tag=enemy2,scores={id=2,hp=1..,spareable=1}] at @s run scoreboard players add #froggitspared data 1

execute as @n[type=armor_stand,tag=enemy3,scores={hp=1..}] at @s if score @s spareable matches 1 if score @s hp matches 1.. run execute as @n[type=item_display,tag=enemy3] at @s run particle minecraft:cloud ~ ~-1 ~ .2 0 .2 .2 5 force
execute as @n[type=armor_stand,tag=enemy3,scores={hp=1..}] at @s if score @s spareable matches 1 if score @s hp matches 1.. run scoreboard players operation @p earned_gold += @n[type=armor_stand,tag=enemy3] goldSpared

execute as @n[type=armor_stand,tag=enemy3,scores={hp=1..}] at @s if score @s spareable matches 1 run item replace entity @n[type=item_display,tag=enemy3,tag=froggit] container.0 with netherite_block[custom_model_data=90041]

execute as @n[type=armor_stand,tag=enemy3,scores={id=2,hp=1..,spareable=1}] at @s run scoreboard players add #froggitspared data 1

sound play @s atTarget 3 minecraft:sfx.dust block 1 1 false

execute if score #boss enemyCount matches 1 if entity @n[type=armor_stand,tag=enemy1,scores={spareable=1}] run function boss:win
execute if score #boss enemyCount matches 2 if entity @n[type=armor_stand,tag=enemy1,scores={spareable=1}] if entity @n[type=armor_stand,tag=enemy2,scores={spareable=1}] run function boss:win
execute if score #boss enemyCount matches 3 if entity @n[type=armor_stand,tag=enemy1,scores={spareable=1}] if entity @n[type=armor_stand,tag=enemy2,scores={spareable=1}] if entity @n[type=armor_stand,tag=enemy3,scores={spareable=1}] run function boss:win

execute as @n[type=armor_stand,tag=enemy1] at @s if score @s spareable matches 1 run scoreboard players set @s hp -100000
execute as @n[type=armor_stand,tag=enemy2] at @s if score @s spareable matches 1 run scoreboard players set @s hp -100000
execute as @n[type=armor_stand,tag=enemy3] at @s if score @s spareable matches 1 run scoreboard players set @s hp -100000

execute if entity @n[type=armor_stand,tag=enemy1,scores={hp=1..,id=6}] unless entity @n[type=armor_stand,tag=enemy2,scores={hp=1..}] unless entity @n[type=armor_stand,tag=enemy3,scores={hp=1..}] run tag @n[type=armor_stand,tag=enemy1] add alone
execute if entity @n[type=armor_stand,tag=enemy1,scores={hp=1..,id=6}] unless entity @n[type=armor_stand,tag=enemy2,scores={hp=1..}] unless entity @n[type=armor_stand,tag=enemy3,scores={hp=1..}] run scoreboard players set @n[type=armor_stand,tag=enemy1] spareable 1
execute if entity @n[type=armor_stand,tag=enemy1,scores={hp=1..,id=6}] unless entity @n[type=armor_stand,tag=enemy2,scores={hp=1..}] unless entity @n[type=armor_stand,tag=enemy3,scores={hp=1..}] run item replace entity @n[type=item_display,tag=enemy1] container.0 with netherite_block[minecraft:custom_model_data=90049]
execute if entity @n[type=armor_stand,tag=enemy1,scores={hp=1..,id=6}] unless entity @n[type=armor_stand,tag=enemy2,scores={hp=1..}] unless entity @n[type=armor_stand,tag=enemy3,scores={hp=1..}] run model entity @n[type=item_display,tag=enemy1] container.0 animation play loop

execute if entity @n[type=armor_stand,tag=enemy2,scores={hp=1..,id=6}] unless entity @n[type=armor_stand,tag=enemy1,scores={hp=1..}] unless entity @n[type=armor_stand,tag=enemy3,scores={hp=1..}] run tag @n[type=armor_stand,tag=enemy2] add alone
execute if entity @n[type=armor_stand,tag=enemy2,scores={hp=1..,id=6}] unless entity @n[type=armor_stand,tag=enemy1,scores={hp=1..}] unless entity @n[type=armor_stand,tag=enemy3,scores={hp=1..}] run scoreboard players set @n[type=armor_stand,tag=enemy2] spareable 1
execute if entity @n[type=armor_stand,tag=enemy2,scores={hp=1..,id=6}] unless entity @n[type=armor_stand,tag=enemy1,scores={hp=1..}] unless entity @n[type=armor_stand,tag=enemy3,scores={hp=1..}] run item replace entity @n[type=item_display,tag=enemy2] container.0 with netherite_block[minecraft:custom_model_data=90049]
execute if entity @n[type=armor_stand,tag=enemy2,scores={hp=1..,id=6}] unless entity @n[type=armor_stand,tag=enemy1,scores={hp=1..}] unless entity @n[type=armor_stand,tag=enemy3,scores={hp=1..}] run model entity @n[type=item_display,tag=enemy2] container.0 animation play loop

execute if entity @n[type=armor_stand,tag=enemy3,scores={hp=1..,id=6}] unless entity @n[type=armor_stand,tag=enemy1,scores={hp=1..}] unless entity @n[type=armor_stand,tag=enemy2,scores={hp=1..}] run tag @n[type=armor_stand,tag=enemy3] add alone
execute if entity @n[type=armor_stand,tag=enemy3,scores={hp=1..,id=6}] unless entity @n[type=armor_stand,tag=enemy1,scores={hp=1..}] unless entity @n[type=armor_stand,tag=enemy2,scores={hp=1..}] run scoreboard players set @n[type=armor_stand,tag=enemy3] spareable 1
execute if entity @n[type=armor_stand,tag=enemy3,scores={hp=1..,id=6}] unless entity @n[type=armor_stand,tag=enemy1,scores={hp=1..}] unless entity @n[type=armor_stand,tag=enemy2,scores={hp=1..}] run item replace entity @n[type=item_display,tag=enemy3] container.0 with netherite_block[minecraft:custom_model_data=90049]
execute if entity @n[type=armor_stand,tag=enemy3,scores={hp=1..,id=6}] unless entity @n[type=armor_stand,tag=enemy1,scores={hp=1..}] unless entity @n[type=armor_stand,tag=enemy2,scores={hp=1..}] run model entity @n[type=item_display,tag=enemy3] container.0 animation play loop

execute if score #boss win matches 0 run function boss:attacks/select1