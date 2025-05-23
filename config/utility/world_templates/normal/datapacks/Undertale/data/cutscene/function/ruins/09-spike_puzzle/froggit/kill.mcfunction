##
 # kill.mcfunction
 # 
 #
 # Created by .
##

sound play @s atPos ~ ~22 ~ -5 minecraft:sfx.select block 1 1 false

execute as @n[type=armor_stand,tag=enemy1] at @s if score @s hp matches -99999..0 run execute as @n[type=item_display,tag=enemy1] at @s run particle minecraft:cloud ~ ~-1 ~ .2 0 .2 .2 5 force
execute as @n[type=armor_stand,tag=enemy1] at @s if score @s hp matches -99999..0 run execute scheduled 1t as @n[type=item_display,tag=enemy1] at @s run model entity @s container.0 coreAnimation dissolve play hold .5
execute as @n[type=armor_stand,tag=enemy1] at @s if score @s hp matches -99999..0 if entity @n[type=item_display,tag=enemy1] run scoreboard players operation @p earned_gold += @n[type=armor_stand,tag=enemy1] goldKilled
execute as @n[type=armor_stand,tag=enemy1] at @s if score @s hp matches -99999..0 if entity @n[type=item_display,tag=enemy1] run scoreboard players operation @p earned_xp += @n[type=armor_stand,tag=enemy1] maxExp

execute as @n[type=armor_stand,tag=enemy1] at @s if score @s hp matches -99999..0 run item replace entity @n[type=item_display,tag=enemy1] container.0 with netherite_block[custom_model_data=90041]

execute scheduled 0.1s run sound play @s atPos ~ ~22 ~ -5 minecraft:sfx.dust block 1 0.9 false

execute as @n[type=armor_stand,tag=enemy1] at @s if score @s hp matches ..0 run scoreboard players set @s spareable 1
execute as @n[type=armor_stand,tag=enemy1] at @s if score @s hp matches ..0 run scoreboard players set @s hp -100000

scoreboard players add #froggitkilled data 1