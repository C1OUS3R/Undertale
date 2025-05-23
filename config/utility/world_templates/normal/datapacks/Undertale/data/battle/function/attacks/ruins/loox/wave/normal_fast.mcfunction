##
 # fast.mcfunction
 # 
 #
 # Created by .
##
scoreboard players set #attackactive battleActive 1

execute scheduled 0t run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5027}},Tags:["attack","attack1-1","attack-.65","Loox"]} 20.925 35 -60.5 -90 0 .2 true
execute scheduled 4t run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5026}},Tags:["attack","attack1-2","attack-.5","Loox"]} 20.925 35 -60.5 -90 0 .2 true
execute scheduled 7t run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5025}},Tags:["attack","attack1-3","attack-.25","Loox"]} 20.925 35 -60.5 -90 0 .2 true

execute scheduled 30t run execute scheduled 0t run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5027}},Tags:["attack","attack2-1","attack-.65","Loox"]} 20.925 35 -61.5 -90 0 .2 true
execute scheduled 30t run execute scheduled 4t run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5026}},Tags:["attack","attack2-2","attack-.5","Loox"]} 20.925 35 -61.5 -90 0 .2 true
execute scheduled 30t run execute scheduled 7t run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5025}},Tags:["attack","attack2-3","attack-.25","Loox"]} 20.925 35 -61.5 -90 0 .2 true

execute scheduled 50t run execute scheduled 0t run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5027}},Tags:["attack","attack3-1","attack-.65","Loox"]} 27.075 35 -62.5 90 0 .2 true
execute scheduled 50t run execute scheduled 4t run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5026}},Tags:["attack","attack3-2","attack-.5","Loox"]} 27.075 35 -62.5 90 0 .2 true
execute scheduled 50t run execute scheduled 7t run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5025}},Tags:["attack","attack3-3","attack-.25","Loox"]} 27.075 35 -62.5 90 0 .2 true

execute scheduled 60t run execute scheduled 0t run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5027}},Tags:["attack","attack4-1","attack-.65","Loox"]} 27.075 35 -62.5 90 0 .2 true
execute scheduled 60t run execute scheduled 4t run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5026}},Tags:["attack","attack4-2","attack-.5","Loox"]} 27.075 35 -62.5 90 0 .2 true
execute scheduled 60t run execute scheduled 7t run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5025}},Tags:["attack","attack4-3","attack-.25","Loox"]} 27.075 35 -62.5 90 0 .2 true

execute scheduled 80t run execute scheduled 0t run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5027}},Tags:["attack","attack5-1","attack-.65","Loox"]} 27.075 35 -60.5 90 0 .2 true
execute scheduled 80t run execute scheduled 4t run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5026}},Tags:["attack","attack5-2","attack-.5","Loox"]} 27.075 35 -60.5 90 0 .2 true
execute scheduled 80t run execute scheduled 7t run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5025}},Tags:["attack","attack5-3","attack-.25","Loox"]} 27.075 35 -60.5 90 0 .2 true

execute scheduled 100t run execute scheduled 0t run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5027}},Tags:["attack","attack6-1","attack-.65","Loox"]} 27.075 35 -62.5 90 0 .2 true
execute scheduled 100t run execute scheduled 4t run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5026}},Tags:["attack","attack6-2","attack-.5","Loox"]} 27.075 35 -62.5 90 0 .2 true
execute scheduled 100t run execute scheduled 7t run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5025}},Tags:["attack","attack6-3","attack-.25","Loox"]} 27.075 35 -62.5 90 0 .2 true

execute scheduled 110t run execute scheduled 0t run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5027}},Tags:["attack","attack7-1","attack-.65","Loox"]} 20.925 35 -60.5 -90 0 .2 true
execute scheduled 110t run execute scheduled 4t run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5026}},Tags:["attack","attack7-2","attack-.5","Loox"]} 20.925 35 -60.5 -90 0 .2 true
execute scheduled 110t run execute scheduled 7t run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5025}},Tags:["attack","attack7-3","attack-.25","Loox"]} 20.925 35 -60.5 -90 0 .2 true

execute scheduled 122t run execute scheduled 0t run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5027}},Tags:["attack","attack8-1","attack-.65","Loox"]} 27.075 35 -60.5 90 0 .2 true
execute scheduled 122t run execute scheduled 4t run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5026}},Tags:["attack","attack8-2","attack-.5","Loox"]} 27.075 35 -60.5 90 0 .2 true
execute scheduled 122t run execute scheduled 7t run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5025}},Tags:["attack","attack8-3","attack-.25","Loox"]} 27.075 35 -60.5 90 0 .2 true

#left ---------------------------------------------------------------

#1-1
execute scheduled 0 run execute scheduled 2 run execute scheduled 0 as @n[type=snowball,tag=attack1-1] at @s run velocity @s toPos ~.1 ~ ~0 .3
execute scheduled 0 run execute scheduled 2 run execute scheduled 3 as @n[type=snowball,tag=attack1-1] at @s run velocity @s toPos ~.1 ~ ~-.05 .22
execute scheduled 0 run execute scheduled 2 run execute scheduled 6 as @n[type=snowball,tag=attack1-1] at @s run velocity @s toPos ~.1 ~ ~-.1 .22
execute scheduled 0 run execute scheduled 2 run execute scheduled 9 as @n[type=snowball,tag=attack1-1] at @s run velocity @s toPos ~.05 ~ ~-.1 .22
execute scheduled 0 run execute scheduled 2 run execute scheduled 12 as @n[type=snowball,tag=attack1-1] at @s run velocity @s toPos ~.1 ~ ~-.1 .22
execute scheduled 0 run execute scheduled 2 run execute scheduled 15 as @n[type=snowball,tag=attack1-1] at @s run velocity @s toPos ~.1 ~ ~-.05 .22
execute scheduled 0 run execute scheduled 2 run execute scheduled 18 as @n[type=snowball,tag=attack1-1] at @s run velocity @s toPos ~.1 ~ ~0 .3

execute scheduled 0 run execute scheduled 22 run execute scheduled 0 as @n[type=snowball,tag=attack1-1] at @s run velocity @s toPos ~.1 ~ ~0 .3
execute scheduled 0 run execute scheduled 22 run execute scheduled 3 as @n[type=snowball,tag=attack1-1] at @s run velocity @s toPos ~.1 ~ ~-.05 .22
execute scheduled 0 run execute scheduled 22 run execute scheduled 6 as @n[type=snowball,tag=attack1-1] at @s run velocity @s toPos ~.1 ~ ~-.1 .22
execute scheduled 0 run execute scheduled 22 run execute scheduled 9 as @n[type=snowball,tag=attack1-1] at @s run velocity @s toPos ~.05 ~ ~-.1 .22
execute scheduled 0 run execute scheduled 22 run execute scheduled 12 as @n[type=snowball,tag=attack1-1] at @s run velocity @s toPos ~.1 ~ ~-.1 .22
execute scheduled 0 run execute scheduled 22 run execute scheduled 15 as @n[type=snowball,tag=attack1-1] at @s run velocity @s toPos ~.1 ~ ~-.05 .22
execute scheduled 0 run execute scheduled 22 run execute scheduled 18 as @n[type=snowball,tag=attack1-1] at @s run velocity @s toPos ~.1 ~ ~0 .3
#1-2
execute scheduled 0 run execute scheduled 6 run execute scheduled 2 as @n[type=snowball,tag=attack1-2] at @s run velocity @s toPos ~.1 ~ ~0 .3
execute scheduled 0 run execute scheduled 6 run execute scheduled 5 as @n[type=snowball,tag=attack1-2] at @s run velocity @s toPos ~.1 ~ ~-.05 .22
execute scheduled 0 run execute scheduled 6 run execute scheduled 8 as @n[type=snowball,tag=attack1-2] at @s run velocity @s toPos ~.1 ~ ~-.1 .22
execute scheduled 0 run execute scheduled 6 run execute scheduled 11 as @n[type=snowball,tag=attack1-2] at @s run velocity @s toPos ~.05 ~ ~-.1 .22
execute scheduled 0 run execute scheduled 6 run execute scheduled 14 as @n[type=snowball,tag=attack1-2] at @s run velocity @s toPos ~.1 ~ ~-.1 .22
execute scheduled 0 run execute scheduled 6 run execute scheduled 17 as @n[type=snowball,tag=attack1-2] at @s run velocity @s toPos ~.1 ~ ~-.05 .22
execute scheduled 0 run execute scheduled 6 run execute scheduled 20 as @n[type=snowball,tag=attack1-2] at @s run velocity @s toPos ~.1 ~ ~0 .3

execute scheduled 0 run execute scheduled 26 run execute scheduled 2 as @n[type=snowball,tag=attack1-2] at @s run velocity @s toPos ~.1 ~ ~0 .3
execute scheduled 0 run execute scheduled 26 run execute scheduled 5 as @n[type=snowball,tag=attack1-2] at @s run velocity @s toPos ~.1 ~ ~-.05 .22
execute scheduled 0 run execute scheduled 26 run execute scheduled 8 as @n[type=snowball,tag=attack1-2] at @s run velocity @s toPos ~.1 ~ ~-.1 .22
execute scheduled 0 run execute scheduled 26 run execute scheduled 11 as @n[type=snowball,tag=attack1-2] at @s run velocity @s toPos ~.05 ~ ~-.1 .22
execute scheduled 0 run execute scheduled 26 run execute scheduled 14 as @n[type=snowball,tag=attack1-2] at @s run velocity @s toPos ~.1 ~ ~-.1 .22
execute scheduled 0 run execute scheduled 26 run execute scheduled 17 as @n[type=snowball,tag=attack1-2] at @s run velocity @s toPos ~.1 ~ ~-.05 .22
execute scheduled 0 run execute scheduled 26 run execute scheduled 20 as @n[type=snowball,tag=attack1-2] at @s run velocity @s toPos ~.1 ~ ~0 .3
#1-3
execute scheduled 0 run execute scheduled 10 run execute scheduled 2 as @n[type=snowball,tag=attack1-3] at @s run velocity @s toPos ~.1 ~ ~0 .3
execute scheduled 0 run execute scheduled 10 run execute scheduled 5 as @n[type=snowball,tag=attack1-3] at @s run velocity @s toPos ~.1 ~ ~-.05 .22
execute scheduled 0 run execute scheduled 10 run execute scheduled 8 as @n[type=snowball,tag=attack1-3] at @s run velocity @s toPos ~.1 ~ ~-.1 .22
execute scheduled 0 run execute scheduled 10 run execute scheduled 11 as @n[type=snowball,tag=attack1-3] at @s run velocity @s toPos ~.05 ~ ~-.1 .22
execute scheduled 0 run execute scheduled 10 run execute scheduled 14 as @n[type=snowball,tag=attack1-3] at @s run velocity @s toPos ~.1 ~ ~-.1 .22
execute scheduled 0 run execute scheduled 10 run execute scheduled 17 as @n[type=snowball,tag=attack1-3] at @s run velocity @s toPos ~.1 ~ ~-.05 .22
execute scheduled 0 run execute scheduled 10 run execute scheduled 20 as @n[type=snowball,tag=attack1-3] at @s run velocity @s toPos ~.1 ~ ~0 .3

execute scheduled 0 run execute scheduled 30 run execute scheduled 2 as @n[type=snowball,tag=attack1-3] at @s run velocity @s toPos ~.1 ~ ~0 .3
execute scheduled 0 run execute scheduled 30 run execute scheduled 5 as @n[type=snowball,tag=attack1-3] at @s run velocity @s toPos ~.1 ~ ~-.05 .22
execute scheduled 0 run execute scheduled 30 run execute scheduled 8 as @n[type=snowball,tag=attack1-3] at @s run velocity @s toPos ~.1 ~ ~-.1 .22
execute scheduled 0 run execute scheduled 30 run execute scheduled 11 as @n[type=snowball,tag=attack1-3] at @s run velocity @s toPos ~.05 ~ ~-.1 .22
execute scheduled 0 run execute scheduled 30 run execute scheduled 14 as @n[type=snowball,tag=attack1-3] at @s run velocity @s toPos ~.1 ~ ~-.1 .22
execute scheduled 0 run execute scheduled 30 run execute scheduled 17 as @n[type=snowball,tag=attack1-3] at @s run velocity @s toPos ~.1 ~ ~-.05 .22
execute scheduled 0 run execute scheduled 30 run execute scheduled 20 as @n[type=snowball,tag=attack1-3] at @s run velocity @s toPos ~.1 ~ ~0 .3

#----------------------------------------

#2-1
execute scheduled 30 run execute scheduled 2 run execute scheduled 0 as @n[type=snowball,tag=attack2-1] at @s run velocity @s toPos ~.1 ~ ~0 .3
execute scheduled 30 run execute scheduled 2 run execute scheduled 3 as @n[type=snowball,tag=attack2-1] at @s run velocity @s toPos ~.1 ~ ~.05 .22
execute scheduled 30 run execute scheduled 2 run execute scheduled 6 as @n[type=snowball,tag=attack2-1] at @s run velocity @s toPos ~.1 ~ ~.1 .22
execute scheduled 30 run execute scheduled 2 run execute scheduled 9 as @n[type=snowball,tag=attack2-1] at @s run velocity @s toPos ~.05 ~ ~.1 .22
execute scheduled 30 run execute scheduled 2 run execute scheduled 12 as @n[type=snowball,tag=attack2-1] at @s run velocity @s toPos ~.1 ~ ~.1 .22
execute scheduled 30 run execute scheduled 2 run execute scheduled 15 as @n[type=snowball,tag=attack2-1] at @s run velocity @s toPos ~.1 ~ ~.05 .22
execute scheduled 30 run execute scheduled 2 run execute scheduled 18 as @n[type=snowball,tag=attack2-1] at @s run velocity @s toPos ~.1 ~ ~0 .3

execute scheduled 30 run execute scheduled 22 run execute scheduled 0 as @n[type=snowball,tag=attack2-1] at @s run velocity @s toPos ~.1 ~ ~0 .3
execute scheduled 30 run execute scheduled 22 run execute scheduled 3 as @n[type=snowball,tag=attack2-1] at @s run velocity @s toPos ~.1 ~ ~.05 .22
execute scheduled 30 run execute scheduled 22 run execute scheduled 6 as @n[type=snowball,tag=attack2-1] at @s run velocity @s toPos ~.1 ~ ~.1 .22
execute scheduled 30 run execute scheduled 22 run execute scheduled 9 as @n[type=snowball,tag=attack2-1] at @s run velocity @s toPos ~.05 ~ ~.1 .22
execute scheduled 30 run execute scheduled 22 run execute scheduled 12 as @n[type=snowball,tag=attack2-1] at @s run velocity @s toPos ~.1 ~ ~.1 .22
execute scheduled 30 run execute scheduled 22 run execute scheduled 15 as @n[type=snowball,tag=attack2-1] at @s run velocity @s toPos ~.1 ~ ~.05 .22
execute scheduled 30 run execute scheduled 22 run execute scheduled 18 as @n[type=snowball,tag=attack2-1] at @s run velocity @s toPos ~.1 ~ ~0 .3

execute scheduled 30 run execute scheduled 42 run execute scheduled 0 as @n[type=snowball,tag=attack2-1] at @s run velocity @s toPos ~.1 ~ ~0 .3
execute scheduled 30 run execute scheduled 42 run execute scheduled 3 as @n[type=snowball,tag=attack2-1] at @s run velocity @s toPos ~.1 ~ ~.05 .22
execute scheduled 30 run execute scheduled 42 run execute scheduled 6 as @n[type=snowball,tag=attack2-1] at @s run velocity @s toPos ~.1 ~ ~.1 .22
execute scheduled 30 run execute scheduled 42 run execute scheduled 9 as @n[type=snowball,tag=attack2-1] at @s run velocity @s toPos ~.05 ~ ~.1 .22
execute scheduled 30 run execute scheduled 42 run execute scheduled 12 as @n[type=snowball,tag=attack2-1] at @s run velocity @s toPos ~.1 ~ ~.1 .22
execute scheduled 30 run execute scheduled 42 run execute scheduled 15 as @n[type=snowball,tag=attack2-1] at @s run velocity @s toPos ~.1 ~ ~.05 .22
execute scheduled 30 run execute scheduled 42 run execute scheduled 18 as @n[type=snowball,tag=attack2-1] at @s run velocity @s toPos ~.1 ~ ~0 .3
#2-2
execute scheduled 30 run execute scheduled 6 run execute scheduled 2 as @n[type=snowball,tag=attack2-2] at @s run velocity @s toPos ~.1 ~ ~0 .3
execute scheduled 30 run execute scheduled 6 run execute scheduled 5 as @n[type=snowball,tag=attack2-2] at @s run velocity @s toPos ~.1 ~ ~.05 .22
execute scheduled 30 run execute scheduled 6 run execute scheduled 8 as @n[type=snowball,tag=attack2-2] at @s run velocity @s toPos ~.1 ~ ~.1 .22
execute scheduled 30 run execute scheduled 6 run execute scheduled 11 as @n[type=snowball,tag=attack2-2] at @s run velocity @s toPos ~.05 ~ ~.1 .22
execute scheduled 30 run execute scheduled 6 run execute scheduled 14 as @n[type=snowball,tag=attack2-2] at @s run velocity @s toPos ~.1 ~ ~.1 .22
execute scheduled 30 run execute scheduled 6 run execute scheduled 17 as @n[type=snowball,tag=attack2-2] at @s run velocity @s toPos ~.1 ~ ~.05 .22
execute scheduled 30 run execute scheduled 6 run execute scheduled 20 as @n[type=snowball,tag=attack2-2] at @s run velocity @s toPos ~.1 ~ ~0 .3

execute scheduled 30 run execute scheduled 26 run execute scheduled 2 as @n[type=snowball,tag=attack2-2] at @s run velocity @s toPos ~.1 ~ ~0 .3
execute scheduled 30 run execute scheduled 26 run execute scheduled 5 as @n[type=snowball,tag=attack2-2] at @s run velocity @s toPos ~.1 ~ ~.05 .22
execute scheduled 30 run execute scheduled 26 run execute scheduled 8 as @n[type=snowball,tag=attack2-2] at @s run velocity @s toPos ~.1 ~ ~.1 .22
execute scheduled 30 run execute scheduled 26 run execute scheduled 11 as @n[type=snowball,tag=attack2-2] at @s run velocity @s toPos ~.05 ~ ~.1 .22
execute scheduled 30 run execute scheduled 26 run execute scheduled 14 as @n[type=snowball,tag=attack2-2] at @s run velocity @s toPos ~.1 ~ ~.1 .22
execute scheduled 30 run execute scheduled 26 run execute scheduled 17 as @n[type=snowball,tag=attack2-2] at @s run velocity @s toPos ~.1 ~ ~.05 .22
execute scheduled 30 run execute scheduled 26 run execute scheduled 20 as @n[type=snowball,tag=attack2-2] at @s run velocity @s toPos ~.1 ~ ~0 .3

execute scheduled 30 run execute scheduled 46 run execute scheduled 2 as @n[type=snowball,tag=attack2-2] at @s run velocity @s toPos ~.1 ~ ~0 .3
execute scheduled 30 run execute scheduled 46 run execute scheduled 5 as @n[type=snowball,tag=attack2-2] at @s run velocity @s toPos ~.1 ~ ~.05 .22
execute scheduled 30 run execute scheduled 46 run execute scheduled 8 as @n[type=snowball,tag=attack2-2] at @s run velocity @s toPos ~.1 ~ ~.1 .22
execute scheduled 30 run execute scheduled 46 run execute scheduled 11 as @n[type=snowball,tag=attack2-2] at @s run velocity @s toPos ~.05 ~ ~.1 .22
execute scheduled 30 run execute scheduled 46 run execute scheduled 14 as @n[type=snowball,tag=attack2-2] at @s run velocity @s toPos ~.1 ~ ~.1 .22
execute scheduled 30 run execute scheduled 46 run execute scheduled 17 as @n[type=snowball,tag=attack2-2] at @s run velocity @s toPos ~.1 ~ ~.05 .22
execute scheduled 30 run execute scheduled 46 run execute scheduled 20 as @n[type=snowball,tag=attack2-2] at @s run velocity @s toPos ~.1 ~ ~0 .3
#2-3
execute scheduled 30 run execute scheduled 10 run execute scheduled 2 as @n[type=snowball,tag=attack2-3] at @s run velocity @s toPos ~.1 ~ ~0 .3
execute scheduled 30 run execute scheduled 10 run execute scheduled 5 as @n[type=snowball,tag=attack2-3] at @s run velocity @s toPos ~.1 ~ ~.05 .22
execute scheduled 30 run execute scheduled 10 run execute scheduled 8 as @n[type=snowball,tag=attack2-3] at @s run velocity @s toPos ~.1 ~ ~.1 .22
execute scheduled 30 run execute scheduled 10 run execute scheduled 11 as @n[type=snowball,tag=attack2-3] at @s run velocity @s toPos ~.05 ~ ~.1 .22
execute scheduled 30 run execute scheduled 10 run execute scheduled 14 as @n[type=snowball,tag=attack2-3] at @s run velocity @s toPos ~.1 ~ ~.1 .22
execute scheduled 30 run execute scheduled 10 run execute scheduled 17 as @n[type=snowball,tag=attack2-3] at @s run velocity @s toPos ~.1 ~ ~.05 .22
execute scheduled 30 run execute scheduled 10 run execute scheduled 20 as @n[type=snowball,tag=attack2-3] at @s run velocity @s toPos ~.1 ~ ~0 .3

execute scheduled 30 run execute scheduled 30 run execute scheduled 2 as @n[type=snowball,tag=attack2-3] at @s run velocity @s toPos ~.1 ~ ~0 .3
execute scheduled 30 run execute scheduled 30 run execute scheduled 5 as @n[type=snowball,tag=attack2-3] at @s run velocity @s toPos ~.1 ~ ~.05 .22
execute scheduled 30 run execute scheduled 30 run execute scheduled 8 as @n[type=snowball,tag=attack2-3] at @s run velocity @s toPos ~.1 ~ ~.1 .22
execute scheduled 30 run execute scheduled 30 run execute scheduled 11 as @n[type=snowball,tag=attack2-3] at @s run velocity @s toPos ~.05 ~ ~.1 .22
execute scheduled 30 run execute scheduled 30 run execute scheduled 14 as @n[type=snowball,tag=attack2-3] at @s run velocity @s toPos ~.1 ~ ~.1 .22
execute scheduled 30 run execute scheduled 30 run execute scheduled 17 as @n[type=snowball,tag=attack2-3] at @s run velocity @s toPos ~.1 ~ ~.05 .22
execute scheduled 30 run execute scheduled 30 run execute scheduled 20 as @n[type=snowball,tag=attack2-3] at @s run velocity @s toPos ~.1 ~ ~0 .3

execute scheduled 30 run execute scheduled 50 run execute scheduled 2 as @n[type=snowball,tag=attack2-3] at @s run velocity @s toPos ~.1 ~ ~0 .3
execute scheduled 30 run execute scheduled 50 run execute scheduled 5 as @n[type=snowball,tag=attack2-3] at @s run velocity @s toPos ~.1 ~ ~.05 .22
execute scheduled 30 run execute scheduled 50 run execute scheduled 8 as @n[type=snowball,tag=attack2-3] at @s run velocity @s toPos ~.1 ~ ~.1 .22
execute scheduled 30 run execute scheduled 50 run execute scheduled 11 as @n[type=snowball,tag=attack2-3] at @s run velocity @s toPos ~.05 ~ ~.1 .22
execute scheduled 30 run execute scheduled 50 run execute scheduled 14 as @n[type=snowball,tag=attack2-3] at @s run velocity @s toPos ~.1 ~ ~.1 .22
execute scheduled 30 run execute scheduled 50 run execute scheduled 17 as @n[type=snowball,tag=attack2-3] at @s run velocity @s toPos ~.1 ~ ~.05 .22
execute scheduled 30 run execute scheduled 50 run execute scheduled 20 as @n[type=snowball,tag=attack2-3] at @s run velocity @s toPos ~.1 ~ ~0 .3

#------------------------------

#7-1
execute scheduled 110 run execute scheduled 2 run execute scheduled 0 as @n[type=snowball,tag=attack7-1] at @s run velocity @s toPos ~.1 ~ ~0 .3
execute scheduled 110 run execute scheduled 2 run execute scheduled 3 as @n[type=snowball,tag=attack7-1] at @s run velocity @s toPos ~.1 ~ ~-.05 .22
execute scheduled 110 run execute scheduled 2 run execute scheduled 6 as @n[type=snowball,tag=attack7-1] at @s run velocity @s toPos ~.1 ~ ~-.1 .22
execute scheduled 110 run execute scheduled 2 run execute scheduled 9 as @n[type=snowball,tag=attack7-1] at @s run velocity @s toPos ~.05 ~ ~-.1 .22
execute scheduled 110 run execute scheduled 2 run execute scheduled 12 as @n[type=snowball,tag=attack7-1] at @s run velocity @s toPos ~.1 ~ ~-.1 .22
execute scheduled 110 run execute scheduled 2 run execute scheduled 15 as @n[type=snowball,tag=attack7-1] at @s run velocity @s toPos ~.1 ~ ~-.05 .22
execute scheduled 110 run execute scheduled 2 run execute scheduled 18 as @n[type=snowball,tag=attack7-1] at @s run velocity @s toPos ~.1 ~ ~0 .3

execute scheduled 110 run execute scheduled 22 run execute scheduled 0 as @n[type=snowball,tag=attack7-1] at @s run velocity @s toPos ~.1 ~ ~0 .3
execute scheduled 110 run execute scheduled 22 run execute scheduled 3 as @n[type=snowball,tag=attack7-1] at @s run velocity @s toPos ~.1 ~ ~-.05 .22
execute scheduled 110 run execute scheduled 22 run execute scheduled 6 as @n[type=snowball,tag=attack7-1] at @s run velocity @s toPos ~.1 ~ ~-.1 .22
execute scheduled 110 run execute scheduled 22 run execute scheduled 9 as @n[type=snowball,tag=attack7-1] at @s run velocity @s toPos ~.05 ~ ~-.1 .22
execute scheduled 110 run execute scheduled 22 run execute scheduled 12 as @n[type=snowball,tag=attack7-1] at @s run velocity @s toPos ~.1 ~ ~-.1 .22
execute scheduled 110 run execute scheduled 22 run execute scheduled 15 as @n[type=snowball,tag=attack7-1] at @s run velocity @s toPos ~.1 ~ ~-.05 .22
execute scheduled 110 run execute scheduled 22 run execute scheduled 18 as @n[type=snowball,tag=attack7-1] at @s run velocity @s toPos ~.1 ~ ~0 .3
#7-2
execute scheduled 110 run execute scheduled 6 run execute scheduled 2 as @n[type=snowball,tag=attack7-2] at @s run velocity @s toPos ~.1 ~ ~0 .3
execute scheduled 110 run execute scheduled 6 run execute scheduled 5 as @n[type=snowball,tag=attack7-2] at @s run velocity @s toPos ~.1 ~ ~-.05 .22
execute scheduled 110 run execute scheduled 6 run execute scheduled 8 as @n[type=snowball,tag=attack7-2] at @s run velocity @s toPos ~.1 ~ ~-.1 .22
execute scheduled 110 run execute scheduled 6 run execute scheduled 11 as @n[type=snowball,tag=attack7-2] at @s run velocity @s toPos ~.05 ~ ~-.1 .22
execute scheduled 110 run execute scheduled 6 run execute scheduled 14 as @n[type=snowball,tag=attack7-2] at @s run velocity @s toPos ~.1 ~ ~-.1 .22
execute scheduled 110 run execute scheduled 6 run execute scheduled 17 as @n[type=snowball,tag=attack7-2] at @s run velocity @s toPos ~.1 ~ ~-.05 .22
execute scheduled 110 run execute scheduled 6 run execute scheduled 20 as @n[type=snowball,tag=attack7-2] at @s run velocity @s toPos ~.1 ~ ~0 .3

#7-3
execute scheduled 110 run execute scheduled 10 run execute scheduled 2 as @n[type=snowball,tag=attack7-3] at @s run velocity @s toPos ~.1 ~ ~0 .3
execute scheduled 110 run execute scheduled 10 run execute scheduled 5 as @n[type=snowball,tag=attack7-3] at @s run velocity @s toPos ~.1 ~ ~-.05 .22
execute scheduled 110 run execute scheduled 10 run execute scheduled 8 as @n[type=snowball,tag=attack7-3] at @s run velocity @s toPos ~.1 ~ ~-.1 .22
execute scheduled 110 run execute scheduled 10 run execute scheduled 11 as @n[type=snowball,tag=attack7-3] at @s run velocity @s toPos ~.05 ~ ~-.1 .22
execute scheduled 110 run execute scheduled 10 run execute scheduled 14 as @n[type=snowball,tag=attack7-3] at @s run velocity @s toPos ~.1 ~ ~-.1 .22
execute scheduled 110 run execute scheduled 10 run execute scheduled 17 as @n[type=snowball,tag=attack7-3] at @s run velocity @s toPos ~.1 ~ ~-.05 .22
execute scheduled 110 run execute scheduled 10 run execute scheduled 20 as @n[type=snowball,tag=attack7-3] at @s run velocity @s toPos ~.1 ~ ~0 .3

#right ---------------------------------------------------------------

#3-1
execute scheduled 50 run execute scheduled 2 run execute scheduled 0 as @n[type=snowball,tag=attack3-1] at @s run velocity @s toPos ~-.1 ~ ~0 .3
execute scheduled 50 run execute scheduled 2 run execute scheduled 3 as @n[type=snowball,tag=attack3-1] at @s run velocity @s toPos ~-.1 ~ ~.05 .22
execute scheduled 50 run execute scheduled 2 run execute scheduled 6 as @n[type=snowball,tag=attack3-1] at @s run velocity @s toPos ~-.1 ~ ~.1 .22
execute scheduled 50 run execute scheduled 2 run execute scheduled 9 as @n[type=snowball,tag=attack3-1] at @s run velocity @s toPos ~-.05 ~ ~.1 .22
execute scheduled 50 run execute scheduled 2 run execute scheduled 12 as @n[type=snowball,tag=attack3-1] at @s run velocity @s toPos ~-.1 ~ ~.1 .22
execute scheduled 50 run execute scheduled 2 run execute scheduled 15 as @n[type=snowball,tag=attack3-1] at @s run velocity @s toPos ~-.1 ~ ~.05 .22
execute scheduled 50 run execute scheduled 2 run execute scheduled 18 as @n[type=snowball,tag=attack3-1] at @s run velocity @s toPos ~-.1 ~ ~0 .3

execute scheduled 50 run execute scheduled 22 run execute scheduled 0 as @n[type=snowball,tag=attack3-1] at @s run velocity @s toPos ~-.1 ~ ~0 .3
execute scheduled 50 run execute scheduled 22 run execute scheduled 3 as @n[type=snowball,tag=attack3-1] at @s run velocity @s toPos ~-.1 ~ ~.05 .22
execute scheduled 50 run execute scheduled 22 run execute scheduled 6 as @n[type=snowball,tag=attack3-1] at @s run velocity @s toPos ~-.1 ~ ~.1 .22
execute scheduled 50 run execute scheduled 22 run execute scheduled 9 as @n[type=snowball,tag=attack3-1] at @s run velocity @s toPos ~-.05 ~ ~.1 .22
execute scheduled 50 run execute scheduled 22 run execute scheduled 12 as @n[type=snowball,tag=attack3-1] at @s run velocity @s toPos ~-.1 ~ ~.1 .22
execute scheduled 50 run execute scheduled 22 run execute scheduled 15 as @n[type=snowball,tag=attack3-1] at @s run velocity @s toPos ~-.1 ~ ~.05 .22
execute scheduled 50 run execute scheduled 22 run execute scheduled 18 as @n[type=snowball,tag=attack3-1] at @s run velocity @s toPos ~-.1 ~ ~0 .3

execute scheduled 50 run execute scheduled 42 run execute scheduled 0 as @n[type=snowball,tag=attack3-1] at @s run velocity @s toPos ~-.1 ~ ~0 .3
execute scheduled 50 run execute scheduled 42 run execute scheduled 3 as @n[type=snowball,tag=attack3-1] at @s run velocity @s toPos ~-.1 ~ ~.05 .22
execute scheduled 50 run execute scheduled 42 run execute scheduled 6 as @n[type=snowball,tag=attack3-1] at @s run velocity @s toPos ~-.1 ~ ~.1 .22
execute scheduled 50 run execute scheduled 42 run execute scheduled 9 as @n[type=snowball,tag=attack3-1] at @s run velocity @s toPos ~-.05 ~ ~.1 .22
execute scheduled 50 run execute scheduled 42 run execute scheduled 12 as @n[type=snowball,tag=attack3-1] at @s run velocity @s toPos ~-.1 ~ ~.1 .22
execute scheduled 50 run execute scheduled 42 run execute scheduled 15 as @n[type=snowball,tag=attack3-1] at @s run velocity @s toPos ~-.1 ~ ~.05 .22
execute scheduled 50 run execute scheduled 42 run execute scheduled 18 as @n[type=snowball,tag=attack3-1] at @s run velocity @s toPos ~-.1 ~ ~0 .3
#3-2
execute scheduled 50 run execute scheduled 6 run execute scheduled 2 as @n[type=snowball,tag=attack3-2] at @s run velocity @s toPos ~-.1 ~ ~0 .3
execute scheduled 50 run execute scheduled 6 run execute scheduled 5 as @n[type=snowball,tag=attack3-2] at @s run velocity @s toPos ~-.1 ~ ~.05 .22
execute scheduled 50 run execute scheduled 6 run execute scheduled 8 as @n[type=snowball,tag=attack3-2] at @s run velocity @s toPos ~-.1 ~ ~.1 .22
execute scheduled 50 run execute scheduled 6 run execute scheduled 11 as @n[type=snowball,tag=attack3-2] at @s run velocity @s toPos ~-.05 ~ ~.1 .22
execute scheduled 50 run execute scheduled 6 run execute scheduled 14 as @n[type=snowball,tag=attack3-2] at @s run velocity @s toPos ~-.1 ~ ~.1 .22
execute scheduled 50 run execute scheduled 6 run execute scheduled 17 as @n[type=snowball,tag=attack3-2] at @s run velocity @s toPos ~-.1 ~ ~.05 .22
execute scheduled 50 run execute scheduled 6 run execute scheduled 20 as @n[type=snowball,tag=attack3-2] at @s run velocity @s toPos ~-.1 ~ ~0 .3

execute scheduled 50 run execute scheduled 26 run execute scheduled 2 as @n[type=snowball,tag=attack3-2] at @s run velocity @s toPos ~-.1 ~ ~0 .3
execute scheduled 50 run execute scheduled 26 run execute scheduled 5 as @n[type=snowball,tag=attack3-2] at @s run velocity @s toPos ~-.1 ~ ~.05 .22
execute scheduled 50 run execute scheduled 26 run execute scheduled 8 as @n[type=snowball,tag=attack3-2] at @s run velocity @s toPos ~-.1 ~ ~.1 .22
execute scheduled 50 run execute scheduled 26 run execute scheduled 11 as @n[type=snowball,tag=attack3-2] at @s run velocity @s toPos ~-.05 ~ ~.1 .22
execute scheduled 50 run execute scheduled 26 run execute scheduled 14 as @n[type=snowball,tag=attack3-2] at @s run velocity @s toPos ~-.1 ~ ~.1 .22
execute scheduled 50 run execute scheduled 26 run execute scheduled 17 as @n[type=snowball,tag=attack3-2] at @s run velocity @s toPos ~-.1 ~ ~.05 .22
execute scheduled 50 run execute scheduled 26 run execute scheduled 20 as @n[type=snowball,tag=attack3-2] at @s run velocity @s toPos ~-.1 ~ ~0 .3

execute scheduled 50 run execute scheduled 46 run execute scheduled 2 as @n[type=snowball,tag=attack3-2] at @s run velocity @s toPos ~-.1 ~ ~0 .3
execute scheduled 50 run execute scheduled 46 run execute scheduled 5 as @n[type=snowball,tag=attack3-2] at @s run velocity @s toPos ~-.1 ~ ~.05 .22
execute scheduled 50 run execute scheduled 46 run execute scheduled 8 as @n[type=snowball,tag=attack3-2] at @s run velocity @s toPos ~-.1 ~ ~.1 .22
execute scheduled 50 run execute scheduled 46 run execute scheduled 11 as @n[type=snowball,tag=attack3-2] at @s run velocity @s toPos ~-.05 ~ ~.1 .22
execute scheduled 50 run execute scheduled 46 run execute scheduled 14 as @n[type=snowball,tag=attack3-2] at @s run velocity @s toPos ~-.1 ~ ~.1 .22
execute scheduled 50 run execute scheduled 46 run execute scheduled 17 as @n[type=snowball,tag=attack3-2] at @s run velocity @s toPos ~-.1 ~ ~.05 .22
execute scheduled 50 run execute scheduled 46 run execute scheduled 20 as @n[type=snowball,tag=attack3-2] at @s run velocity @s toPos ~-.1 ~ ~0 .3
#3-3
execute scheduled 50 run execute scheduled 10 run execute scheduled 2 as @n[type=snowball,tag=attack3-3] at @s run velocity @s toPos ~-.1 ~ ~0 .3
execute scheduled 50 run execute scheduled 10 run execute scheduled 5 as @n[type=snowball,tag=attack3-3] at @s run velocity @s toPos ~-.1 ~ ~.05 .22
execute scheduled 50 run execute scheduled 10 run execute scheduled 8 as @n[type=snowball,tag=attack3-3] at @s run velocity @s toPos ~-.1 ~ ~.1 .22
execute scheduled 50 run execute scheduled 10 run execute scheduled 11 as @n[type=snowball,tag=attack3-3] at @s run velocity @s toPos ~-.05 ~ ~.1 .22
execute scheduled 50 run execute scheduled 10 run execute scheduled 14 as @n[type=snowball,tag=attack3-3] at @s run velocity @s toPos ~-.1 ~ ~.1 .22
execute scheduled 50 run execute scheduled 10 run execute scheduled 17 as @n[type=snowball,tag=attack3-3] at @s run velocity @s toPos ~-.1 ~ ~.05 .22
execute scheduled 50 run execute scheduled 10 run execute scheduled 20 as @n[type=snowball,tag=attack3-3] at @s run velocity @s toPos ~-.1 ~ ~0 .3

execute scheduled 50 run execute scheduled 30 run execute scheduled 2 as @n[type=snowball,tag=attack3-3] at @s run velocity @s toPos ~-.1 ~ ~0 .3
execute scheduled 50 run execute scheduled 30 run execute scheduled 5 as @n[type=snowball,tag=attack3-3] at @s run velocity @s toPos ~-.1 ~ ~.05 .22
execute scheduled 50 run execute scheduled 30 run execute scheduled 8 as @n[type=snowball,tag=attack3-3] at @s run velocity @s toPos ~-.1 ~ ~.1 .22
execute scheduled 50 run execute scheduled 30 run execute scheduled 11 as @n[type=snowball,tag=attack3-3] at @s run velocity @s toPos ~-.05 ~ ~.1 .22
execute scheduled 50 run execute scheduled 30 run execute scheduled 14 as @n[type=snowball,tag=attack3-3] at @s run velocity @s toPos ~-.1 ~ ~.1 .22
execute scheduled 50 run execute scheduled 30 run execute scheduled 17 as @n[type=snowball,tag=attack3-3] at @s run velocity @s toPos ~-.1 ~ ~.05 .22
execute scheduled 50 run execute scheduled 30 run execute scheduled 20 as @n[type=snowball,tag=attack3-3] at @s run velocity @s toPos ~-.1 ~ ~0 .3

execute scheduled 50 run execute scheduled 50 run execute scheduled 2 as @n[type=snowball,tag=attack3-3] at @s run velocity @s toPos ~-.1 ~ ~0 .3
execute scheduled 50 run execute scheduled 50 run execute scheduled 5 as @n[type=snowball,tag=attack3-3] at @s run velocity @s toPos ~-.1 ~ ~.05 .22
execute scheduled 50 run execute scheduled 50 run execute scheduled 8 as @n[type=snowball,tag=attack3-3] at @s run velocity @s toPos ~-.1 ~ ~.1 .22
execute scheduled 50 run execute scheduled 50 run execute scheduled 11 as @n[type=snowball,tag=attack3-3] at @s run velocity @s toPos ~-.05 ~ ~.1 .22
execute scheduled 50 run execute scheduled 50 run execute scheduled 14 as @n[type=snowball,tag=attack3-3] at @s run velocity @s toPos ~-.1 ~ ~.1 .22
execute scheduled 50 run execute scheduled 50 run execute scheduled 17 as @n[type=snowball,tag=attack3-3] at @s run velocity @s toPos ~-.1 ~ ~.05 .22
execute scheduled 50 run execute scheduled 50 run execute scheduled 20 as @n[type=snowball,tag=attack3-3] at @s run velocity @s toPos ~-.1 ~ ~0 .3

#4-----------

#4-1
execute scheduled 60 run execute scheduled 2 run execute scheduled 0 as @n[type=snowball,tag=attack4-1] at @s run velocity @s toPos ~-.1 ~ ~0 .3
execute scheduled 60 run execute scheduled 2 run execute scheduled 3 as @n[type=snowball,tag=attack4-1] at @s run velocity @s toPos ~-.1 ~ ~-.05 .22
execute scheduled 60 run execute scheduled 2 run execute scheduled 6 as @n[type=snowball,tag=attack4-1] at @s run velocity @s toPos ~-.1 ~ ~-.1 .22
execute scheduled 60 run execute scheduled 2 run execute scheduled 9 as @n[type=snowball,tag=attack4-1] at @s run velocity @s toPos ~-.05 ~ ~-.1 .22
execute scheduled 60 run execute scheduled 2 run execute scheduled 12 as @n[type=snowball,tag=attack4-1] at @s run velocity @s toPos ~-.1 ~ ~-.1 .22
execute scheduled 60 run execute scheduled 2 run execute scheduled 15 as @n[type=snowball,tag=attack4-1] at @s run velocity @s toPos ~-.1 ~ ~-.05 .22
execute scheduled 60 run execute scheduled 2 run execute scheduled 18 as @n[type=snowball,tag=attack4-1] at @s run velocity @s toPos ~-.1 ~ ~0 .3

#4-2
execute scheduled 60 run execute scheduled 6 run execute scheduled 2 as @n[type=snowball,tag=attack4-2] at @s run velocity @s toPos ~-.1 ~ ~0 .3
execute scheduled 60 run execute scheduled 6 run execute scheduled 5 as @n[type=snowball,tag=attack4-2] at @s run velocity @s toPos ~-.1 ~ ~-.05 .22
execute scheduled 60 run execute scheduled 6 run execute scheduled 8 as @n[type=snowball,tag=attack4-2] at @s run velocity @s toPos ~-.1 ~ ~-.1 .22
execute scheduled 60 run execute scheduled 6 run execute scheduled 11 as @n[type=snowball,tag=attack4-2] at @s run velocity @s toPos ~-.05 ~ ~-.1 .22
execute scheduled 60 run execute scheduled 6 run execute scheduled 14 as @n[type=snowball,tag=attack4-2] at @s run velocity @s toPos ~-.1 ~ ~-.1 .22
execute scheduled 60 run execute scheduled 6 run execute scheduled 17 as @n[type=snowball,tag=attack4-2] at @s run velocity @s toPos ~-.1 ~ ~-.05 .22
execute scheduled 60 run execute scheduled 6 run execute scheduled 20 as @n[type=snowball,tag=attack4-2] at @s run velocity @s toPos ~-.1 ~ ~0 .3

#4-3
execute scheduled 60 run execute scheduled 10 run execute scheduled 2 as @n[type=snowball,tag=attack4-3] at @s run velocity @s toPos ~-.1 ~ ~0 .3
execute scheduled 60 run execute scheduled 10 run execute scheduled 5 as @n[type=snowball,tag=attack4-3] at @s run velocity @s toPos ~-.1 ~ ~-.05 .22
execute scheduled 60 run execute scheduled 10 run execute scheduled 8 as @n[type=snowball,tag=attack4-3] at @s run velocity @s toPos ~-.1 ~ ~-.1 .22
execute scheduled 60 run execute scheduled 10 run execute scheduled 11 as @n[type=snowball,tag=attack4-3] at @s run velocity @s toPos ~-.05 ~ ~-.1 .22
execute scheduled 60 run execute scheduled 10 run execute scheduled 14 as @n[type=snowball,tag=attack4-3] at @s run velocity @s toPos ~-.1 ~ ~-.1 .22
execute scheduled 60 run execute scheduled 10 run execute scheduled 17 as @n[type=snowball,tag=attack4-3] at @s run velocity @s toPos ~-.1 ~ ~-.05 .22
execute scheduled 60 run execute scheduled 10 run execute scheduled 20 as @n[type=snowball,tag=attack4-3] at @s run velocity @s toPos ~-.1 ~ ~0 .3

#5----------------------------------------

#5-1
execute scheduled 80 run execute scheduled 2 run execute scheduled 0 as @n[type=snowball,tag=attack5-1] at @s run velocity @s toPos ~-.1 ~ ~0 .3
execute scheduled 80 run execute scheduled 2 run execute scheduled 3 as @n[type=snowball,tag=attack5-1] at @s run velocity @s toPos ~-.1 ~ ~.05 .22
execute scheduled 80 run execute scheduled 2 run execute scheduled 6 as @n[type=snowball,tag=attack5-1] at @s run velocity @s toPos ~-.1 ~ ~.1 .22
execute scheduled 80 run execute scheduled 2 run execute scheduled 9 as @n[type=snowball,tag=attack5-1] at @s run velocity @s toPos ~-.05 ~ ~.1 .22
execute scheduled 80 run execute scheduled 2 run execute scheduled 12 as @n[type=snowball,tag=attack5-1] at @s run velocity @s toPos ~-.1 ~ ~.1 .22
execute scheduled 80 run execute scheduled 2 run execute scheduled 15 as @n[type=snowball,tag=attack5-1] at @s run velocity @s toPos ~-.1 ~ ~.05 .22
execute scheduled 80 run execute scheduled 2 run execute scheduled 18 as @n[type=snowball,tag=attack5-1] at @s run velocity @s toPos ~-.1 ~ ~0 .3

execute scheduled 80 run execute scheduled 22 run execute scheduled 0 as @n[type=snowball,tag=attack5-1] at @s run velocity @s toPos ~-.1 ~ ~0 .3
execute scheduled 80 run execute scheduled 22 run execute scheduled 3 as @n[type=snowball,tag=attack5-1] at @s run velocity @s toPos ~-.1 ~ ~.05 .22
execute scheduled 80 run execute scheduled 22 run execute scheduled 6 as @n[type=snowball,tag=attack5-1] at @s run velocity @s toPos ~-.1 ~ ~.1 .22
execute scheduled 80 run execute scheduled 22 run execute scheduled 9 as @n[type=snowball,tag=attack5-1] at @s run velocity @s toPos ~-.05 ~ ~.1 .22
execute scheduled 80 run execute scheduled 22 run execute scheduled 12 as @n[type=snowball,tag=attack5-1] at @s run velocity @s toPos ~-.1 ~ ~.1 .22
execute scheduled 80 run execute scheduled 22 run execute scheduled 15 as @n[type=snowball,tag=attack5-1] at @s run velocity @s toPos ~-.1 ~ ~.05 .22
execute scheduled 80 run execute scheduled 22 run execute scheduled 18 as @n[type=snowball,tag=attack5-1] at @s run velocity @s toPos ~-.1 ~ ~0 .3

execute scheduled 80 run execute scheduled 42 run execute scheduled 0 as @n[type=snowball,tag=attack5-1] at @s run velocity @s toPos ~-.1 ~ ~0 .3
execute scheduled 80 run execute scheduled 42 run execute scheduled 3 as @n[type=snowball,tag=attack5-1] at @s run velocity @s toPos ~-.1 ~ ~.05 .22
execute scheduled 80 run execute scheduled 42 run execute scheduled 6 as @n[type=snowball,tag=attack5-1] at @s run velocity @s toPos ~-.1 ~ ~.1 .22
execute scheduled 80 run execute scheduled 42 run execute scheduled 9 as @n[type=snowball,tag=attack5-1] at @s run velocity @s toPos ~-.05 ~ ~.1 .22
execute scheduled 80 run execute scheduled 42 run execute scheduled 12 as @n[type=snowball,tag=attack5-1] at @s run velocity @s toPos ~-.1 ~ ~.1 .22
execute scheduled 80 run execute scheduled 42 run execute scheduled 15 as @n[type=snowball,tag=attack5-1] at @s run velocity @s toPos ~-.1 ~ ~.05 .22
execute scheduled 80 run execute scheduled 42 run execute scheduled 18 as @n[type=snowball,tag=attack5-1] at @s run velocity @s toPos ~-.1 ~ ~0 .3
#5-2
execute scheduled 80 run execute scheduled 6 run execute scheduled 2 as @n[type=snowball,tag=attack5-2] at @s run velocity @s toPos ~-.1 ~ ~0 .3
execute scheduled 80 run execute scheduled 6 run execute scheduled 5 as @n[type=snowball,tag=attack5-2] at @s run velocity @s toPos ~-.1 ~ ~.05 .22
execute scheduled 80 run execute scheduled 6 run execute scheduled 8 as @n[type=snowball,tag=attack5-2] at @s run velocity @s toPos ~-.1 ~ ~.1 .22
execute scheduled 80 run execute scheduled 6 run execute scheduled 11 as @n[type=snowball,tag=attack5-2] at @s run velocity @s toPos ~-.05 ~ ~.1 .22
execute scheduled 80 run execute scheduled 6 run execute scheduled 14 as @n[type=snowball,tag=attack5-2] at @s run velocity @s toPos ~-.1 ~ ~.1 .22
execute scheduled 80 run execute scheduled 6 run execute scheduled 17 as @n[type=snowball,tag=attack5-2] at @s run velocity @s toPos ~-.1 ~ ~.05 .22
execute scheduled 80 run execute scheduled 6 run execute scheduled 20 as @n[type=snowball,tag=attack5-2] at @s run velocity @s toPos ~-.1 ~ ~0 .3

execute scheduled 80 run execute scheduled 26 run execute scheduled 2 as @n[type=snowball,tag=attack5-2] at @s run velocity @s toPos ~-.1 ~ ~0 .3
execute scheduled 80 run execute scheduled 26 run execute scheduled 5 as @n[type=snowball,tag=attack5-2] at @s run velocity @s toPos ~-.1 ~ ~.05 .22
execute scheduled 80 run execute scheduled 26 run execute scheduled 8 as @n[type=snowball,tag=attack5-2] at @s run velocity @s toPos ~-.1 ~ ~.1 .22
execute scheduled 80 run execute scheduled 26 run execute scheduled 11 as @n[type=snowball,tag=attack5-2] at @s run velocity @s toPos ~-.05 ~ ~.1 .22
execute scheduled 80 run execute scheduled 26 run execute scheduled 14 as @n[type=snowball,tag=attack5-2] at @s run velocity @s toPos ~-.1 ~ ~.1 .22
execute scheduled 80 run execute scheduled 26 run execute scheduled 17 as @n[type=snowball,tag=attack5-2] at @s run velocity @s toPos ~-.1 ~ ~.05 .22
execute scheduled 80 run execute scheduled 26 run execute scheduled 20 as @n[type=snowball,tag=attack5-2] at @s run velocity @s toPos ~-.1 ~ ~0 .3

execute scheduled 80 run execute scheduled 46 run execute scheduled 2 as @n[type=snowball,tag=attack5-2] at @s run velocity @s toPos ~-.1 ~ ~0 .3
execute scheduled 80 run execute scheduled 46 run execute scheduled 5 as @n[type=snowball,tag=attack5-2] at @s run velocity @s toPos ~-.1 ~ ~.05 .22
execute scheduled 80 run execute scheduled 46 run execute scheduled 8 as @n[type=snowball,tag=attack5-2] at @s run velocity @s toPos ~-.1 ~ ~.1 .22
execute scheduled 80 run execute scheduled 46 run execute scheduled 11 as @n[type=snowball,tag=attack5-2] at @s run velocity @s toPos ~-.05 ~ ~.1 .22
execute scheduled 80 run execute scheduled 46 run execute scheduled 14 as @n[type=snowball,tag=attack5-2] at @s run velocity @s toPos ~-.1 ~ ~.1 .22
execute scheduled 80 run execute scheduled 46 run execute scheduled 17 as @n[type=snowball,tag=attack5-2] at @s run velocity @s toPos ~-.1 ~ ~.05 .22
execute scheduled 80 run execute scheduled 46 run execute scheduled 20 as @n[type=snowball,tag=attack5-2] at @s run velocity @s toPos ~-.1 ~ ~0 .3
#5-3
execute scheduled 80 run execute scheduled 10 run execute scheduled 2 as @n[type=snowball,tag=attack5-3] at @s run velocity @s toPos ~-.1 ~ ~0 .3
execute scheduled 80 run execute scheduled 10 run execute scheduled 5 as @n[type=snowball,tag=attack5-3] at @s run velocity @s toPos ~-.1 ~ ~.05 .22
execute scheduled 80 run execute scheduled 10 run execute scheduled 8 as @n[type=snowball,tag=attack5-3] at @s run velocity @s toPos ~-.1 ~ ~.1 .22
execute scheduled 80 run execute scheduled 10 run execute scheduled 11 as @n[type=snowball,tag=attack5-3] at @s run velocity @s toPos ~-.05 ~ ~.1 .22
execute scheduled 80 run execute scheduled 10 run execute scheduled 14 as @n[type=snowball,tag=attack5-3] at @s run velocity @s toPos ~-.1 ~ ~.1 .22
execute scheduled 80 run execute scheduled 10 run execute scheduled 17 as @n[type=snowball,tag=attack5-3] at @s run velocity @s toPos ~-.1 ~ ~.05 .22
execute scheduled 80 run execute scheduled 10 run execute scheduled 20 as @n[type=snowball,tag=attack5-3] at @s run velocity @s toPos ~-.1 ~ ~0 .3

execute scheduled 80 run execute scheduled 30 run execute scheduled 2 as @n[type=snowball,tag=attack5-3] at @s run velocity @s toPos ~-.1 ~ ~0 .3
execute scheduled 80 run execute scheduled 30 run execute scheduled 5 as @n[type=snowball,tag=attack5-3] at @s run velocity @s toPos ~-.1 ~ ~.05 .22
execute scheduled 80 run execute scheduled 30 run execute scheduled 8 as @n[type=snowball,tag=attack5-3] at @s run velocity @s toPos ~-.1 ~ ~.1 .22
execute scheduled 80 run execute scheduled 30 run execute scheduled 11 as @n[type=snowball,tag=attack5-3] at @s run velocity @s toPos ~-.05 ~ ~.1 .22
execute scheduled 80 run execute scheduled 30 run execute scheduled 14 as @n[type=snowball,tag=attack5-3] at @s run velocity @s toPos ~-.1 ~ ~.1 .22
execute scheduled 80 run execute scheduled 30 run execute scheduled 17 as @n[type=snowball,tag=attack5-3] at @s run velocity @s toPos ~-.1 ~ ~.05 .22
execute scheduled 80 run execute scheduled 30 run execute scheduled 20 as @n[type=snowball,tag=attack5-3] at @s run velocity @s toPos ~-.1 ~ ~0 .3

execute scheduled 80 run execute scheduled 50 run execute scheduled 2 as @n[type=snowball,tag=attack5-3] at @s run velocity @s toPos ~-.1 ~ ~0 .3
execute scheduled 80 run execute scheduled 50 run execute scheduled 5 as @n[type=snowball,tag=attack5-3] at @s run velocity @s toPos ~-.1 ~ ~.05 .22
execute scheduled 80 run execute scheduled 50 run execute scheduled 8 as @n[type=snowball,tag=attack5-3] at @s run velocity @s toPos ~-.1 ~ ~.1 .22
execute scheduled 80 run execute scheduled 50 run execute scheduled 11 as @n[type=snowball,tag=attack5-3] at @s run velocity @s toPos ~-.05 ~ ~.1 .22
execute scheduled 80 run execute scheduled 50 run execute scheduled 14 as @n[type=snowball,tag=attack5-3] at @s run velocity @s toPos ~-.1 ~ ~.1 .22
execute scheduled 80 run execute scheduled 50 run execute scheduled 17 as @n[type=snowball,tag=attack5-3] at @s run velocity @s toPos ~-.1 ~ ~.05 .22
execute scheduled 80 run execute scheduled 50 run execute scheduled 20 as @n[type=snowball,tag=attack5-3] at @s run velocity @s toPos ~-.1 ~ ~0 .3

#6----------

#6-1
execute scheduled 100 run execute scheduled 2 run execute scheduled 0 as @n[type=snowball,tag=attack6-1] at @s run velocity @s toPos ~-.1 ~ ~0 .3
execute scheduled 100 run execute scheduled 2 run execute scheduled 3 as @n[type=snowball,tag=attack6-1] at @s run velocity @s toPos ~-.1 ~ ~-.05 .22
execute scheduled 100 run execute scheduled 2 run execute scheduled 6 as @n[type=snowball,tag=attack6-1] at @s run velocity @s toPos ~-.1 ~ ~-.1 .22
execute scheduled 100 run execute scheduled 2 run execute scheduled 9 as @n[type=snowball,tag=attack6-1] at @s run velocity @s toPos ~-.05 ~ ~-.1 .22
execute scheduled 100 run execute scheduled 2 run execute scheduled 12 as @n[type=snowball,tag=attack6-1] at @s run velocity @s toPos ~-.1 ~ ~-.1 .22
execute scheduled 100 run execute scheduled 2 run execute scheduled 15 as @n[type=snowball,tag=attack6-1] at @s run velocity @s toPos ~-.1 ~ ~-.05 .22
execute scheduled 100 run execute scheduled 2 run execute scheduled 18 as @n[type=snowball,tag=attack6-1] at @s run velocity @s toPos ~-.1 ~ ~0 .3

#6-2
execute scheduled 100 run execute scheduled 6 run execute scheduled 2 as @n[type=snowball,tag=attack6-2] at @s run velocity @s toPos ~-.1 ~ ~0 .3
execute scheduled 100 run execute scheduled 6 run execute scheduled 5 as @n[type=snowball,tag=attack6-2] at @s run velocity @s toPos ~-.1 ~ ~-.05 .22
execute scheduled 100 run execute scheduled 6 run execute scheduled 8 as @n[type=snowball,tag=attack6-2] at @s run velocity @s toPos ~-.1 ~ ~-.1 .22
execute scheduled 100 run execute scheduled 6 run execute scheduled 11 as @n[type=snowball,tag=attack6-2] at @s run velocity @s toPos ~-.05 ~ ~-.1 .22
execute scheduled 100 run execute scheduled 6 run execute scheduled 14 as @n[type=snowball,tag=attack6-2] at @s run velocity @s toPos ~-.1 ~ ~-.1 .22
execute scheduled 100 run execute scheduled 6 run execute scheduled 17 as @n[type=snowball,tag=attack6-2] at @s run velocity @s toPos ~-.1 ~ ~-.05 .22
execute scheduled 100 run execute scheduled 6 run execute scheduled 20 as @n[type=snowball,tag=attack6-2] at @s run velocity @s toPos ~-.1 ~ ~0 .3

#6-3
execute scheduled 100 run execute scheduled 10 run execute scheduled 2 as @n[type=snowball,tag=attack6-3] at @s run velocity @s toPos ~-.1 ~ ~0 .3
execute scheduled 100 run execute scheduled 10 run execute scheduled 5 as @n[type=snowball,tag=attack6-3] at @s run velocity @s toPos ~-.1 ~ ~-.05 .22
execute scheduled 100 run execute scheduled 10 run execute scheduled 8 as @n[type=snowball,tag=attack6-3] at @s run velocity @s toPos ~-.1 ~ ~-.1 .22
execute scheduled 100 run execute scheduled 10 run execute scheduled 11 as @n[type=snowball,tag=attack6-3] at @s run velocity @s toPos ~-.05 ~ ~-.1 .22
execute scheduled 100 run execute scheduled 10 run execute scheduled 14 as @n[type=snowball,tag=attack6-3] at @s run velocity @s toPos ~-.1 ~ ~-.1 .22
execute scheduled 100 run execute scheduled 10 run execute scheduled 17 as @n[type=snowball,tag=attack6-3] at @s run velocity @s toPos ~-.1 ~ ~-.05 .22
execute scheduled 100 run execute scheduled 10 run execute scheduled 20 as @n[type=snowball,tag=attack6-3] at @s run velocity @s toPos ~-.1 ~ ~0 .3

#8----------

#8-1
execute scheduled 122 run execute scheduled 2 run execute scheduled 0 as @n[type=snowball,tag=attack8-1] at @s run velocity @s toPos ~-.1 ~ ~0 .3
execute scheduled 122 run execute scheduled 2 run execute scheduled 3 as @n[type=snowball,tag=attack8-1] at @s run velocity @s toPos ~-.1 ~ ~-.05 .22
execute scheduled 122 run execute scheduled 2 run execute scheduled 6 as @n[type=snowball,tag=attack8-1] at @s run velocity @s toPos ~-.1 ~ ~-.1 .22
execute scheduled 122 run execute scheduled 2 run execute scheduled 9 as @n[type=snowball,tag=attack8-1] at @s run velocity @s toPos ~-.05 ~ ~-.1 .22
execute scheduled 122 run execute scheduled 2 run execute scheduled 12 as @n[type=snowball,tag=attack6-1] at @s run velocity @s toPos ~-.1 ~ ~-.1 .22

#8-2
execute scheduled 122 run execute scheduled 6 run execute scheduled 2 as @n[type=snowball,tag=attack8-2] at @s run velocity @s toPos ~-.1 ~ ~0 .3
execute scheduled 122 run execute scheduled 6 run execute scheduled 5 as @n[type=snowball,tag=attack8-2] at @s run velocity @s toPos ~-.1 ~ ~-.05 .22
execute scheduled 122 run execute scheduled 6 run execute scheduled 8 as @n[type=snowball,tag=attack8-2] at @s run velocity @s toPos ~-.1 ~ ~-.1 .22
execute scheduled 122 run execute scheduled 6 run execute scheduled 11 as @n[type=snowball,tag=attack8-2] at @s run velocity @s toPos ~-.05 ~ ~-.1 .22

#8-3
execute scheduled 122 run execute scheduled 10 run execute scheduled 2 as @n[type=snowball,tag=attack8-3] at @s run velocity @s toPos ~-.1 ~ ~0 .3
execute scheduled 122 run execute scheduled 10 run execute scheduled 5 as @n[type=snowball,tag=attack8-3] at @s run velocity @s toPos ~-.1 ~ ~-.05 .22

#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#


execute scheduled 10t run execute scheduled 0t execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5027}},Tags:["attack","attack11-1","attack-.65","Loox"]} 20.925 35 -61.5 -90 0 .1 true
execute scheduled 10t run execute scheduled 4t execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5026}},Tags:["attack","attack11-2","attack-.5","Loox"]} 20.925 35 -61.5 -90 0 .1 true
execute scheduled 10t run execute scheduled 7t execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5025}},Tags:["attack","attack11-3","attack-.25","Loox"]} 20.925 35 -61.5 -90 0 .1 true

execute scheduled 55t run execute scheduled 0t execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5027}},Tags:["attack","attack12-1","attack-.65","Loox"]} 20.925 35 -61.5 -90 0 .1 true
execute scheduled 55t run execute scheduled 4t execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5026}},Tags:["attack","attack12-2","attack-.5","Loox"]} 20.925 35 -61.5 -90 0 .1 true
execute scheduled 55t run execute scheduled 7t execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5025}},Tags:["attack","attack12-3","attack-.25","Loox"]} 20.925 35 -61.5 -90 0 .1 true

execute scheduled 25t run execute scheduled 0t execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5027}},Tags:["attack","attack13-1","attack-.65","Loox"]} 27.075 35 -62.5 90 0 .1 true
execute scheduled 25t run execute scheduled 4t execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5026}},Tags:["attack","attack13-2","attack-.5","Loox"]} 27.075 35 -62.5 90 0 .1 true
execute scheduled 25t run execute scheduled 7t execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5025}},Tags:["attack","attack13-3","attack-.25","Loox"]} 27.075 35 -62.5 90 0 .1 true

execute scheduled 7t run execute scheduled 0t run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5027}},Tags:["attack","attack15-1","attack-.65","Loox"]} 27.075 35 -60.5 90 0 .1 true
execute scheduled 7t run execute scheduled 4t run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5026}},Tags:["attack","attack15-2","attack-.5","Loox"]} 27.075 35 -60.5 90 0 .1 true
execute scheduled 7t run execute scheduled 7t run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5025}},Tags:["attack","attack15-3","attack-.25","Loox"]} 27.075 35 -60.5 90 0 .1 true

execute scheduled 5t run execute scheduled 0t run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5027}},Tags:["attack","attack16-1","attack-.65","Loox"]} 27.075 35 -62.5 90 0 .1 true
execute scheduled 5t run execute scheduled 4t run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5026}},Tags:["attack","attack16-2","attack-.5","Loox"]} 27.075 35 -62.5 90 0 .1 true
execute scheduled 5t run execute scheduled 7t run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5025}},Tags:["attack","attack16-3","attack-.25","Loox"]} 27.075 35 -62.5 90 0 .1 true

execute scheduled 85t run execute scheduled 0t run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5027}},Tags:["attack","attack17-1","attack-.65","Loox"]} 20.925 35 -60.5 -90 0 .1 true
execute scheduled 85t run execute scheduled 4t run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5026}},Tags:["attack","attack17-2","attack-.5","Loox"]} 20.925 35 -60.5 -90 0 .1 true
execute scheduled 85t run execute scheduled 7t run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5025}},Tags:["attack","attack17-3","attack-.25","Loox"]} 20.925 35 -60.5 -90 0 .1 true

#left ---------------------------------------------------------------

#1-1
execute scheduled 10 run execute scheduled 2 run execute scheduled 0 as @n[type=snowball,tag=attack11-1] at @s run velocity @s toPos ~.1 ~ ~0 .15
execute scheduled 10 run execute scheduled 2 run execute scheduled 3 as @n[type=snowball,tag=attack11-1] at @s run velocity @s toPos ~.1 ~ ~-.05 .18
execute scheduled 10 run execute scheduled 2 run execute scheduled 6 as @n[type=snowball,tag=attack11-1] at @s run velocity @s toPos ~.1 ~ ~-.1 .18
execute scheduled 10 run execute scheduled 2 run execute scheduled 9 as @n[type=snowball,tag=attack11-1] at @s run velocity @s toPos ~.05 ~ ~-.1 .18
execute scheduled 10 run execute scheduled 2 run execute scheduled 12 as @n[type=snowball,tag=attack11-1] at @s run velocity @s toPos ~.1 ~ ~-.1 .18
execute scheduled 10 run execute scheduled 2 run execute scheduled 15 as @n[type=snowball,tag=attack11-1] at @s run velocity @s toPos ~.1 ~ ~-.05 .18
execute scheduled 10 run execute scheduled 2 run execute scheduled 18 as @n[type=snowball,tag=attack11-1] at @s run velocity @s toPos ~.1 ~ ~0 .15

execute scheduled 10 run execute scheduled 22 run execute scheduled 0 as @n[type=snowball,tag=attack11-1] at @s run velocity @s toPos ~.1 ~ ~0 .15
execute scheduled 10 run execute scheduled 22 run execute scheduled 3 as @n[type=snowball,tag=attack11-1] at @s run velocity @s toPos ~.1 ~ ~-.05 .18
execute scheduled 10 run execute scheduled 22 run execute scheduled 6 as @n[type=snowball,tag=attack11-1] at @s run velocity @s toPos ~.1 ~ ~-.1 .18
execute scheduled 10 run execute scheduled 22 run execute scheduled 9 as @n[type=snowball,tag=attack11-1] at @s run velocity @s toPos ~.05 ~ ~-.1 .18
execute scheduled 10 run execute scheduled 22 run execute scheduled 12 as @n[type=snowball,tag=attack11-1] at @s run velocity @s toPos ~.1 ~ ~-.1 .18
execute scheduled 10 run execute scheduled 22 run execute scheduled 15 as @n[type=snowball,tag=attack11-1] at @s run velocity @s toPos ~.1 ~ ~-.05 .18
execute scheduled 10 run execute scheduled 22 run execute scheduled 18 as @n[type=snowball,tag=attack11-1] at @s run velocity @s toPos ~.1 ~ ~0 .15
#1-2
execute scheduled 10 run execute scheduled 6 run execute scheduled 2 as @n[type=snowball,tag=attack11-2] at @s run velocity @s toPos ~.1 ~ ~0 .15
execute scheduled 10 run execute scheduled 6 run execute scheduled 5 as @n[type=snowball,tag=attack11-2] at @s run velocity @s toPos ~.1 ~ ~-.05 .18
execute scheduled 10 run execute scheduled 6 run execute scheduled 8 as @n[type=snowball,tag=attack11-2] at @s run velocity @s toPos ~.1 ~ ~-.1 .18
execute scheduled 10 run execute scheduled 6 run execute scheduled 11 as @n[type=snowball,tag=attack11-2] at @s run velocity @s toPos ~.05 ~ ~-.1 .18
execute scheduled 10 run execute scheduled 6 run execute scheduled 14 as @n[type=snowball,tag=attack11-2] at @s run velocity @s toPos ~.1 ~ ~-.1 .18
execute scheduled 10 run execute scheduled 6 run execute scheduled 17 as @n[type=snowball,tag=attack11-2] at @s run velocity @s toPos ~.1 ~ ~-.05 .18
execute scheduled 10 run execute scheduled 6 run execute scheduled 20 as @n[type=snowball,tag=attack11-2] at @s run velocity @s toPos ~.1 ~ ~0 .15

execute scheduled 10 run execute scheduled 26 run execute scheduled 2 as @n[type=snowball,tag=attack11-2] at @s run velocity @s toPos ~.1 ~ ~0 .15
execute scheduled 10 run execute scheduled 26 run execute scheduled 5 as @n[type=snowball,tag=attack11-2] at @s run velocity @s toPos ~.1 ~ ~-.05 .18
execute scheduled 10 run execute scheduled 26 run execute scheduled 8 as @n[type=snowball,tag=attack11-2] at @s run velocity @s toPos ~.1 ~ ~-.1 .18
execute scheduled 10 run execute scheduled 26 run execute scheduled 11 as @n[type=snowball,tag=attack11-2] at @s run velocity @s toPos ~.05 ~ ~-.1 .18
execute scheduled 10 run execute scheduled 26 run execute scheduled 14 as @n[type=snowball,tag=attack11-2] at @s run velocity @s toPos ~.1 ~ ~-.1 .18
execute scheduled 10 run execute scheduled 26 run execute scheduled 17 as @n[type=snowball,tag=attack11-2] at @s run velocity @s toPos ~.1 ~ ~-.05 .18
execute scheduled 10 run execute scheduled 26 run execute scheduled 20 as @n[type=snowball,tag=attack11-2] at @s run velocity @s toPos ~.1 ~ ~0 .15
#1-3
execute scheduled 10 run execute scheduled 10 run execute scheduled 2 as @n[type=snowball,tag=attack11-3] at @s run velocity @s toPos ~.1 ~ ~0 .15
execute scheduled 10 run execute scheduled 10 run execute scheduled 5 as @n[type=snowball,tag=attack11-3] at @s run velocity @s toPos ~.1 ~ ~-.05 .18
execute scheduled 10 run execute scheduled 10 run execute scheduled 8 as @n[type=snowball,tag=attack11-3] at @s run velocity @s toPos ~.1 ~ ~-.1 .18
execute scheduled 10 run execute scheduled 10 run execute scheduled 11 as @n[type=snowball,tag=attack11-3] at @s run velocity @s toPos ~.05 ~ ~-.1 .18
execute scheduled 10 run execute scheduled 10 run execute scheduled 14 as @n[type=snowball,tag=attack11-3] at @s run velocity @s toPos ~.1 ~ ~-.1 .18
execute scheduled 10 run execute scheduled 10 run execute scheduled 17 as @n[type=snowball,tag=attack11-3] at @s run velocity @s toPos ~.1 ~ ~-.05 .18
execute scheduled 10 run execute scheduled 10 run execute scheduled 20 as @n[type=snowball,tag=attack11-3] at @s run velocity @s toPos ~.1 ~ ~0 .15

execute scheduled 10 run execute scheduled 30 run execute scheduled 2 as @n[type=snowball,tag=attack11-3] at @s run velocity @s toPos ~.1 ~ ~0 .15
execute scheduled 10 run execute scheduled 30 run execute scheduled 5 as @n[type=snowball,tag=attack11-3] at @s run velocity @s toPos ~.1 ~ ~-.05 .18
execute scheduled 10 run execute scheduled 30 run execute scheduled 8 as @n[type=snowball,tag=attack11-3] at @s run velocity @s toPos ~.1 ~ ~-.1 .18
execute scheduled 10 run execute scheduled 30 run execute scheduled 11 as @n[type=snowball,tag=attack11-3] at @s run velocity @s toPos ~.05 ~ ~-.1 .18
execute scheduled 10 run execute scheduled 30 run execute scheduled 14 as @n[type=snowball,tag=attack11-3] at @s run velocity @s toPos ~.1 ~ ~-.1 .18
execute scheduled 10 run execute scheduled 30 run execute scheduled 17 as @n[type=snowball,tag=attack11-3] at @s run velocity @s toPos ~.1 ~ ~-.05 .18
execute scheduled 10 run execute scheduled 30 run execute scheduled 20 as @n[type=snowball,tag=attack11-3] at @s run velocity @s toPos ~.1 ~ ~0 .15

#----------------------------------------

#2-1
execute scheduled 55 run execute scheduled 2 run execute scheduled 0 as @n[type=snowball,tag=attack12-1] at @s run velocity @s toPos ~.1 ~ ~0 .15
execute scheduled 55 run execute scheduled 2 run execute scheduled 3 as @n[type=snowball,tag=attack12-1] at @s run velocity @s toPos ~.1 ~ ~.05 .18
execute scheduled 55 run execute scheduled 2 run execute scheduled 6 as @n[type=snowball,tag=attack12-1] at @s run velocity @s toPos ~.1 ~ ~.1 .18
execute scheduled 55 run execute scheduled 2 run execute scheduled 9 as @n[type=snowball,tag=attack12-1] at @s run velocity @s toPos ~.05 ~ ~.1 .18
execute scheduled 55 run execute scheduled 2 run execute scheduled 12 as @n[type=snowball,tag=attack12-1] at @s run velocity @s toPos ~.1 ~ ~.1 .18
execute scheduled 55 run execute scheduled 2 run execute scheduled 15 as @n[type=snowball,tag=attack12-1] at @s run velocity @s toPos ~.1 ~ ~.05 .18
execute scheduled 55 run execute scheduled 2 run execute scheduled 18 as @n[type=snowball,tag=attack12-1] at @s run velocity @s toPos ~.1 ~ ~0 .15

execute scheduled 55 run execute scheduled 22 run execute scheduled 0 as @n[type=snowball,tag=attack12-1] at @s run velocity @s toPos ~.1 ~ ~0 .15
execute scheduled 55 run execute scheduled 22 run execute scheduled 3 as @n[type=snowball,tag=attack12-1] at @s run velocity @s toPos ~.1 ~ ~.05 .18
execute scheduled 55 run execute scheduled 22 run execute scheduled 6 as @n[type=snowball,tag=attack12-1] at @s run velocity @s toPos ~.1 ~ ~.1 .18
execute scheduled 55 run execute scheduled 22 run execute scheduled 9 as @n[type=snowball,tag=attack12-1] at @s run velocity @s toPos ~.05 ~ ~.1 .18
execute scheduled 55 run execute scheduled 22 run execute scheduled 12 as @n[type=snowball,tag=attack12-1] at @s run velocity @s toPos ~.1 ~ ~.1 .18
execute scheduled 55 run execute scheduled 22 run execute scheduled 15 as @n[type=snowball,tag=attack12-1] at @s run velocity @s toPos ~.1 ~ ~.05 .18
execute scheduled 55 run execute scheduled 22 run execute scheduled 18 as @n[type=snowball,tag=attack12-1] at @s run velocity @s toPos ~.1 ~ ~0 .15

execute scheduled 55 run execute scheduled 42 run execute scheduled 0 as @n[type=snowball,tag=attack12-1] at @s run velocity @s toPos ~.1 ~ ~0 .15
execute scheduled 55 run execute scheduled 42 run execute scheduled 3 as @n[type=snowball,tag=attack12-1] at @s run velocity @s toPos ~.1 ~ ~.05 .18
execute scheduled 55 run execute scheduled 42 run execute scheduled 6 as @n[type=snowball,tag=attack12-1] at @s run velocity @s toPos ~.1 ~ ~.1 .18
execute scheduled 55 run execute scheduled 42 run execute scheduled 9 as @n[type=snowball,tag=attack12-1] at @s run velocity @s toPos ~.05 ~ ~.1 .18
execute scheduled 55 run execute scheduled 42 run execute scheduled 12 as @n[type=snowball,tag=attack12-1] at @s run velocity @s toPos ~.1 ~ ~.1 .18
execute scheduled 55 run execute scheduled 42 run execute scheduled 15 as @n[type=snowball,tag=attack12-1] at @s run velocity @s toPos ~.1 ~ ~.05 .18
execute scheduled 55 run execute scheduled 42 run execute scheduled 18 as @n[type=snowball,tag=attack12-1] at @s run velocity @s toPos ~.1 ~ ~0 .15
#2-2
execute scheduled 55 run execute scheduled 6 run execute scheduled 2 as @n[type=snowball,tag=attack12-2] at @s run velocity @s toPos ~.1 ~ ~0 .15
execute scheduled 55 run execute scheduled 6 run execute scheduled 5 as @n[type=snowball,tag=attack12-2] at @s run velocity @s toPos ~.1 ~ ~.05 .18
execute scheduled 55 run execute scheduled 6 run execute scheduled 8 as @n[type=snowball,tag=attack12-2] at @s run velocity @s toPos ~.1 ~ ~.1 .18
execute scheduled 55 run execute scheduled 6 run execute scheduled 11 as @n[type=snowball,tag=attack12-2] at @s run velocity @s toPos ~.05 ~ ~.1 .18
execute scheduled 55 run execute scheduled 6 run execute scheduled 14 as @n[type=snowball,tag=attack12-2] at @s run velocity @s toPos ~.1 ~ ~.1 .18
execute scheduled 55 run execute scheduled 6 run execute scheduled 17 as @n[type=snowball,tag=attack12-2] at @s run velocity @s toPos ~.1 ~ ~.05 .18
execute scheduled 55 run execute scheduled 6 run execute scheduled 20 as @n[type=snowball,tag=attack12-2] at @s run velocity @s toPos ~.1 ~ ~0 .15

execute scheduled 55 run execute scheduled 26 run execute scheduled 2 as @n[type=snowball,tag=attack12-2] at @s run velocity @s toPos ~.1 ~ ~0 .15
execute scheduled 55 run execute scheduled 26 run execute scheduled 5 as @n[type=snowball,tag=attack12-2] at @s run velocity @s toPos ~.1 ~ ~.05 .18
execute scheduled 55 run execute scheduled 26 run execute scheduled 8 as @n[type=snowball,tag=attack12-2] at @s run velocity @s toPos ~.1 ~ ~.1 .18
execute scheduled 55 run execute scheduled 26 run execute scheduled 11 as @n[type=snowball,tag=attack12-2] at @s run velocity @s toPos ~.05 ~ ~.1 .18
execute scheduled 55 run execute scheduled 26 run execute scheduled 14 as @n[type=snowball,tag=attack12-2] at @s run velocity @s toPos ~.1 ~ ~.1 .18
execute scheduled 55 run execute scheduled 26 run execute scheduled 17 as @n[type=snowball,tag=attack12-2] at @s run velocity @s toPos ~.1 ~ ~.05 .18
execute scheduled 55 run execute scheduled 26 run execute scheduled 20 as @n[type=snowball,tag=attack12-2] at @s run velocity @s toPos ~.1 ~ ~0 .15

execute scheduled 55 run execute scheduled 46 run execute scheduled 2 as @n[type=snowball,tag=attack12-2] at @s run velocity @s toPos ~.1 ~ ~0 .15
execute scheduled 55 run execute scheduled 46 run execute scheduled 5 as @n[type=snowball,tag=attack12-2] at @s run velocity @s toPos ~.1 ~ ~.05 .18
execute scheduled 55 run execute scheduled 46 run execute scheduled 8 as @n[type=snowball,tag=attack12-2] at @s run velocity @s toPos ~.1 ~ ~.1 .18
execute scheduled 55 run execute scheduled 46 run execute scheduled 11 as @n[type=snowball,tag=attack12-2] at @s run velocity @s toPos ~.05 ~ ~.1 .18
execute scheduled 55 run execute scheduled 46 run execute scheduled 14 as @n[type=snowball,tag=attack12-2] at @s run velocity @s toPos ~.1 ~ ~.1 .18
execute scheduled 55 run execute scheduled 46 run execute scheduled 17 as @n[type=snowball,tag=attack12-2] at @s run velocity @s toPos ~.1 ~ ~.05 .18
execute scheduled 55 run execute scheduled 46 run execute scheduled 20 as @n[type=snowball,tag=attack12-2] at @s run velocity @s toPos ~.1 ~ ~0 .15
#2-3
execute scheduled 55 run execute scheduled 10 run execute scheduled 2 as @n[type=snowball,tag=attack12-3] at @s run velocity @s toPos ~.1 ~ ~0 .15
execute scheduled 55 run execute scheduled 10 run execute scheduled 5 as @n[type=snowball,tag=attack12-3] at @s run velocity @s toPos ~.1 ~ ~.05 .18
execute scheduled 55 run execute scheduled 10 run execute scheduled 8 as @n[type=snowball,tag=attack12-3] at @s run velocity @s toPos ~.1 ~ ~.1 .18
execute scheduled 55 run execute scheduled 10 run execute scheduled 11 as @n[type=snowball,tag=attack12-3] at @s run velocity @s toPos ~.05 ~ ~.1 .18
execute scheduled 55 run execute scheduled 10 run execute scheduled 14 as @n[type=snowball,tag=attack12-3] at @s run velocity @s toPos ~.1 ~ ~.1 .18
execute scheduled 55 run execute scheduled 10 run execute scheduled 17 as @n[type=snowball,tag=attack12-3] at @s run velocity @s toPos ~.1 ~ ~.05 .18
execute scheduled 55 run execute scheduled 10 run execute scheduled 20 as @n[type=snowball,tag=attack12-3] at @s run velocity @s toPos ~.1 ~ ~0 .15

execute scheduled 55 run execute scheduled 30 run execute scheduled 2 as @n[type=snowball,tag=attack12-3] at @s run velocity @s toPos ~.1 ~ ~0 .15
execute scheduled 55 run execute scheduled 30 run execute scheduled 5 as @n[type=snowball,tag=attack12-3] at @s run velocity @s toPos ~.1 ~ ~.05 .18
execute scheduled 55 run execute scheduled 30 run execute scheduled 8 as @n[type=snowball,tag=attack12-3] at @s run velocity @s toPos ~.1 ~ ~.1 .18
execute scheduled 55 run execute scheduled 30 run execute scheduled 11 as @n[type=snowball,tag=attack12-3] at @s run velocity @s toPos ~.05 ~ ~.1 .18
execute scheduled 55 run execute scheduled 30 run execute scheduled 14 as @n[type=snowball,tag=attack12-3] at @s run velocity @s toPos ~.1 ~ ~.1 .18
execute scheduled 55 run execute scheduled 30 run execute scheduled 17 as @n[type=snowball,tag=attack12-3] at @s run velocity @s toPos ~.1 ~ ~.05 .18
execute scheduled 55 run execute scheduled 30 run execute scheduled 20 as @n[type=snowball,tag=attack12-3] at @s run velocity @s toPos ~.1 ~ ~0 .15

execute scheduled 55 run execute scheduled 50 run execute scheduled 2 as @n[type=snowball,tag=attack12-3] at @s run velocity @s toPos ~.1 ~ ~0 .15
execute scheduled 55 run execute scheduled 50 run execute scheduled 5 as @n[type=snowball,tag=attack12-3] at @s run velocity @s toPos ~.1 ~ ~.05 .18
execute scheduled 55 run execute scheduled 50 run execute scheduled 8 as @n[type=snowball,tag=attack12-3] at @s run velocity @s toPos ~.1 ~ ~.1 .18
execute scheduled 55 run execute scheduled 50 run execute scheduled 11 as @n[type=snowball,tag=attack12-3] at @s run velocity @s toPos ~.05 ~ ~.1 .18
execute scheduled 55 run execute scheduled 50 run execute scheduled 14 as @n[type=snowball,tag=attack12-3] at @s run velocity @s toPos ~.1 ~ ~.1 .18
execute scheduled 55 run execute scheduled 50 run execute scheduled 17 as @n[type=snowball,tag=attack12-3] at @s run velocity @s toPos ~.1 ~ ~.05 .18
execute scheduled 55 run execute scheduled 50 run execute scheduled 20 as @n[type=snowball,tag=attack12-3] at @s run velocity @s toPos ~.1 ~ ~0 .15

#------------------------------

#7-1
execute scheduled 85 run execute scheduled 2 run execute scheduled 0 as @n[type=snowball,tag=attack17-1] at @s run velocity @s toPos ~.1 ~ ~0 .15
execute scheduled 85 run execute scheduled 2 run execute scheduled 3 as @n[type=snowball,tag=attack17-1] at @s run velocity @s toPos ~.1 ~ ~-.05 .18
execute scheduled 85 run execute scheduled 2 run execute scheduled 6 as @n[type=snowball,tag=attack17-1] at @s run velocity @s toPos ~.1 ~ ~-.1 .18
execute scheduled 85 run execute scheduled 2 run execute scheduled 9 as @n[type=snowball,tag=attack17-1] at @s run velocity @s toPos ~.05 ~ ~-.1 .18
execute scheduled 85 run execute scheduled 2 run execute scheduled 12 as @n[type=snowball,tag=attack17-1] at @s run velocity @s toPos ~.1 ~ ~-.1 .18
execute scheduled 85 run execute scheduled 2 run execute scheduled 15 as @n[type=snowball,tag=attack17-1] at @s run velocity @s toPos ~.1 ~ ~-.05 .18
execute scheduled 85 run execute scheduled 2 run execute scheduled 18 as @n[type=snowball,tag=attack17-1] at @s run velocity @s toPos ~.1 ~ ~0 .15

execute scheduled 85 run execute scheduled 22 run execute scheduled 0 as @n[type=snowball,tag=attack17-1] at @s run velocity @s toPos ~.1 ~ ~0 .15
execute scheduled 85 run execute scheduled 22 run execute scheduled 3 as @n[type=snowball,tag=attack17-1] at @s run velocity @s toPos ~.1 ~ ~-.05 .18
execute scheduled 85 run execute scheduled 22 run execute scheduled 6 as @n[type=snowball,tag=attack17-1] at @s run velocity @s toPos ~.1 ~ ~-.1 .18
execute scheduled 85 run execute scheduled 22 run execute scheduled 9 as @n[type=snowball,tag=attack17-1] at @s run velocity @s toPos ~.05 ~ ~-.1 .18
execute scheduled 85 run execute scheduled 22 run execute scheduled 12 as @n[type=snowball,tag=attack17-1] at @s run velocity @s toPos ~.1 ~ ~-.1 .18
execute scheduled 85 run execute scheduled 22 run execute scheduled 15 as @n[type=snowball,tag=attack17-1] at @s run velocity @s toPos ~.1 ~ ~-.05 .18
execute scheduled 85 run execute scheduled 22 run execute scheduled 18 as @n[type=snowball,tag=attack17-1] at @s run velocity @s toPos ~.1 ~ ~0 .15
#7-2
execute scheduled 85 run execute scheduled 6 run execute scheduled 2 as @n[type=snowball,tag=attack17-2] at @s run velocity @s toPos ~.1 ~ ~0 .15
execute scheduled 85 run execute scheduled 6 run execute scheduled 5 as @n[type=snowball,tag=attack17-2] at @s run velocity @s toPos ~.1 ~ ~-.05 .18
execute scheduled 85 run execute scheduled 6 run execute scheduled 8 as @n[type=snowball,tag=attack17-2] at @s run velocity @s toPos ~.1 ~ ~-.1 .18
execute scheduled 85 run execute scheduled 6 run execute scheduled 11 as @n[type=snowball,tag=attack17-2] at @s run velocity @s toPos ~.05 ~ ~-.1 .18
execute scheduled 85 run execute scheduled 6 run execute scheduled 14 as @n[type=snowball,tag=attack17-2] at @s run velocity @s toPos ~.1 ~ ~-.1 .18
execute scheduled 85 run execute scheduled 6 run execute scheduled 17 as @n[type=snowball,tag=attack17-2] at @s run velocity @s toPos ~.1 ~ ~-.05 .18
execute scheduled 85 run execute scheduled 6 run execute scheduled 20 as @n[type=snowball,tag=attack17-2] at @s run velocity @s toPos ~.1 ~ ~0 .15

#7-3
execute scheduled 85 run execute scheduled 10 run execute scheduled 2 as @n[type=snowball,tag=attack17-3] at @s run velocity @s toPos ~.1 ~ ~0 .15
execute scheduled 85 run execute scheduled 10 run execute scheduled 5 as @n[type=snowball,tag=attack17-3] at @s run velocity @s toPos ~.1 ~ ~-.05 .18
execute scheduled 85 run execute scheduled 10 run execute scheduled 8 as @n[type=snowball,tag=attack17-3] at @s run velocity @s toPos ~.1 ~ ~-.1 .18
execute scheduled 85 run execute scheduled 10 run execute scheduled 11 as @n[type=snowball,tag=attack17-3] at @s run velocity @s toPos ~.05 ~ ~-.1 .18
execute scheduled 85 run execute scheduled 10 run execute scheduled 14 as @n[type=snowball,tag=attack17-3] at @s run velocity @s toPos ~.1 ~ ~-.1 .18
execute scheduled 85 run execute scheduled 10 run execute scheduled 17 as @n[type=snowball,tag=attack17-3] at @s run velocity @s toPos ~.1 ~ ~-.05 .18
execute scheduled 85 run execute scheduled 10 run execute scheduled 20 as @n[type=snowball,tag=attack17-3] at @s run velocity @s toPos ~.1 ~ ~0 .15

#right ---------------------------------------------------------------

#3-1
execute scheduled 25 run execute scheduled 2 run execute scheduled 0 as @n[type=snowball,tag=attack13-1] at @s run velocity @s toPos ~-.1 ~ ~0 .15
execute scheduled 25 run execute scheduled 2 run execute scheduled 3 as @n[type=snowball,tag=attack13-1] at @s run velocity @s toPos ~-.1 ~ ~.05 .18
execute scheduled 25 run execute scheduled 2 run execute scheduled 6 as @n[type=snowball,tag=attack13-1] at @s run velocity @s toPos ~-.1 ~ ~.1 .18
execute scheduled 25 run execute scheduled 2 run execute scheduled 9 as @n[type=snowball,tag=attack13-1] at @s run velocity @s toPos ~-.05 ~ ~.1 .18
execute scheduled 25 run execute scheduled 2 run execute scheduled 12 as @n[type=snowball,tag=attack13-1] at @s run velocity @s toPos ~-.1 ~ ~.1 .18
execute scheduled 25 run execute scheduled 2 run execute scheduled 15 as @n[type=snowball,tag=attack13-1] at @s run velocity @s toPos ~-.1 ~ ~.05 .18
execute scheduled 25 run execute scheduled 2 run execute scheduled 18 as @n[type=snowball,tag=attack13-1] at @s run velocity @s toPos ~-.1 ~ ~0 .15

execute scheduled 25 run execute scheduled 22 run execute scheduled 0 as @n[type=snowball,tag=attack13-1] at @s run velocity @s toPos ~-.1 ~ ~0 .15
execute scheduled 25 run execute scheduled 22 run execute scheduled 3 as @n[type=snowball,tag=attack13-1] at @s run velocity @s toPos ~-.1 ~ ~.05 .18
execute scheduled 25 run execute scheduled 22 run execute scheduled 6 as @n[type=snowball,tag=attack13-1] at @s run velocity @s toPos ~-.1 ~ ~.1 .18
execute scheduled 25 run execute scheduled 22 run execute scheduled 9 as @n[type=snowball,tag=attack13-1] at @s run velocity @s toPos ~-.05 ~ ~.1 .18
execute scheduled 25 run execute scheduled 22 run execute scheduled 12 as @n[type=snowball,tag=attack13-1] at @s run velocity @s toPos ~-.1 ~ ~.1 .18
execute scheduled 25 run execute scheduled 22 run execute scheduled 15 as @n[type=snowball,tag=attack13-1] at @s run velocity @s toPos ~-.1 ~ ~.05 .18
execute scheduled 25 run execute scheduled 22 run execute scheduled 18 as @n[type=snowball,tag=attack13-1] at @s run velocity @s toPos ~-.1 ~ ~0 .15

execute scheduled 25 run execute scheduled 42 run execute scheduled 0 as @n[type=snowball,tag=attack13-1] at @s run velocity @s toPos ~-.1 ~ ~0 .15
execute scheduled 25 run execute scheduled 42 run execute scheduled 3 as @n[type=snowball,tag=attack13-1] at @s run velocity @s toPos ~-.1 ~ ~.05 .18
execute scheduled 25 run execute scheduled 42 run execute scheduled 6 as @n[type=snowball,tag=attack13-1] at @s run velocity @s toPos ~-.1 ~ ~.1 .18
execute scheduled 25 run execute scheduled 42 run execute scheduled 9 as @n[type=snowball,tag=attack13-1] at @s run velocity @s toPos ~-.05 ~ ~.1 .18
execute scheduled 25 run execute scheduled 42 run execute scheduled 12 as @n[type=snowball,tag=attack13-1] at @s run velocity @s toPos ~-.1 ~ ~.1 .18
execute scheduled 25 run execute scheduled 42 run execute scheduled 15 as @n[type=snowball,tag=attack13-1] at @s run velocity @s toPos ~-.1 ~ ~.05 .18
execute scheduled 25 run execute scheduled 42 run execute scheduled 18 as @n[type=snowball,tag=attack13-1] at @s run velocity @s toPos ~-.1 ~ ~0 .15
#3-2
execute scheduled 25 run execute scheduled 6 run execute scheduled 2 as @n[type=snowball,tag=attack13-2] at @s run velocity @s toPos ~-.1 ~ ~0 .15
execute scheduled 25 run execute scheduled 6 run execute scheduled 5 as @n[type=snowball,tag=attack13-2] at @s run velocity @s toPos ~-.1 ~ ~.05 .18
execute scheduled 25 run execute scheduled 6 run execute scheduled 8 as @n[type=snowball,tag=attack13-2] at @s run velocity @s toPos ~-.1 ~ ~.1 .18
execute scheduled 25 run execute scheduled 6 run execute scheduled 11 as @n[type=snowball,tag=attack13-2] at @s run velocity @s toPos ~-.05 ~ ~.1 .18
execute scheduled 25 run execute scheduled 6 run execute scheduled 14 as @n[type=snowball,tag=attack13-2] at @s run velocity @s toPos ~-.1 ~ ~.1 .18
execute scheduled 25 run execute scheduled 6 run execute scheduled 17 as @n[type=snowball,tag=attack13-2] at @s run velocity @s toPos ~-.1 ~ ~.05 .18
execute scheduled 25 run execute scheduled 6 run execute scheduled 20 as @n[type=snowball,tag=attack13-2] at @s run velocity @s toPos ~-.1 ~ ~0 .15

execute scheduled 25 run execute scheduled 26 run execute scheduled 2 as @n[type=snowball,tag=attack13-2] at @s run velocity @s toPos ~-.1 ~ ~0 .15
execute scheduled 25 run execute scheduled 26 run execute scheduled 5 as @n[type=snowball,tag=attack13-2] at @s run velocity @s toPos ~-.1 ~ ~.05 .18
execute scheduled 25 run execute scheduled 26 run execute scheduled 8 as @n[type=snowball,tag=attack13-2] at @s run velocity @s toPos ~-.1 ~ ~.1 .18
execute scheduled 25 run execute scheduled 26 run execute scheduled 11 as @n[type=snowball,tag=attack13-2] at @s run velocity @s toPos ~-.05 ~ ~.1 .18
execute scheduled 25 run execute scheduled 26 run execute scheduled 14 as @n[type=snowball,tag=attack13-2] at @s run velocity @s toPos ~-.1 ~ ~.1 .18
execute scheduled 25 run execute scheduled 26 run execute scheduled 17 as @n[type=snowball,tag=attack13-2] at @s run velocity @s toPos ~-.1 ~ ~.05 .18
execute scheduled 25 run execute scheduled 26 run execute scheduled 20 as @n[type=snowball,tag=attack13-2] at @s run velocity @s toPos ~-.1 ~ ~0 .15

execute scheduled 25 run execute scheduled 46 run execute scheduled 2 as @n[type=snowball,tag=attack13-2] at @s run velocity @s toPos ~-.1 ~ ~0 .15
execute scheduled 25 run execute scheduled 46 run execute scheduled 5 as @n[type=snowball,tag=attack13-2] at @s run velocity @s toPos ~-.1 ~ ~.05 .18
execute scheduled 25 run execute scheduled 46 run execute scheduled 8 as @n[type=snowball,tag=attack13-2] at @s run velocity @s toPos ~-.1 ~ ~.1 .18
execute scheduled 25 run execute scheduled 46 run execute scheduled 11 as @n[type=snowball,tag=attack13-2] at @s run velocity @s toPos ~-.05 ~ ~.1 .18
execute scheduled 25 run execute scheduled 46 run execute scheduled 14 as @n[type=snowball,tag=attack13-2] at @s run velocity @s toPos ~-.1 ~ ~.1 .18
execute scheduled 25 run execute scheduled 46 run execute scheduled 17 as @n[type=snowball,tag=attack13-2] at @s run velocity @s toPos ~-.1 ~ ~.05 .18
execute scheduled 25 run execute scheduled 46 run execute scheduled 20 as @n[type=snowball,tag=attack13-2] at @s run velocity @s toPos ~-.1 ~ ~0 .15
#3-3
execute scheduled 25 run execute scheduled 10 run execute scheduled 2 as @n[type=snowball,tag=attack13-3] at @s run velocity @s toPos ~-.1 ~ ~0 .15
execute scheduled 25 run execute scheduled 10 run execute scheduled 5 as @n[type=snowball,tag=attack13-3] at @s run velocity @s toPos ~-.1 ~ ~.05 .18
execute scheduled 25 run execute scheduled 10 run execute scheduled 8 as @n[type=snowball,tag=attack13-3] at @s run velocity @s toPos ~-.1 ~ ~.1 .18
execute scheduled 25 run execute scheduled 10 run execute scheduled 11 as @n[type=snowball,tag=attack13-3] at @s run velocity @s toPos ~-.05 ~ ~.1 .18
execute scheduled 25 run execute scheduled 10 run execute scheduled 14 as @n[type=snowball,tag=attack13-3] at @s run velocity @s toPos ~-.1 ~ ~.1 .18
execute scheduled 25 run execute scheduled 10 run execute scheduled 17 as @n[type=snowball,tag=attack13-3] at @s run velocity @s toPos ~-.1 ~ ~.05 .18
execute scheduled 25 run execute scheduled 10 run execute scheduled 20 as @n[type=snowball,tag=attack13-3] at @s run velocity @s toPos ~-.1 ~ ~0 .15

execute scheduled 25 run execute scheduled 30 run execute scheduled 2 as @n[type=snowball,tag=attack13-3] at @s run velocity @s toPos ~-.1 ~ ~0 .15
execute scheduled 25 run execute scheduled 30 run execute scheduled 5 as @n[type=snowball,tag=attack13-3] at @s run velocity @s toPos ~-.1 ~ ~.05 .18
execute scheduled 25 run execute scheduled 30 run execute scheduled 8 as @n[type=snowball,tag=attack13-3] at @s run velocity @s toPos ~-.1 ~ ~.1 .18
execute scheduled 25 run execute scheduled 30 run execute scheduled 11 as @n[type=snowball,tag=attack13-3] at @s run velocity @s toPos ~-.05 ~ ~.1 .18
execute scheduled 25 run execute scheduled 30 run execute scheduled 14 as @n[type=snowball,tag=attack13-3] at @s run velocity @s toPos ~-.1 ~ ~.1 .18
execute scheduled 25 run execute scheduled 30 run execute scheduled 17 as @n[type=snowball,tag=attack13-3] at @s run velocity @s toPos ~-.1 ~ ~.05 .18
execute scheduled 25 run execute scheduled 30 run execute scheduled 20 as @n[type=snowball,tag=attack13-3] at @s run velocity @s toPos ~-.1 ~ ~0 .15

execute scheduled 25 run execute scheduled 50 run execute scheduled 2 as @n[type=snowball,tag=attack13-3] at @s run velocity @s toPos ~-.1 ~ ~0 .15
execute scheduled 25 run execute scheduled 50 run execute scheduled 5 as @n[type=snowball,tag=attack13-3] at @s run velocity @s toPos ~-.1 ~ ~.05 .18
execute scheduled 25 run execute scheduled 50 run execute scheduled 8 as @n[type=snowball,tag=attack13-3] at @s run velocity @s toPos ~-.1 ~ ~.1 .18
execute scheduled 25 run execute scheduled 50 run execute scheduled 11 as @n[type=snowball,tag=attack13-3] at @s run velocity @s toPos ~-.05 ~ ~.1 .18
execute scheduled 25 run execute scheduled 50 run execute scheduled 14 as @n[type=snowball,tag=attack13-3] at @s run velocity @s toPos ~-.1 ~ ~.1 .18
execute scheduled 25 run execute scheduled 50 run execute scheduled 17 as @n[type=snowball,tag=attack13-3] at @s run velocity @s toPos ~-.1 ~ ~.05 .18
execute scheduled 25 run execute scheduled 50 run execute scheduled 20 as @n[type=snowball,tag=attack13-3] at @s run velocity @s toPos ~-.1 ~ ~0 .15

#4-----------

#4-1
execute scheduled 60 run execute scheduled 2 run execute scheduled 0 as @n[type=snowball,tag=attack14-1] at @s run velocity @s toPos ~-.1 ~ ~0 .15
execute scheduled 60 run execute scheduled 2 run execute scheduled 3 as @n[type=snowball,tag=attack14-1] at @s run velocity @s toPos ~-.1 ~ ~-.05 .18
execute scheduled 60 run execute scheduled 2 run execute scheduled 6 as @n[type=snowball,tag=attack14-1] at @s run velocity @s toPos ~-.1 ~ ~-.1 .18
execute scheduled 60 run execute scheduled 2 run execute scheduled 9 as @n[type=snowball,tag=attack14-1] at @s run velocity @s toPos ~-.05 ~ ~-.1 .18
execute scheduled 60 run execute scheduled 2 run execute scheduled 12 as @n[type=snowball,tag=attack14-1] at @s run velocity @s toPos ~-.1 ~ ~-.1 .18
execute scheduled 60 run execute scheduled 2 run execute scheduled 15 as @n[type=snowball,tag=attack14-1] at @s run velocity @s toPos ~-.1 ~ ~-.05 .18
execute scheduled 60 run execute scheduled 2 run execute scheduled 18 as @n[type=snowball,tag=attack14-1] at @s run velocity @s toPos ~-.1 ~ ~0 .15

#4-2
execute scheduled 60 run execute scheduled 6 run execute scheduled 2 as @n[type=snowball,tag=attack14-2] at @s run velocity @s toPos ~-.1 ~ ~0 .15
execute scheduled 60 run execute scheduled 6 run execute scheduled 5 as @n[type=snowball,tag=attack14-2] at @s run velocity @s toPos ~-.1 ~ ~-.05 .18
execute scheduled 60 run execute scheduled 6 run execute scheduled 8 as @n[type=snowball,tag=attack14-2] at @s run velocity @s toPos ~-.1 ~ ~-.1 .18
execute scheduled 60 run execute scheduled 6 run execute scheduled 11 as @n[type=snowball,tag=attack14-2] at @s run velocity @s toPos ~-.05 ~ ~-.1 .18
execute scheduled 60 run execute scheduled 6 run execute scheduled 14 as @n[type=snowball,tag=attack14-2] at @s run velocity @s toPos ~-.1 ~ ~-.1 .18
execute scheduled 60 run execute scheduled 6 run execute scheduled 17 as @n[type=snowball,tag=attack14-2] at @s run velocity @s toPos ~-.1 ~ ~-.05 .18
execute scheduled 60 run execute scheduled 6 run execute scheduled 20 as @n[type=snowball,tag=attack14-2] at @s run velocity @s toPos ~-.1 ~ ~0 .15

#4-3
execute scheduled 60 run execute scheduled 10 run execute scheduled 2 as @n[type=snowball,tag=attack14-3] at @s run velocity @s toPos ~-.1 ~ ~0 .15
execute scheduled 60 run execute scheduled 10 run execute scheduled 5 as @n[type=snowball,tag=attack14-3] at @s run velocity @s toPos ~-.1 ~ ~-.05 .18
execute scheduled 60 run execute scheduled 10 run execute scheduled 8 as @n[type=snowball,tag=attack14-3] at @s run velocity @s toPos ~-.1 ~ ~-.1 .18
execute scheduled 60 run execute scheduled 10 run execute scheduled 11 as @n[type=snowball,tag=attack14-3] at @s run velocity @s toPos ~-.05 ~ ~-.1 .18
execute scheduled 60 run execute scheduled 10 run execute scheduled 14 as @n[type=snowball,tag=attack14-3] at @s run velocity @s toPos ~-.1 ~ ~-.1 .18
execute scheduled 60 run execute scheduled 10 run execute scheduled 17 as @n[type=snowball,tag=attack14-3] at @s run velocity @s toPos ~-.1 ~ ~-.05 .18
execute scheduled 60 run execute scheduled 10 run execute scheduled 20 as @n[type=snowball,tag=attack14-3] at @s run velocity @s toPos ~-.1 ~ ~0 .15

#5----------------------------------------

#5-1
execute scheduled 7 run execute scheduled 2 run execute scheduled 0 as @n[type=snowball,tag=attack15-1] at @s run velocity @s toPos ~-.1 ~ ~0 .15
execute scheduled 7 run execute scheduled 2 run execute scheduled 3 as @n[type=snowball,tag=attack15-1] at @s run velocity @s toPos ~-.1 ~ ~.05 .18
execute scheduled 7 run execute scheduled 2 run execute scheduled 6 as @n[type=snowball,tag=attack15-1] at @s run velocity @s toPos ~-.1 ~ ~.1 .18
execute scheduled 7 run execute scheduled 2 run execute scheduled 9 as @n[type=snowball,tag=attack15-1] at @s run velocity @s toPos ~-.05 ~ ~.1 .18
execute scheduled 7 run execute scheduled 2 run execute scheduled 12 as @n[type=snowball,tag=attack15-1] at @s run velocity @s toPos ~-.1 ~ ~.1 .18
execute scheduled 7 run execute scheduled 2 run execute scheduled 15 as @n[type=snowball,tag=attack15-1] at @s run velocity @s toPos ~-.1 ~ ~.05 .18
execute scheduled 7 run execute scheduled 2 run execute scheduled 18 as @n[type=snowball,tag=attack15-1] at @s run velocity @s toPos ~-.1 ~ ~0 .15

execute scheduled 7 run execute scheduled 22 run execute scheduled 0 as @n[type=snowball,tag=attack15-1] at @s run velocity @s toPos ~-.1 ~ ~0 .15
execute scheduled 7 run execute scheduled 22 run execute scheduled 3 as @n[type=snowball,tag=attack15-1] at @s run velocity @s toPos ~-.1 ~ ~.05 .18
execute scheduled 7 run execute scheduled 22 run execute scheduled 6 as @n[type=snowball,tag=attack15-1] at @s run velocity @s toPos ~-.1 ~ ~.1 .18
execute scheduled 7 run execute scheduled 22 run execute scheduled 9 as @n[type=snowball,tag=attack15-1] at @s run velocity @s toPos ~-.05 ~ ~.1 .18
execute scheduled 7 run execute scheduled 22 run execute scheduled 12 as @n[type=snowball,tag=attack15-1] at @s run velocity @s toPos ~-.1 ~ ~.1 .18
execute scheduled 7 run execute scheduled 22 run execute scheduled 15 as @n[type=snowball,tag=attack15-1] at @s run velocity @s toPos ~-.1 ~ ~.05 .18
execute scheduled 7 run execute scheduled 22 run execute scheduled 18 as @n[type=snowball,tag=attack15-1] at @s run velocity @s toPos ~-.1 ~ ~0 .15

execute scheduled 7 run execute scheduled 42 run execute scheduled 0 as @n[type=snowball,tag=attack15-1] at @s run velocity @s toPos ~-.1 ~ ~0 .15
execute scheduled 7 run execute scheduled 42 run execute scheduled 3 as @n[type=snowball,tag=attack15-1] at @s run velocity @s toPos ~-.1 ~ ~.05 .18
execute scheduled 7 run execute scheduled 42 run execute scheduled 6 as @n[type=snowball,tag=attack15-1] at @s run velocity @s toPos ~-.1 ~ ~.1 .18
execute scheduled 7 run execute scheduled 42 run execute scheduled 9 as @n[type=snowball,tag=attack15-1] at @s run velocity @s toPos ~-.05 ~ ~.1 .18
execute scheduled 7 run execute scheduled 42 run execute scheduled 12 as @n[type=snowball,tag=attack15-1] at @s run velocity @s toPos ~-.1 ~ ~.1 .18
execute scheduled 7 run execute scheduled 42 run execute scheduled 15 as @n[type=snowball,tag=attack15-1] at @s run velocity @s toPos ~-.1 ~ ~.05 .18
execute scheduled 7 run execute scheduled 42 run execute scheduled 18 as @n[type=snowball,tag=attack15-1] at @s run velocity @s toPos ~-.1 ~ ~0 .15
#5-2
execute scheduled 7 run execute scheduled 6 run execute scheduled 2 as @n[type=snowball,tag=attack15-2] at @s run velocity @s toPos ~-.1 ~ ~0 .15
execute scheduled 7 run execute scheduled 6 run execute scheduled 5 as @n[type=snowball,tag=attack15-2] at @s run velocity @s toPos ~-.1 ~ ~.05 .18
execute scheduled 7 run execute scheduled 6 run execute scheduled 8 as @n[type=snowball,tag=attack15-2] at @s run velocity @s toPos ~-.1 ~ ~.1 .18
execute scheduled 7 run execute scheduled 6 run execute scheduled 11 as @n[type=snowball,tag=attack15-2] at @s run velocity @s toPos ~-.05 ~ ~.1 .18
execute scheduled 7 run execute scheduled 6 run execute scheduled 14 as @n[type=snowball,tag=attack15-2] at @s run velocity @s toPos ~-.1 ~ ~.1 .18
execute scheduled 7 run execute scheduled 6 run execute scheduled 17 as @n[type=snowball,tag=attack15-2] at @s run velocity @s toPos ~-.1 ~ ~.05 .18
execute scheduled 7 run execute scheduled 6 run execute scheduled 20 as @n[type=snowball,tag=attack15-2] at @s run velocity @s toPos ~-.1 ~ ~0 .15

execute scheduled 7 run execute scheduled 26 run execute scheduled 2 as @n[type=snowball,tag=attack15-2] at @s run velocity @s toPos ~-.1 ~ ~0 .15
execute scheduled 7 run execute scheduled 26 run execute scheduled 5 as @n[type=snowball,tag=attack15-2] at @s run velocity @s toPos ~-.1 ~ ~.05 .18
execute scheduled 7 run execute scheduled 26 run execute scheduled 8 as @n[type=snowball,tag=attack15-2] at @s run velocity @s toPos ~-.1 ~ ~.1 .18
execute scheduled 7 run execute scheduled 26 run execute scheduled 11 as @n[type=snowball,tag=attack15-2] at @s run velocity @s toPos ~-.05 ~ ~.1 .18
execute scheduled 7 run execute scheduled 26 run execute scheduled 14 as @n[type=snowball,tag=attack15-2] at @s run velocity @s toPos ~-.1 ~ ~.1 .18
execute scheduled 7 run execute scheduled 26 run execute scheduled 17 as @n[type=snowball,tag=attack15-2] at @s run velocity @s toPos ~-.1 ~ ~.05 .18
execute scheduled 7 run execute scheduled 26 run execute scheduled 20 as @n[type=snowball,tag=attack15-2] at @s run velocity @s toPos ~-.1 ~ ~0 .15

execute scheduled 7 run execute scheduled 46 run execute scheduled 2 as @n[type=snowball,tag=attack15-2] at @s run velocity @s toPos ~-.1 ~ ~0 .15
execute scheduled 7 run execute scheduled 46 run execute scheduled 5 as @n[type=snowball,tag=attack15-2] at @s run velocity @s toPos ~-.1 ~ ~.05 .18
execute scheduled 7 run execute scheduled 46 run execute scheduled 8 as @n[type=snowball,tag=attack15-2] at @s run velocity @s toPos ~-.1 ~ ~.1 .18
execute scheduled 7 run execute scheduled 46 run execute scheduled 11 as @n[type=snowball,tag=attack15-2] at @s run velocity @s toPos ~-.05 ~ ~.1 .18
execute scheduled 7 run execute scheduled 46 run execute scheduled 14 as @n[type=snowball,tag=attack15-2] at @s run velocity @s toPos ~-.1 ~ ~.1 .18
execute scheduled 7 run execute scheduled 46 run execute scheduled 17 as @n[type=snowball,tag=attack15-2] at @s run velocity @s toPos ~-.1 ~ ~.05 .18
execute scheduled 7 run execute scheduled 46 run execute scheduled 20 as @n[type=snowball,tag=attack15-2] at @s run velocity @s toPos ~-.1 ~ ~0 .15
#5-3
execute scheduled 7 run execute scheduled 10 run execute scheduled 2 as @n[type=snowball,tag=attack15-3] at @s run velocity @s toPos ~-.1 ~ ~0 .15
execute scheduled 7 run execute scheduled 10 run execute scheduled 5 as @n[type=snowball,tag=attack15-3] at @s run velocity @s toPos ~-.1 ~ ~.05 .18
execute scheduled 7 run execute scheduled 10 run execute scheduled 8 as @n[type=snowball,tag=attack15-3] at @s run velocity @s toPos ~-.1 ~ ~.1 .18
execute scheduled 7 run execute scheduled 10 run execute scheduled 11 as @n[type=snowball,tag=attack15-3] at @s run velocity @s toPos ~-.05 ~ ~.1 .18
execute scheduled 7 run execute scheduled 10 run execute scheduled 14 as @n[type=snowball,tag=attack15-3] at @s run velocity @s toPos ~-.1 ~ ~.1 .18
execute scheduled 7 run execute scheduled 10 run execute scheduled 17 as @n[type=snowball,tag=attack15-3] at @s run velocity @s toPos ~-.1 ~ ~.05 .18
execute scheduled 7 run execute scheduled 10 run execute scheduled 20 as @n[type=snowball,tag=attack15-3] at @s run velocity @s toPos ~-.1 ~ ~0 .15

execute scheduled 7 run execute scheduled 30 run execute scheduled 2 as @n[type=snowball,tag=attack15-3] at @s run velocity @s toPos ~-.1 ~ ~0 .15
execute scheduled 7 run execute scheduled 30 run execute scheduled 5 as @n[type=snowball,tag=attack15-3] at @s run velocity @s toPos ~-.1 ~ ~.05 .18
execute scheduled 7 run execute scheduled 30 run execute scheduled 8 as @n[type=snowball,tag=attack15-3] at @s run velocity @s toPos ~-.1 ~ ~.1 .18
execute scheduled 7 run execute scheduled 30 run execute scheduled 11 as @n[type=snowball,tag=attack15-3] at @s run velocity @s toPos ~-.05 ~ ~.1 .18
execute scheduled 7 run execute scheduled 30 run execute scheduled 14 as @n[type=snowball,tag=attack15-3] at @s run velocity @s toPos ~-.1 ~ ~.1 .18
execute scheduled 7 run execute scheduled 30 run execute scheduled 17 as @n[type=snowball,tag=attack15-3] at @s run velocity @s toPos ~-.1 ~ ~.05 .18
execute scheduled 7 run execute scheduled 30 run execute scheduled 20 as @n[type=snowball,tag=attack15-3] at @s run velocity @s toPos ~-.1 ~ ~0 .15

execute scheduled 7 run execute scheduled 50 run execute scheduled 2 as @n[type=snowball,tag=attack15-3] at @s run velocity @s toPos ~-.1 ~ ~0 .15
execute scheduled 7 run execute scheduled 50 run execute scheduled 5 as @n[type=snowball,tag=attack15-3] at @s run velocity @s toPos ~-.1 ~ ~.05 .18
execute scheduled 7 run execute scheduled 50 run execute scheduled 8 as @n[type=snowball,tag=attack15-3] at @s run velocity @s toPos ~-.1 ~ ~.1 .18
execute scheduled 7 run execute scheduled 50 run execute scheduled 11 as @n[type=snowball,tag=attack15-3] at @s run velocity @s toPos ~-.05 ~ ~.1 .18
execute scheduled 7 run execute scheduled 50 run execute scheduled 14 as @n[type=snowball,tag=attack15-3] at @s run velocity @s toPos ~-.1 ~ ~.1 .18
execute scheduled 7 run execute scheduled 50 run execute scheduled 17 as @n[type=snowball,tag=attack15-3] at @s run velocity @s toPos ~-.1 ~ ~.05 .18
execute scheduled 7 run execute scheduled 50 run execute scheduled 20 as @n[type=snowball,tag=attack15-3] at @s run velocity @s toPos ~-.1 ~ ~0 .15

#6----------

#6-1
execute scheduled 5 run execute scheduled 2 run execute scheduled 0 as @n[type=snowball,tag=attack16-1] at @s run velocity @s toPos ~-.1 ~ ~0 .15
execute scheduled 5 run execute scheduled 2 run execute scheduled 3 as @n[type=snowball,tag=attack16-1] at @s run velocity @s toPos ~-.1 ~ ~-.05 .18
execute scheduled 5 run execute scheduled 2 run execute scheduled 6 as @n[type=snowball,tag=attack16-1] at @s run velocity @s toPos ~-.1 ~ ~-.1 .18
execute scheduled 5 run execute scheduled 2 run execute scheduled 9 as @n[type=snowball,tag=attack16-1] at @s run velocity @s toPos ~-.05 ~ ~-.1 .18
execute scheduled 5 run execute scheduled 2 run execute scheduled 12 as @n[type=snowball,tag=attack16-1] at @s run velocity @s toPos ~-.1 ~ ~-.1 .18
execute scheduled 5 run execute scheduled 2 run execute scheduled 15 as @n[type=snowball,tag=attack16-1] at @s run velocity @s toPos ~-.1 ~ ~-.05 .18
execute scheduled 5 run execute scheduled 2 run execute scheduled 18 as @n[type=snowball,tag=attack16-1] at @s run velocity @s toPos ~-.1 ~ ~0 .15

#6-2
execute scheduled 5 run execute scheduled 6 run execute scheduled 2 as @n[type=snowball,tag=attack16-2] at @s run velocity @s toPos ~-.1 ~ ~0 .15
execute scheduled 5 run execute scheduled 6 run execute scheduled 5 as @n[type=snowball,tag=attack16-2] at @s run velocity @s toPos ~-.1 ~ ~-.05 .18
execute scheduled 5 run execute scheduled 6 run execute scheduled 8 as @n[type=snowball,tag=attack16-2] at @s run velocity @s toPos ~-.1 ~ ~-.1 .18
execute scheduled 5 run execute scheduled 6 run execute scheduled 11 as @n[type=snowball,tag=attack16-2] at @s run velocity @s toPos ~-.05 ~ ~-.1 .18
execute scheduled 5 run execute scheduled 6 run execute scheduled 14 as @n[type=snowball,tag=attack16-2] at @s run velocity @s toPos ~-.1 ~ ~-.1 .18
execute scheduled 5 run execute scheduled 6 run execute scheduled 17 as @n[type=snowball,tag=attack16-2] at @s run velocity @s toPos ~-.1 ~ ~-.05 .18
execute scheduled 5 run execute scheduled 6 run execute scheduled 20 as @n[type=snowball,tag=attack16-2] at @s run velocity @s toPos ~-.1 ~ ~0 .15

#6-3
execute scheduled 5 run execute scheduled 10 run execute scheduled 2 as @n[type=snowball,tag=attack16-3] at @s run velocity @s toPos ~-.1 ~ ~0 .15
execute scheduled 5 run execute scheduled 10 run execute scheduled 5 as @n[type=snowball,tag=attack16-3] at @s run velocity @s toPos ~-.1 ~ ~-.05 .18
execute scheduled 5 run execute scheduled 10 run execute scheduled 8 as @n[type=snowball,tag=attack16-3] at @s run velocity @s toPos ~-.1 ~ ~-.1 .18
execute scheduled 5 run execute scheduled 10 run execute scheduled 11 as @n[type=snowball,tag=attack16-3] at @s run velocity @s toPos ~-.05 ~ ~-.1 .18
execute scheduled 5 run execute scheduled 10 run execute scheduled 14 as @n[type=snowball,tag=attack16-3] at @s run velocity @s toPos ~-.1 ~ ~-.1 .18
execute scheduled 5 run execute scheduled 10 run execute scheduled 17 as @n[type=snowball,tag=attack16-3] at @s run velocity @s toPos ~-.1 ~ ~-.05 .18
execute scheduled 5 run execute scheduled 10 run execute scheduled 20 as @n[type=snowball,tag=attack16-3] at @s run velocity @s toPos ~-.1 ~ ~0 .15
