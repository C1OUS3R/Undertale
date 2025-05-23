##
 # flies.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set #attack atk 2
scoreboard players set #canleave atk 0
scoreboard players set #attackactive battleActive 1

execute scheduled 1.9s run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5004}},Tags:["attack","attack1","attack-.5","Froggit"]} 27 35 -58 0 0 0 true
execute scheduled 2.9s run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5004}},Tags:["attack","attack2","attack-.5","Froggit"]} 23 35 -58 0 0 0 true
execute scheduled 3.9s run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5004}},Tags:["attack","attack3","attack-.5","Froggit"]} 25 35 -58 0 0 0 true
execute scheduled 4.9s run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5004}},Tags:["attack","attack4","attack-.5","Froggit"]} 21 35 -58 0 0 0 true
execute scheduled 5.9s run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5004}},Tags:["attack","attack5","attack-.5","Froggit"]} 26 35 -58 0 0 0 true
#
execute at @p run execute scheduled 41 run velocity @n[type=minecraft:snowball,tag=attack1] toPos ~ 35 ~ .3

#
execute scheduled 71 run execute at @p run velocity @n[type=minecraft:snowball,tag=attack2] toPos ~ 35 ~ .3

#
execute scheduled 85 run execute at @p run velocity @n[type=minecraft:snowball,tag=attack3] toPos ~ 35 ~ .3

#
execute scheduled 103 run execute at @p run velocity @n[type=minecraft:snowball,tag=attack4] toPos ~ 35 ~ .3

#
execute scheduled 119 run execute at @p run velocity @n[type=minecraft:snowball,tag=attack5] toPos ~ 35 ~ .3



execute scheduled 6s run function battle:attacks/end