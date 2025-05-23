##
 # dodge.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set #attack atk 2
scoreboard players set #canleave atk 0
scoreboard players set #box atk 2
scoreboard players set #attackactive battleActive 1



execute scheduled 1 run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5062}},Tags:["attack","attack1","attack-.5","toriel","push","left"]} 21.3 35 -57.5 0 0 -.3 true
execute scheduled 1 run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5062}},Tags:["attack","attack1","attack-.5","toriel","push","right"]} 28.2 35 -57.5 0 0 -.3 true

execute scheduled 3 run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5062}},Tags:["attack","attack1","attack-.5","toriel","push","left"]} 19.5 35 -57.5 0 0 -.3 true
execute scheduled 3 run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5062}},Tags:["attack","attack1","attack-.5","toriel","push","right"]} 28.3 35 -57.5 0 0 -.3 true

execute scheduled 5 run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5062}},Tags:["attack","attack1","attack-.5","toriel","push","left"]} 20.8 35 -57.5 0 0 -.3 true
execute scheduled 5 run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5062}},Tags:["attack","attack1","attack-.5","toriel","push","right"]} 27.3 35 -57.5 0 0 -.3 true

execute scheduled 7 run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5062}},Tags:["attack","attack1","attack-.5","toriel","push","left"]} 19.7 35 -57.5 0 0 -.3 true
execute scheduled 7 run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5062}},Tags:["attack","attack1","attack-.5","toriel","push","right"]} 28.4 35 -57.5 0 0 -.3 true

execute scheduled 9 run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5062}},Tags:["attack","attack1","attack-.5","toriel","push","left"]} 20.6 35 -57.5 0 0 -.3 true
execute scheduled 9 run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5062}},Tags:["attack","attack1","attack-.5","toriel","push","right"]} 26.4 35 -57.5 0 0 -.3 true

execute scheduled 11 run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5062}},Tags:["attack","attack1","attack-.5","toriel","push","left"]} 19.9 35 -57.5 0 0 -.3 true
execute scheduled 11 run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5062}},Tags:["attack","attack1","attack-.5","toriel","push","right"]} 28.2 35 -57.5 0 0 -.3 true

execute scheduled 13 run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5062}},Tags:["attack","attack1","attack-.5","toriel","push","left"]} 20.3 35 -57.5 0 0 -.3 true
execute scheduled 13 run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5062}},Tags:["attack","attack1","attack-.5","toriel","push","right"]} 27.9 35 -57.5 0 0 -.3 true

execute scheduled 15 run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5062}},Tags:["attack","attack1","attack-.5","toriel","push","left"]} 21.1 35 -57.5 0 0 -.3 true
execute scheduled 15 run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5062}},Tags:["attack","attack1","attack-.5","toriel","push","right"]} 26.5 35 -57.5 0 0 -.3 true

execute scheduled 17 run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5062}},Tags:["attack","attack1","attack-.5","toriel","push","left"]} 19.6 35 -57.5 0 0 -.3 true
execute scheduled 17 run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5062}},Tags:["attack","attack1","attack-.5","toriel","push","right"]} 28.1 35 -57.5 0 0 -.3 true

execute scheduled 19 run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5062}},Tags:["attack","attack1","attack-.5","toriel","push","left"]} 21.1 35 -57.5 0 0 -.3 true
execute scheduled 19 run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5062}},Tags:["attack","attack1","attack-.5","toriel","push","right"]} 26.7 35 -57.5 0 0 -.3 true

execute scheduled 21 run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5062}},Tags:["attack","attack1","attack-.5","toriel","push","left"]} 19.8 35 -57.5 0 0 -.3 true
execute scheduled 21 run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5062}},Tags:["attack","attack1","attack-.5","toriel","push","right"]} 28.3 35 -57.5 0 0 -.3 true

execute scheduled 23 run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5062}},Tags:["attack","attack1","attack-.5","toriel","push","left"]} 21.4 35 -57.5 0 0 -.3 true
execute scheduled 23 run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5062}},Tags:["attack","attack1","attack-.5","toriel","push","right"]} 26.4 35 -57.5 0 0 -.3 true

execute scheduled 25 run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5062}},Tags:["attack","attack1","attack-.5","toriel","push","left"]} 19.5 35 -57.5 0 0 -.3 true
execute scheduled 25 run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5062}},Tags:["attack","attack1","attack-.5","toriel","push","right"]} 26.8 35 -57.5 0 0 -.3 true

execute scheduled 27 run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5062}},Tags:["attack","attack1","attack-.5","toriel","push","left"]} 20.9 35 -57.5 0 0 -.3 true
execute scheduled 27 run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5062}},Tags:["attack","attack1","attack-.5","toriel","push","right"]} 27.5 35 -57.5 0 0 -.3 true

execute scheduled 29 run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5062}},Tags:["attack","attack1","attack-.5","toriel","push","left"]} 21.2 35 -57.5 0 0 -.3 true
execute scheduled 29 run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5062}},Tags:["attack","attack1","attack-.5","toriel","push","right"]} 26.7 35 -57.5 0 0 -.3 true

execute scheduled 31 run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5062}},Tags:["attack","attack1","attack-.5","toriel","push","left"]} 19.8 35 -57.5 0 0 -.3 true
execute scheduled 31 run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5062}},Tags:["attack","attack1","attack-.5","toriel","push","right"]} 28.5 35 -57.5 0 0 -.3 true

execute scheduled 33 run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5062}},Tags:["attack","attack1","attack-.5","toriel","push","left"]} 20.6 35 -57.5 0 0 -.3 true
execute scheduled 33 run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5062}},Tags:["attack","attack1","attack-.5","toriel","push","right"]} 26.5 35 -57.5 0 0 -.3 true

execute scheduled 35 run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5062}},Tags:["attack","attack1","attack-.5","toriel","push","left"]} 19.6 35 -57.5 0 0 -.3 true
execute scheduled 35 run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5062}},Tags:["attack","attack1","attack-.5","toriel","push","right"]} 27.3 35 -57.5 0 0 -.3 true

execute scheduled 37 run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5062}},Tags:["attack","attack1","attack-.5","toriel","push","left"]} 20.5 35 -57.5 0 0 -.3 true
execute scheduled 37 run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5062}},Tags:["attack","attack1","attack-.5","toriel","push","right"]} 26.4 35 -57.5 0 0 -.3 true

execute scheduled 39 run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5062}},Tags:["attack","attack1","attack-.5","toriel","push","left"]} 21.1 35 -57.5 0 0 -.3 true
execute scheduled 39 run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5062}},Tags:["attack","attack1","attack-.5","toriel","push","right"]} 28.5 35 -57.5 0 0 -.3 true

execute scheduled 41 run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5062}},Tags:["attack","attack1","attack-.5","toriel","push","left"]} 20.9 35 -57.5 0 0 -.3 true
execute scheduled 41 run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5062}},Tags:["attack","attack1","attack-.5","toriel","push","right"]} 26.8 35 -57.5 0 0 -.3 true

execute scheduled 43 run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5062}},Tags:["attack","attack1","attack-.5","toriel","push","left"]} 21.6 35 -57.5 0 0 -.3 true
execute scheduled 43 run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5062}},Tags:["attack","attack1","attack-.5","toriel","push","right"]} 27.5 35 -57.5 0 0 -.3 true

execute scheduled 45 run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5062}},Tags:["attack","attack1","attack-.5","toriel","push","left"]} 19.7 35 -57.5 0 0 -.3 true
execute scheduled 45 run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5062}},Tags:["attack","attack1","attack-.5","toriel","push","right"]} 26.2 35 -57.5 0 0 -.3 true

execute scheduled 47 run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5062}},Tags:["attack","attack1","attack-.5","toriel","push","left"]} 21.2 35 -57.5 0 0 -.3 true
execute scheduled 47 run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5062}},Tags:["attack","attack1","attack-.5","toriel","push","right"]} 26.3 35 -57.5 0 0 -.3 true

execute scheduled 49 run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5062}},Tags:["attack","attack1","attack-.5","toriel","push","left"]} 20.5 35 -57.5 0 0 -.3 true
execute scheduled 49 run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5062}},Tags:["attack","attack1","attack-.5","toriel","push","right"]} 28.3 35 -57.5 0 0 -.3 true

execute scheduled 51 run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5062}},Tags:["attack","attack1","attack-.5","toriel","push","left"]} 19.9 35 -57.5 0 0 -.3 true
execute scheduled 51 run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5062}},Tags:["attack","attack1","attack-.5","toriel","push","right"]} 26.7 35 -57.5 0 0 -.3 true

execute scheduled 53 run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5062}},Tags:["attack","attack1","attack-.5","toriel","push","left"]} 21.9 35 -57.5 0 0 -.3 true
execute scheduled 53 run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5062}},Tags:["attack","attack1","attack-.5","toriel","push","right"]} 27.9 35 -57.5 0 0 -.3 true

execute scheduled 55 run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5062}},Tags:["attack","attack1","attack-.5","toriel","push","left"]} 20.6 35 -57.5 0 0 -.3 true
execute scheduled 55 run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5062}},Tags:["attack","attack1","attack-.5","toriel","push","right"]} 26.8 35 -57.5 0 0 -.3 true

execute scheduled 57 run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5062}},Tags:["attack","attack1","attack-.5","toriel","push","left"]} 21.5 35 -57.5 0 0 -.3 true
execute scheduled 57 run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5062}},Tags:["attack","attack1","attack-.5","toriel","push","right"]} 28.3 35 -57.5 0 0 -.3 true

execute scheduled 59 run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5062}},Tags:["attack","attack1","attack-.5","toriel","push","left"]} 19.7 35 -57.5 0 0 -.3 true
execute scheduled 59 run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5062}},Tags:["attack","attack1","attack-.5","toriel","push","right"]} 26.6 35 -57.5 0 0 -.3 true

execute scheduled 61 run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5062}},Tags:["attack","attack1","attack-.5","toriel","push","left"]} 21.9 35 -57.5 0 0 -.3 true
execute scheduled 61 run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5062}},Tags:["attack","attack1","attack-.5","toriel","push","right"]} 27.3 35 -57.5 0 0 -.3 true

execute scheduled 63 run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5062}},Tags:["attack","attack1","attack-.5","toriel","push","left"]} 20.8 35 -57.5 0 0 -.3 true
execute scheduled 63 run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5062}},Tags:["attack","attack1","attack-.5","toriel","push","right"]} 26.4 35 -57.5 0 0 -.3 true

execute scheduled 65 run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5062}},Tags:["attack","attack1","attack-.5","toriel","push","left"]} 21.6 35 -57.5 0 0 -.3 true
execute scheduled 65 run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5062}},Tags:["attack","attack1","attack-.5","toriel","push","right"]} 28.3 35 -57.5 0 0 -.3 true

execute scheduled 67 run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5062}},Tags:["attack","attack1","attack-.5","toriel","push","left"]} 19.7 35 -57.5 0 0 -.3 true
execute scheduled 67 run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5062}},Tags:["attack","attack1","attack-.5","toriel","push","right"]} 26.1 35 -57.5 0 0 -.3 true

execute scheduled 69 run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5062}},Tags:["attack","attack1","attack-.5","toriel","push","left"]} 21.6 35 -57.5 0 0 -.3 true
execute scheduled 69 run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5062}},Tags:["attack","attack1","attack-.5","toriel","push","right"]} 28.1 35 -57.5 0 0 -.3 true

execute scheduled 71 run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5062}},Tags:["attack","attack1","attack-.5","toriel","push","left"]} 21.5 35 -57.5 0 0 -.3 true
execute scheduled 71 run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5062}},Tags:["attack","attack1","attack-.5","toriel","push","right"]} 26.8 35 -57.5 0 0 -.3 true

execute scheduled 73 run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5062}},Tags:["attack","attack1","attack-.5","toriel","push","left"]} 20.2 35 -57.5 0 0 -.3 true
execute scheduled 73 run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5062}},Tags:["attack","attack1","attack-.5","toriel","push","right"]} 28.5 35 -57.5 0 0 -.3 true

execute scheduled 75 run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5062}},Tags:["attack","attack1","attack-.5","toriel","push","left"]} 21.9 35 -57.5 0 0 -.3 true
execute scheduled 75 run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5062}},Tags:["attack","attack1","attack-.5","toriel","push","right"]} 26.3 35 -57.5 0 0 -.3 true

execute scheduled 77 run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5062}},Tags:["attack","attack1","attack-.5","toriel","push","left"]} 21.5 35 -57.5 0 0 -.3 true
execute scheduled 77 run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5062}},Tags:["attack","attack1","attack-.5","toriel","push","right"]} 27.8 35 -57.5 0 0 -.3 true

execute scheduled 79 run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5062}},Tags:["attack","attack1","attack-.5","toriel","push","left"]} 19.6 35 -57.5 0 0 -.3 true
execute scheduled 79 run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5062}},Tags:["attack","attack1","attack-.5","toriel","push","right"]} 26.5 35 -57.5 0 0 -.3 true


execute scheduled 4s if score #attackactive battleActive matches 1 run function boss:attacks/end