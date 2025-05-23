##
 # jumpplay.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set #attack atk 2
scoreboard players set #canleave atk -1
scoreboard players set #attackactive battleActive 1

execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5002}},Tags:["attack","attack1","attack-1","Froggit"]} 21.35 35 -62.6 0 0 0 true

#
execute at @p scheduled 1.5s run data merge entity @n[type=snowball,tag=attack1] {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5003}}}

execute scheduled 1.5s at @p run velocity @n[type=minecraft:snowball,tag=attack1] toPos ~ 35 ~ .5
execute scheduled 1.7s run execute at @n[type=snowball,tag=attack1] unless entityarea ~-10 ~-10 ~ ~10 ~10 ~-10 one @p run velocity @n[type=minecraft:snowball,tag=attack1] .6 0 ~.6
execute scheduled 1.8s run execute at @n[type=snowball,tag=attack1] unless entityarea ~-10 ~-10 ~ ~10 ~10 ~-10 one @p run velocity @n[type=minecraft:snowball,tag=attack1] .6 0 ~.2
execute scheduled 1.9s run execute at @n[type=snowball,tag=attack1] unless entityarea ~-10 ~-10 ~ ~10 ~10 ~-10 one @p run velocity @n[type=minecraft:snowball,tag=attack1] .6 0 ~.15
execute scheduled 2.0s run execute at @n[type=snowball,tag=attack1] unless entityarea ~-10 ~-10 ~ ~10 ~10 ~-10 one @p run velocity @n[type=minecraft:snowball,tag=attack1] .55 0 ~.12
execute scheduled 2.1s run execute at @n[type=snowball,tag=attack1] unless entityarea ~-10 ~-10 ~ ~10 ~10 ~-10 one @p run velocity @n[type=minecraft:snowball,tag=attack1] .5 0 ~.1

execute scheduled 1.7s run execute at @n[type=snowball,tag=attack1] if entityarea ~-10 ~-10 ~ ~10 ~10 ~-10 one @p run velocity @n[type=minecraft:snowball,tag=attack1] .6 0 ~.175
execute scheduled 1.8s run execute at @n[type=snowball,tag=attack1] if entityarea ~-10 ~-10 ~ ~10 ~10 ~-10 one @p run velocity @n[type=minecraft:snowball,tag=attack1] .6 0 ~.15
execute scheduled 1.9s run execute at @n[type=snowball,tag=attack1] if entityarea ~-10 ~-10 ~ ~10 ~10 ~-10 one @p run velocity @n[type=minecraft:snowball,tag=attack1] .6 0 ~.125
execute scheduled 2.0s run execute at @n[type=snowball,tag=attack1] if entityarea ~-10 ~-10 ~ ~10 ~10 ~-10 one @p run velocity @n[type=minecraft:snowball,tag=attack1] .55 0 ~.1
execute scheduled 2.1s run execute at @n[type=snowball,tag=attack1] if entityarea ~-10 ~-10 ~ ~10 ~10 ~-10 one @p run velocity @n[type=minecraft:snowball,tag=attack1] .5 0 ~.05
