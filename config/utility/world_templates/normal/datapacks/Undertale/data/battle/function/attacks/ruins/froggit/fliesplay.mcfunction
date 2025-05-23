##
 # fliesplay.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set #attack atk 2
scoreboard players set #canleave atk 0
scoreboard players set #attackactive battleActive 1

execute scheduled 1.9s run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5001}},Tags:["attack","attack1","attack-.5","Froggit"]} 27 35 -58 0 0 0 true
execute scheduled 2.9s run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5001}},Tags:["attack","attack2","attack-.5","Froggit"]} 23 35 -58 0 0 0 true
execute scheduled 3.9s run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5001}},Tags:["attack","attack3","attack-.5","Froggit"]} 25 35 -58 0 0 0 true
execute scheduled 4.9s run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5001}},Tags:["attack","attack4","attack-.5","Froggit"]} 21 35 -58 0 0 0 true
execute scheduled 5.9s run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5001}},Tags:["attack","attack5","attack-.5","Froggit"]} 26 35 -58 0 0 0 true
#
execute at @p run execute scheduled 41 run velocity @n[type=minecraft:snowball,tag=attack1] toPos ~ 35 ~ .3
execute scheduled 50 run velocity @n[type=minecraft:snowball,tag=attack1] 0 0 0

execute scheduled 61 run execute at @p run velocity @n[type=minecraft:snowball,tag=attack1] toPos ~ 35 ~ .3

#
execute scheduled 71 run execute at @p run velocity @n[type=minecraft:snowball,tag=attack2] toPos ~ 35 ~ .3
execute scheduled 80 run velocity @n[type=minecraft:snowball,tag=attack2] 0 0 0

execute scheduled 91 run execute at @p run velocity @n[type=minecraft:snowball,tag=attack2] toPos ~ 35 ~ .3

#
execute scheduled 85 run execute at @p run velocity @n[type=minecraft:snowball,tag=attack3] toPos ~ 35 ~ .3
execute scheduled 95 run velocity @n[type=minecraft:snowball,tag=attack3] 0 0 0

execute scheduled 105 run execute at @p run velocity @n[type=minecraft:snowball,tag=attack3] toPos ~ 35 ~ .3

#
execute scheduled 103 run execute at @p run velocity @n[type=minecraft:snowball,tag=attack4] toPos ~ 35 ~ .3
execute scheduled 113 run velocity @n[type=minecraft:snowball,tag=attack4] 0 0 0

execute scheduled 122 run execute at @p run velocity @n[type=minecraft:snowball,tag=attack4] toPos ~ 35 ~ .3

##
execute scheduled 119 run execute at @p run velocity @n[type=minecraft:snowball,tag=attack5] toPos ~ 35 ~ .3
execute scheduled 129 run velocity @n[type=minecraft:snowball,tag=attack5] 0 0 0


execute scheduled 7s run function battle:attacks/end