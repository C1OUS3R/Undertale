##
 # type2.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set #attack atk 2
scoreboard players set #canleave atk 4
scoreboard players set #attackactive battleActive 1

execute scheduled 1 run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5054}},Tags:["attack","attack1","attack-.5","Napstablook"]} 24.1 35 -52.0 0 0 0 true
execute scheduled 10 run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5054}},Tags:["attack","attack2","attack-.5","Napstablook"]} 24.1 35 -52.0 0 0 0 true
execute scheduled 20 run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5054}},Tags:["attack","attack3","attack-.5","Napstablook"]} 24.1 35 -52.0 0 0 0 true
execute scheduled 30 run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5054}},Tags:["attack","attack4","attack-.5","Napstablook"]} 24.1 35 -52.0 0 0 0 true
execute scheduled 40 run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5054}},Tags:["attack","attack5","attack-.5","Napstablook"]} 24.1 35 -52.0 0 0 0 true
execute scheduled 50 run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5054}},Tags:["attack","attack6","attack-.5","Napstablook"]} 24.1 35 -52.0 0 0 0 true
execute scheduled 60 run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5054}},Tags:["attack","attack7","attack-.5","Napstablook"]} 24.1 35 -52.0 0 0 0 true
execute scheduled 70 run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5054}},Tags:["attack","attack8","attack-.5","Napstablook"]} 24.1 35 -52.0 0 0 0 true
execute scheduled 80 run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5054}},Tags:["attack","attack9","attack-.5","Napstablook"]} 24.1 35 -52.0 0 0 0 true
execute scheduled 90 run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5054}},Tags:["attack","attack10","attack-.5","Napstablook"]} 24.1 35 -52.0 0 0 0 true

execute scheduled 3 as @n[type=minecraft:snowball,tag=attack1] at @s run velocity @s toPos ~.01 35 ~-.2 .4
execute scheduled 13 as @n[type=minecraft:snowball,tag=attack2] at @s run velocity @s toPos ~-.015 35 ~-.2 .45
execute scheduled 23 as @n[type=minecraft:snowball,tag=attack3] at @s run velocity @s toPos ~.01 35 ~-.2 .45
execute scheduled 33 as @n[type=minecraft:snowball,tag=attack4] at @s run velocity @s toPos ~-.01 35 ~-.2 .4
execute scheduled 43 as @n[type=minecraft:snowball,tag=attack5] at @s run velocity @s toPos ~.015 35 ~-.2 .45
execute scheduled 53 as @n[type=minecraft:snowball,tag=attack6] at @s run velocity @s toPos ~-.01 35 ~-.2 .4
execute scheduled 63 as @n[type=minecraft:snowball,tag=attack7] at @s run velocity @s toPos ~.015 35 ~-.2 .45
execute scheduled 73 as @n[type=minecraft:snowball,tag=attack8] at @s run velocity @s toPos ~-.02 35 ~-.2 .45
execute scheduled 83 as @n[type=minecraft:snowball,tag=attack9] at @s run velocity @s toPos ~.01 35 ~-.2 .4
execute scheduled 93 as @n[type=minecraft:snowball,tag=attack10] at @s run velocity @s toPos ~-.01 35 ~-.2 .45

execute scheduled 0.25s scheduled 1 run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5053}},Tags:["attack","attack21","attack-.5","Napstablook"]} 23.1 35 -52.0 0 0 0 true
execute scheduled 0.25s scheduled 10 run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5055}},Tags:["attack","attack22","attack-.5","Napstablook"]} 23.1 35 -52.0 0 0 0 true
execute scheduled 0.25s scheduled 20 run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5053}},Tags:["attack","attack23","attack-.5","Napstablook"]} 23.1 35 -52.0 0 0 0 true
execute scheduled 0.25s scheduled 30 run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5055}},Tags:["attack","attack24","attack-.5","Napstablook"]} 23.1 35 -52.0 0 0 0 true
execute scheduled 0.25s scheduled 40 run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5053}},Tags:["attack","attack25","attack-.5","Napstablook"]} 23.1 35 -52.0 0 0 0 true
execute scheduled 0.25s scheduled 50 run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5055}},Tags:["attack","attack26","attack-.5","Napstablook"]} 23.1 35 -52.0 0 0 0 true
execute scheduled 0.25s scheduled 60 run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5053}},Tags:["attack","attack27","attack-.5","Napstablook"]} 23.1 35 -52.0 0 0 0 true
execute scheduled 0.25s scheduled 70 run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5055}},Tags:["attack","attack28","attack-.5","Napstablook"]} 23.1 35 -52.0 0 0 0 true
execute scheduled 0.25s scheduled 80 run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5053}},Tags:["attack","attack29","attack-.5","Napstablook"]} 23.1 35 -52.0 0 0 0 true
execute scheduled 0.25s scheduled 90 run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5055}},Tags:["attack","attack30","attack-.5","Napstablook"]} 23.1 35 -52.0 0 0 0 true

execute scheduled 0.25s scheduled 3 as @n[type=minecraft:snowball,tag=attack21] at @s run velocity @s toPos ~.065 35 ~-.2 .35
execute scheduled 0.25s scheduled 13 as @n[type=minecraft:snowball,tag=attack22] at @s run velocity @s toPos ~-.06 35 ~-.2 .5
execute scheduled 0.25s scheduled 23 as @n[type=minecraft:snowball,tag=attack23] at @s run velocity @s toPos ~.065 35 ~-.2 .35
execute scheduled 0.25s scheduled 33 as @n[type=minecraft:snowball,tag=attack24] at @s run velocity @s toPos ~-.06 35 ~-.2 .5
execute scheduled 0.25s scheduled 43 as @n[type=minecraft:snowball,tag=attack25] at @s run velocity @s toPos ~.06 35 ~-.2 .35
execute scheduled 0.25s scheduled 53 as @n[type=minecraft:snowball,tag=attack26] at @s run velocity @s toPos ~-.065 35 ~-.2 .3
execute scheduled 0.25s scheduled 63 as @n[type=minecraft:snowball,tag=attack27] at @s run velocity @s toPos ~.055 35 ~-.2 .3
execute scheduled 0.25s scheduled 73 as @n[type=minecraft:snowball,tag=attack28] at @s run velocity @s toPos ~-.055 35 ~-.2 .55
execute scheduled 0.25s scheduled 83 as @n[type=minecraft:snowball,tag=attack29] at @s run velocity @s toPos ~.06 35 ~-.2 .55
execute scheduled 0.25s scheduled 93 as @n[type=minecraft:snowball,tag=attack30] at @s run velocity @s toPos ~-.065 35 ~-.2 .4

execute scheduled 6s if score #attackactive battleActive matches 1 run function boss:attacks/end