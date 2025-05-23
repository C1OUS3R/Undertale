##
 # kill.mcfunction
 # 
 #
 # Created by .
##

#execute store result score @n[type=armor_stand,tag=enemy1] exp run random 


sound play @s atPos ~ ~22 ~ -5 minecraft:sfx.select block 1 1 false

execute as @n[type=armor_stand,tag=enemy1] at @s if score @s hp matches -99999..0 run execute as @n[type=item_display,tag=enemy1] at @s run particle minecraft:cloud ~ ~-1 ~ .2 0 .2 .2 5 force
execute as @n[type=armor_stand,tag=enemy1] at @s if score @s hp matches -99999..0 run execute scheduled 1t as @n[type=item_display,tag=enemy1] at @s run model entity @s container.0 coreAnimation dissolve play hold .5
execute as @n[type=armor_stand,tag=enemy1] at @s if score @s hp matches -99999..0 if entity @n[type=item_display,tag=enemy1] run scoreboard players operation @p earned_gold += @n[type=armor_stand,tag=enemy1] goldKilled
execute as @n[type=armor_stand,tag=enemy1] at @s if score @s hp matches -99999..0 if entity @n[type=item_display,tag=enemy1] run scoreboard players operation @p earned_xp += @n[type=armor_stand,tag=enemy1] midExp
execute as @n[type=armor_stand,tag=enemy1] at @s if score @s hp matches -99999..0 if entity @n[type=item_display,tag=enemy1] run scoreboard players add @a kills 1

execute as @n[type=armor_stand,tag=enemy1] at @s if score @s hp matches -99999..0 run item replace entity @n[type=item_display,tag=enemy1,tag=froggit] container.0 with netherite_block[custom_model_data=90041]
execute as @n[type=armor_stand,tag=enemy1] at @s if score @s hp matches -99999..0 run item replace entity @n[type=item_display,tag=enemy1,tag=whimsun] container.0 with netherite_block[custom_model_data=90042]
execute as @n[type=armor_stand,tag=enemy1] at @s if score @s hp matches -99999..0 run item replace entity @n[type=item_display,tag=enemy1,tag=moldsmal] container.0 with netherite_block[custom_model_data=90043]
execute as @n[type=armor_stand,tag=enemy1] at @s if score @s hp matches -99999..0 run item replace entity @n[type=item_display,tag=enemy1,tag=vegetoid] container.0 with netherite_block[custom_model_data=90044]
execute as @n[type=armor_stand,tag=enemy1] at @s if score @s hp matches -99999..0 run item replace entity @n[type=item_display,tag=enemy1,tag=loox] container.0 with netherite_block[custom_model_data=90045]
execute as @n[type=armor_stand,tag=enemy1] at @s if score @s hp matches -99999..0 run item replace entity @n[type=item_display,tag=enemy1,tag=migosp] container.0 with netherite_block[custom_model_data=90046]

execute as @n[type=armor_stand,tag=enemy1,scores={id=2}] at @s if score @s hp matches -99999..0 run scoreboard players add #froggitkilled data 1
execute as @n[type=armor_stand,tag=enemy1,scores={id=3}] at @s if score @s hp matches -99999..0 run scoreboard players add #whimsunkilled data 1
execute as @n[type=armor_stand,tag=enemy1,scores={id=4}] at @s if score @s hp matches -99999..0 run scoreboard players add #looxkilled data 1
execute as @n[type=armor_stand,tag=enemy1,scores={id=5}] at @s if score @s hp matches -99999..0 run scoreboard players add #vegetoidkilled data 1
execute as @n[type=armor_stand,tag=enemy1,scores={id=6}] at @s if score @s hp matches -99999..0 run scoreboard players add #migospkilled data 1
execute as @n[type=armor_stand,tag=enemy1,scores={id=7}] at @s if score @s hp matches -99999..0 run scoreboard players add #moldsmalkilled data 1

execute as @n[type=armor_stand,tag=enemy2] at @s if score @s hp matches -99999..0 run execute as @n[type=item_display,tag=enemy2] at @s run particle minecraft:cloud ~ ~-1 ~ .2 0 .2 .2 5 force
execute as @n[type=armor_stand,tag=enemy2] at @s if score @s hp matches -99999..0 run execute scheduled 1t as @n[type=item_display,tag=enemy2] at @s run model entity @s container.0 coreAnimation dissolve play hold .5
execute as @n[type=armor_stand,tag=enemy2] at @s if score @s hp matches -99999..0 if entity @n[type=item_display,tag=enemy2] run scoreboard players operation @p earned_gold += @n[type=armor_stand,tag=enemy2] goldKilled
execute as @n[type=armor_stand,tag=enemy2] at @s if score @s hp matches -99999..0 if entity @n[type=item_display,tag=enemy2] run scoreboard players operation @p earned_xp += @n[type=armor_stand,tag=enemy2] midExp
execute as @n[type=armor_stand,tag=enemy2] at @s if score @s hp matches -99999..0 if entity @n[type=item_display,tag=enemy2] run scoreboard players add @a kills 1

execute as @n[type=armor_stand,tag=enemy2] at @s if score @s hp matches -99999..0 run item replace entity @n[type=item_display,tag=enemy2,tag=froggit] container.0 with netherite_block[custom_model_data=90041]
execute as @n[type=armor_stand,tag=enemy2] at @s if score @s hp matches -99999..0 run item replace entity @n[type=item_display,tag=enemy2,tag=whimsun] container.0 with netherite_block[custom_model_data=90042]
execute as @n[type=armor_stand,tag=enemy2] at @s if score @s hp matches -99999..0 run item replace entity @n[type=item_display,tag=enemy2,tag=moldsmal] container.0 with netherite_block[custom_model_data=90043]
execute as @n[type=armor_stand,tag=enemy2] at @s if score @s hp matches -99999..0 run item replace entity @n[type=item_display,tag=enemy2,tag=vegetoid] container.0 with netherite_block[custom_model_data=90044]
execute as @n[type=armor_stand,tag=enemy2] at @s if score @s hp matches -99999..0 run item replace entity @n[type=item_display,tag=enemy2,tag=loox] container.0 with netherite_block[custom_model_data=90045]
execute as @n[type=armor_stand,tag=enemy2] at @s if score @s hp matches -99999..0 run item replace entity @n[type=item_display,tag=enemy2,tag=migosp] container.0 with netherite_block[custom_model_data=90046]

execute as @n[type=armor_stand,tag=enemy2,scores={id=2}] at @s if score @s hp matches -99999..0 run scoreboard players add #froggitkilled data 1
execute as @n[type=armor_stand,tag=enemy2,scores={id=3}] at @s if score @s hp matches -99999..0 run scoreboard players add #whimsunkilled data 1
execute as @n[type=armor_stand,tag=enemy2,scores={id=4}] at @s if score @s hp matches -99999..0 run scoreboard players add #looxkilled data 1
execute as @n[type=armor_stand,tag=enemy2,scores={id=5}] at @s if score @s hp matches -99999..0 run scoreboard players add #vegetoidkilled data 1
execute as @n[type=armor_stand,tag=enemy2,scores={id=6}] at @s if score @s hp matches -99999..0 run scoreboard players add #migospkilled data 1
execute as @n[type=armor_stand,tag=enemy2,scores={id=7}] at @s if score @s hp matches -99999..0 run scoreboard players add #moldsmalkilled data 1

execute as @n[type=armor_stand,tag=enemy3] at @s if score @s hp matches -99999..0 run execute as @n[type=item_display,tag=enemy3] at @s run particle minecraft:cloud ~ ~-1 ~ .2 0 .2 .2 5 force
execute as @n[type=armor_stand,tag=enemy3] at @s if score @s hp matches -99999..0 run execute scheduled 1t as @n[type=item_display,tag=enemy3] at @s run model entity @s container.0 coreAnimation dissolve play hold .5
execute as @n[type=armor_stand,tag=enemy3] at @s if score @s hp matches -99999..0 if entity @n[type=item_display,tag=enemy3] run scoreboard players operation @p earned_gold += @n[type=armor_stand,tag=enemy3] goldKilled
execute as @n[type=armor_stand,tag=enemy3] at @s if score @s hp matches -99999..0 if entity @n[type=item_display,tag=enemy3] run scoreboard players operation @p earned_xp += @n[type=armor_stand,tag=enemy3] midExp
execute as @n[type=armor_stand,tag=enemy3] at @s if score @s hp matches -99999..0 if entity @n[type=item_display,tag=enemy3] run scoreboard players add @a kills 1

execute as @n[type=armor_stand,tag=enemy3] at @s if score @s hp matches -99999..0 run item replace entity @n[type=item_display,tag=enemy3,tag=froggit] container.0 with netherite_block[custom_model_data=90041]
execute as @n[type=armor_stand,tag=enemy3] at @s if score @s hp matches -99999..0 run item replace entity @n[type=item_display,tag=enemy3,tag=whimsun] container.0 with netherite_block[custom_model_data=90042]
execute as @n[type=armor_stand,tag=enemy3] at @s if score @s hp matches -99999..0 run item replace entity @n[type=item_display,tag=enemy3,tag=moldsmal] container.0 with netherite_block[custom_model_data=90043]
execute as @n[type=armor_stand,tag=enemy3] at @s if score @s hp matches -99999..0 run item replace entity @n[type=item_display,tag=enemy3,tag=vegetoid] container.0 with netherite_block[custom_model_data=90044]
execute as @n[type=armor_stand,tag=enemy3] at @s if score @s hp matches -99999..0 run item replace entity @n[type=item_display,tag=enemy3,tag=loox] container.0 with netherite_block[custom_model_data=90045]
execute as @n[type=armor_stand,tag=enemy3] at @s if score @s hp matches -99999..0 run item replace entity @n[type=item_display,tag=enemy3,tag=migosp] container.0 with netherite_block[custom_model_data=90046]

execute as @n[type=armor_stand,tag=enemy3,scores={id=2}] at @s if score @s hp matches -99999..0 run scoreboard players add #froggitkilled data 1
execute as @n[type=armor_stand,tag=enemy3,scores={id=3}] at @s if score @s hp matches -99999..0 run scoreboard players add #whimsunkilled data 1
execute as @n[type=armor_stand,tag=enemy3,scores={id=4}] at @s if score @s hp matches -99999..0 run scoreboard players add #looxkilled data 1
execute as @n[type=armor_stand,tag=enemy3,scores={id=5}] at @s if score @s hp matches -99999..0 run scoreboard players add #vegetoidkilled data 1
execute as @n[type=armor_stand,tag=enemy3,scores={id=6}] at @s if score @s hp matches -99999..0 run scoreboard players add #migospkilled data 1
execute as @n[type=armor_stand,tag=enemy3,scores={id=7}] at @s if score @s hp matches -99999..0 run scoreboard players add #moldsmalkilled data 1

execute scheduled 0.1s run sound play @s atTarget 3 minecraft:sfx.dust block 1 0.9 false

execute as @n[type=armor_stand,tag=enemy1] at @s if score @s hp matches ..0 run scoreboard players set @s spareable 1
execute as @n[type=armor_stand,tag=enemy2] at @s if score @s hp matches ..0 run scoreboard players set @s spareable 1
execute as @n[type=armor_stand,tag=enemy3] at @s if score @s hp matches ..0 run scoreboard players set @s spareable 1
execute as @n[type=armor_stand,tag=enemy1] at @s if score @s hp matches ..0 run scoreboard players set @s hp -100000
execute as @n[type=armor_stand,tag=enemy2] at @s if score @s hp matches ..0 run scoreboard players set @s hp -100000
execute as @n[type=armor_stand,tag=enemy3] at @s if score @s hp matches ..0 run scoreboard players set @s hp -100000

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