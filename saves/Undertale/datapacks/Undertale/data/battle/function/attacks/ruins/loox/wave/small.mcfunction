##
 # small.mcfunction
 # 
 #
 # Created by .
##
scoreboard players set #attackactive battleActive 1

execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5025}},Tags:["attack","attack1-3","attack-.25","Loox"]} 20.925 35 -60.5 -90 0 .1 true

execute scheduled 30t run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5025}},Tags:["attack","attack2-3","attack-.25","Loox"]} 20.925 35 -61.5 -90 0 .1 true

execute scheduled 50t run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5025}},Tags:["attack","attack3-3","attack-.25","Loox"]} 27.075 35 -62.5 90 0 .1 true

execute scheduled 60t run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5025}},Tags:["attack","attack4-3","attack-.25","Loox"]} 27.075 35 -62.5 90 0 .1 true

execute scheduled 80t run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5025}},Tags:["attack","attack5-3","attack-.25","Loox"]} 27.075 35 -60.5 90 0 .1 true

execute scheduled 100t run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5025}},Tags:["attack","attack6-3","attack-.25","Loox"]} 27.075 35 -62.5 90 0 .1 true

execute scheduled 110t run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5025}},Tags:["attack","attack7-3","attack-.25","Loox"]} 20.925 35 -60.5 -90 0 .1 true

execute scheduled 122t run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5025}},Tags:["attack","attack8-3","attack-.25","Loox"]} 27.075 35 -60.5 90 0 .1 true

#left ---------------------------------------------------------------

#1-3
execute scheduled 0 run execute scheduled 0 run execute scheduled 2 as @n[type=snowball,tag=attack1-3] at @s run velocity @s toPos ~.1 ~ ~0 .15
execute scheduled 0 run execute scheduled 0 run execute scheduled 5 as @n[type=snowball,tag=attack1-3] at @s run velocity @s toPos ~.1 ~ ~-.05 .18
execute scheduled 0 run execute scheduled 0 run execute scheduled 8 as @n[type=snowball,tag=attack1-3] at @s run velocity @s toPos ~.1 ~ ~-.1 .18
execute scheduled 0 run execute scheduled 0 run execute scheduled 11 as @n[type=snowball,tag=attack1-3] at @s run velocity @s toPos ~.05 ~ ~-.1 .18
execute scheduled 0 run execute scheduled 0 run execute scheduled 14 as @n[type=snowball,tag=attack1-3] at @s run velocity @s toPos ~.1 ~ ~-.1 .18
execute scheduled 0 run execute scheduled 0 run execute scheduled 17 as @n[type=snowball,tag=attack1-3] at @s run velocity @s toPos ~.1 ~ ~-.05 .18
execute scheduled 0 run execute scheduled 0 run execute scheduled 20 as @n[type=snowball,tag=attack1-3] at @s run velocity @s toPos ~.1 ~ ~0 .15

execute scheduled 0 run execute scheduled 20 run execute scheduled 2 as @n[type=snowball,tag=attack1-3] at @s run velocity @s toPos ~.1 ~ ~0 .15
execute scheduled 0 run execute scheduled 20 run execute scheduled 5 as @n[type=snowball,tag=attack1-3] at @s run velocity @s toPos ~.1 ~ ~-.05 .18
execute scheduled 0 run execute scheduled 20 run execute scheduled 8 as @n[type=snowball,tag=attack1-3] at @s run velocity @s toPos ~.1 ~ ~-.1 .18
execute scheduled 0 run execute scheduled 20 run execute scheduled 11 as @n[type=snowball,tag=attack1-3] at @s run velocity @s toPos ~.05 ~ ~-.1 .18
execute scheduled 0 run execute scheduled 20 run execute scheduled 14 as @n[type=snowball,tag=attack1-3] at @s run velocity @s toPos ~.1 ~ ~-.1 .18
execute scheduled 0 run execute scheduled 20 run execute scheduled 17 as @n[type=snowball,tag=attack1-3] at @s run velocity @s toPos ~.1 ~ ~-.05 .18
execute scheduled 0 run execute scheduled 20 run execute scheduled 20 as @n[type=snowball,tag=attack1-3] at @s run velocity @s toPos ~.1 ~ ~0 .15

#2-3
execute scheduled 30 run execute scheduled 0 run execute scheduled 2 as @n[type=snowball,tag=attack2-3] at @s run velocity @s toPos ~.1 ~ ~0 .15
execute scheduled 30 run execute scheduled 0 run execute scheduled 5 as @n[type=snowball,tag=attack2-3] at @s run velocity @s toPos ~.1 ~ ~.05 .18
execute scheduled 30 run execute scheduled 0 run execute scheduled 8 as @n[type=snowball,tag=attack2-3] at @s run velocity @s toPos ~.1 ~ ~.1 .18
execute scheduled 30 run execute scheduled 0 run execute scheduled 11 as @n[type=snowball,tag=attack2-3] at @s run velocity @s toPos ~.05 ~ ~.1 .18
execute scheduled 30 run execute scheduled 0 run execute scheduled 14 as @n[type=snowball,tag=attack2-3] at @s run velocity @s toPos ~.1 ~ ~.1 .18
execute scheduled 30 run execute scheduled 0 run execute scheduled 17 as @n[type=snowball,tag=attack2-3] at @s run velocity @s toPos ~.1 ~ ~.05 .18
execute scheduled 30 run execute scheduled 0 run execute scheduled 20 as @n[type=snowball,tag=attack2-3] at @s run velocity @s toPos ~.1 ~ ~0 .15

execute scheduled 30 run execute scheduled 20 run execute scheduled 2 as @n[type=snowball,tag=attack2-3] at @s run velocity @s toPos ~.1 ~ ~0 .15
execute scheduled 30 run execute scheduled 20 run execute scheduled 5 as @n[type=snowball,tag=attack2-3] at @s run velocity @s toPos ~.1 ~ ~.05 .18
execute scheduled 30 run execute scheduled 20 run execute scheduled 8 as @n[type=snowball,tag=attack2-3] at @s run velocity @s toPos ~.1 ~ ~.1 .18
execute scheduled 30 run execute scheduled 20 run execute scheduled 11 as @n[type=snowball,tag=attack2-3] at @s run velocity @s toPos ~.05 ~ ~.1 .18
execute scheduled 30 run execute scheduled 20 run execute scheduled 14 as @n[type=snowball,tag=attack2-3] at @s run velocity @s toPos ~.1 ~ ~.1 .18
execute scheduled 30 run execute scheduled 20 run execute scheduled 17 as @n[type=snowball,tag=attack2-3] at @s run velocity @s toPos ~.1 ~ ~.05 .18
execute scheduled 30 run execute scheduled 20 run execute scheduled 20 as @n[type=snowball,tag=attack2-3] at @s run velocity @s toPos ~.1 ~ ~0 .15

execute scheduled 30 run execute scheduled 40 run execute scheduled 2 as @n[type=snowball,tag=attack2-3] at @s run velocity @s toPos ~.1 ~ ~0 .15
execute scheduled 30 run execute scheduled 40 run execute scheduled 5 as @n[type=snowball,tag=attack2-3] at @s run velocity @s toPos ~.1 ~ ~.05 .18
execute scheduled 30 run execute scheduled 40 run execute scheduled 8 as @n[type=snowball,tag=attack2-3] at @s run velocity @s toPos ~.1 ~ ~.1 .18
execute scheduled 30 run execute scheduled 40 run execute scheduled 11 as @n[type=snowball,tag=attack2-3] at @s run velocity @s toPos ~.05 ~ ~.1 .18
execute scheduled 30 run execute scheduled 40 run execute scheduled 14 as @n[type=snowball,tag=attack2-3] at @s run velocity @s toPos ~.1 ~ ~.1 .18
execute scheduled 30 run execute scheduled 40 run execute scheduled 17 as @n[type=snowball,tag=attack2-3] at @s run velocity @s toPos ~.1 ~ ~.05 .18
execute scheduled 30 run execute scheduled 40 run execute scheduled 20 as @n[type=snowball,tag=attack2-3] at @s run velocity @s toPos ~.1 ~ ~0 .15

#------------------------------

#7-3
execute scheduled 110 run execute scheduled 0 run execute scheduled 2 as @n[type=snowball,tag=attack7-3] at @s run velocity @s toPos ~.1 ~ ~0 .15
execute scheduled 110 run execute scheduled 0 run execute scheduled 5 as @n[type=snowball,tag=attack7-3] at @s run velocity @s toPos ~.1 ~ ~-.05 .18
execute scheduled 110 run execute scheduled 0 run execute scheduled 8 as @n[type=snowball,tag=attack7-3] at @s run velocity @s toPos ~.1 ~ ~-.1 .18
execute scheduled 110 run execute scheduled 0 run execute scheduled 11 as @n[type=snowball,tag=attack7-3] at @s run velocity @s toPos ~.05 ~ ~-.1 .18
execute scheduled 110 run execute scheduled 0 run execute scheduled 14 as @n[type=snowball,tag=attack7-3] at @s run velocity @s toPos ~.1 ~ ~-.1 .18
execute scheduled 110 run execute scheduled 0 run execute scheduled 17 as @n[type=snowball,tag=attack7-3] at @s run velocity @s toPos ~.1 ~ ~-.05 .18
execute scheduled 110 run execute scheduled 0 run execute scheduled 20 as @n[type=snowball,tag=attack7-3] at @s run velocity @s toPos ~.1 ~ ~0 .15

#right ---------------------------------------------------------------

#3-3
execute scheduled 50 run execute scheduled 0 run execute scheduled 2 as @n[type=snowball,tag=attack3-3] at @s run velocity @s toPos ~-.1 ~ ~0 .15
execute scheduled 50 run execute scheduled 0 run execute scheduled 5 as @n[type=snowball,tag=attack3-3] at @s run velocity @s toPos ~-.1 ~ ~.05 .18
execute scheduled 50 run execute scheduled 0 run execute scheduled 8 as @n[type=snowball,tag=attack3-3] at @s run velocity @s toPos ~-.1 ~ ~.1 .18
execute scheduled 50 run execute scheduled 0 run execute scheduled 11 as @n[type=snowball,tag=attack3-3] at @s run velocity @s toPos ~-.05 ~ ~.1 .18
execute scheduled 50 run execute scheduled 0 run execute scheduled 14 as @n[type=snowball,tag=attack3-3] at @s run velocity @s toPos ~-.1 ~ ~.1 .18
execute scheduled 50 run execute scheduled 0 run execute scheduled 17 as @n[type=snowball,tag=attack3-3] at @s run velocity @s toPos ~-.1 ~ ~.05 .18
execute scheduled 50 run execute scheduled 0 run execute scheduled 20 as @n[type=snowball,tag=attack3-3] at @s run velocity @s toPos ~-.1 ~ ~0 .15

execute scheduled 50 run execute scheduled 20 run execute scheduled 2 as @n[type=snowball,tag=attack3-3] at @s run velocity @s toPos ~-.1 ~ ~0 .15
execute scheduled 50 run execute scheduled 20 run execute scheduled 5 as @n[type=snowball,tag=attack3-3] at @s run velocity @s toPos ~-.1 ~ ~.05 .18
execute scheduled 50 run execute scheduled 20 run execute scheduled 8 as @n[type=snowball,tag=attack3-3] at @s run velocity @s toPos ~-.1 ~ ~.1 .18
execute scheduled 50 run execute scheduled 20 run execute scheduled 11 as @n[type=snowball,tag=attack3-3] at @s run velocity @s toPos ~-.05 ~ ~.1 .18
execute scheduled 50 run execute scheduled 20 run execute scheduled 14 as @n[type=snowball,tag=attack3-3] at @s run velocity @s toPos ~-.1 ~ ~.1 .18
execute scheduled 50 run execute scheduled 20 run execute scheduled 17 as @n[type=snowball,tag=attack3-3] at @s run velocity @s toPos ~-.1 ~ ~.05 .18
execute scheduled 50 run execute scheduled 20 run execute scheduled 20 as @n[type=snowball,tag=attack3-3] at @s run velocity @s toPos ~-.1 ~ ~0 .15

execute scheduled 50 run execute scheduled 40 run execute scheduled 2 as @n[type=snowball,tag=attack3-3] at @s run velocity @s toPos ~-.1 ~ ~0 .15
execute scheduled 50 run execute scheduled 40 run execute scheduled 5 as @n[type=snowball,tag=attack3-3] at @s run velocity @s toPos ~-.1 ~ ~.05 .18
execute scheduled 50 run execute scheduled 40 run execute scheduled 8 as @n[type=snowball,tag=attack3-3] at @s run velocity @s toPos ~-.1 ~ ~.1 .18
execute scheduled 50 run execute scheduled 40 run execute scheduled 11 as @n[type=snowball,tag=attack3-3] at @s run velocity @s toPos ~-.05 ~ ~.1 .18
execute scheduled 50 run execute scheduled 40 run execute scheduled 14 as @n[type=snowball,tag=attack3-3] at @s run velocity @s toPos ~-.1 ~ ~.1 .18
execute scheduled 50 run execute scheduled 40 run execute scheduled 17 as @n[type=snowball,tag=attack3-3] at @s run velocity @s toPos ~-.1 ~ ~.05 .18
execute scheduled 50 run execute scheduled 40 run execute scheduled 20 as @n[type=snowball,tag=attack3-3] at @s run velocity @s toPos ~-.1 ~ ~0 .15

#4-3
execute scheduled 60 run execute scheduled 0 run execute scheduled 2 as @n[type=snowball,tag=attack4-3] at @s run velocity @s toPos ~-.1 ~ ~0 .15
execute scheduled 60 run execute scheduled 0 run execute scheduled 5 as @n[type=snowball,tag=attack4-3] at @s run velocity @s toPos ~-.1 ~ ~-.05 .18
execute scheduled 60 run execute scheduled 0 run execute scheduled 8 as @n[type=snowball,tag=attack4-3] at @s run velocity @s toPos ~-.1 ~ ~-.1 .18
execute scheduled 60 run execute scheduled 0 run execute scheduled 11 as @n[type=snowball,tag=attack4-3] at @s run velocity @s toPos ~-.05 ~ ~-.1 .18
execute scheduled 60 run execute scheduled 0 run execute scheduled 14 as @n[type=snowball,tag=attack4-3] at @s run velocity @s toPos ~-.1 ~ ~-.1 .18
execute scheduled 60 run execute scheduled 0 run execute scheduled 17 as @n[type=snowball,tag=attack4-3] at @s run velocity @s toPos ~-.1 ~ ~-.05 .18
execute scheduled 60 run execute scheduled 0 run execute scheduled 20 as @n[type=snowball,tag=attack4-3] at @s run velocity @s toPos ~-.1 ~ ~0 .15

#5-3
execute scheduled 80 run execute scheduled 0 run execute scheduled 2 as @n[type=snowball,tag=attack5-3] at @s run velocity @s toPos ~-.1 ~ ~0 .15
execute scheduled 80 run execute scheduled 0 run execute scheduled 5 as @n[type=snowball,tag=attack5-3] at @s run velocity @s toPos ~-.1 ~ ~.05 .18
execute scheduled 80 run execute scheduled 0 run execute scheduled 8 as @n[type=snowball,tag=attack5-3] at @s run velocity @s toPos ~-.1 ~ ~.1 .18
execute scheduled 80 run execute scheduled 0 run execute scheduled 11 as @n[type=snowball,tag=attack5-3] at @s run velocity @s toPos ~-.05 ~ ~.1 .18
execute scheduled 80 run execute scheduled 0 run execute scheduled 14 as @n[type=snowball,tag=attack5-3] at @s run velocity @s toPos ~-.1 ~ ~.1 .18
execute scheduled 80 run execute scheduled 0 run execute scheduled 17 as @n[type=snowball,tag=attack5-3] at @s run velocity @s toPos ~-.1 ~ ~.05 .18
execute scheduled 80 run execute scheduled 0 run execute scheduled 20 as @n[type=snowball,tag=attack5-3] at @s run velocity @s toPos ~-.1 ~ ~0 .15

execute scheduled 80 run execute scheduled 20 run execute scheduled 2 as @n[type=snowball,tag=attack5-3] at @s run velocity @s toPos ~-.1 ~ ~0 .15
execute scheduled 80 run execute scheduled 20 run execute scheduled 5 as @n[type=snowball,tag=attack5-3] at @s run velocity @s toPos ~-.1 ~ ~.05 .18
execute scheduled 80 run execute scheduled 20 run execute scheduled 8 as @n[type=snowball,tag=attack5-3] at @s run velocity @s toPos ~-.1 ~ ~.1 .18
execute scheduled 80 run execute scheduled 20 run execute scheduled 11 as @n[type=snowball,tag=attack5-3] at @s run velocity @s toPos ~-.05 ~ ~.1 .18
execute scheduled 80 run execute scheduled 20 run execute scheduled 14 as @n[type=snowball,tag=attack5-3] at @s run velocity @s toPos ~-.1 ~ ~.1 .18
execute scheduled 80 run execute scheduled 20 run execute scheduled 17 as @n[type=snowball,tag=attack5-3] at @s run velocity @s toPos ~-.1 ~ ~.05 .18
execute scheduled 80 run execute scheduled 20 run execute scheduled 20 as @n[type=snowball,tag=attack5-3] at @s run velocity @s toPos ~-.1 ~ ~0 .15

execute scheduled 80 run execute scheduled 40 run execute scheduled 2 as @n[type=snowball,tag=attack5-3] at @s run velocity @s toPos ~-.1 ~ ~0 .15
execute scheduled 80 run execute scheduled 40 run execute scheduled 5 as @n[type=snowball,tag=attack5-3] at @s run velocity @s toPos ~-.1 ~ ~.05 .18
execute scheduled 80 run execute scheduled 40 run execute scheduled 8 as @n[type=snowball,tag=attack5-3] at @s run velocity @s toPos ~-.1 ~ ~.1 .18
execute scheduled 80 run execute scheduled 40 run execute scheduled 11 as @n[type=snowball,tag=attack5-3] at @s run velocity @s toPos ~-.05 ~ ~.1 .18
execute scheduled 80 run execute scheduled 40 run execute scheduled 14 as @n[type=snowball,tag=attack5-3] at @s run velocity @s toPos ~-.1 ~ ~.1 .18
execute scheduled 80 run execute scheduled 40 run execute scheduled 17 as @n[type=snowball,tag=attack5-3] at @s run velocity @s toPos ~-.1 ~ ~.05 .18
execute scheduled 80 run execute scheduled 40 run execute scheduled 20 as @n[type=snowball,tag=attack5-3] at @s run velocity @s toPos ~-.1 ~ ~0 .15

#6-3
execute scheduled 100 run execute scheduled 0 run execute scheduled 2 as @n[type=snowball,tag=attack6-3] at @s run velocity @s toPos ~-.1 ~ ~0 .15
execute scheduled 100 run execute scheduled 0 run execute scheduled 5 as @n[type=snowball,tag=attack6-3] at @s run velocity @s toPos ~-.1 ~ ~-.05 .18
execute scheduled 100 run execute scheduled 0 run execute scheduled 8 as @n[type=snowball,tag=attack6-3] at @s run velocity @s toPos ~-.1 ~ ~-.1 .18
execute scheduled 100 run execute scheduled 0 run execute scheduled 11 as @n[type=snowball,tag=attack6-3] at @s run velocity @s toPos ~-.05 ~ ~-.1 .18
execute scheduled 100 run execute scheduled 0 run execute scheduled 14 as @n[type=snowball,tag=attack6-3] at @s run velocity @s toPos ~-.1 ~ ~-.1 .18
execute scheduled 100 run execute scheduled 0 run execute scheduled 17 as @n[type=snowball,tag=attack6-3] at @s run velocity @s toPos ~-.1 ~ ~-.05 .18
execute scheduled 100 run execute scheduled 0 run execute scheduled 20 as @n[type=snowball,tag=attack6-3] at @s run velocity @s toPos ~-.1 ~ ~0 .15

#8-3
execute scheduled 122 run execute scheduled 0 run execute scheduled 2 as @n[type=snowball,tag=attack8-3] at @s run velocity @s toPos ~-.1 ~ ~0 .15
execute scheduled 122 run execute scheduled 0 run execute scheduled 5 as @n[type=snowball,tag=attack8-3] at @s run velocity @s toPos ~-.1 ~ ~-.05 .18