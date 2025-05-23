##
 # drop.mcfunction
 # 
 #
 # Created by .
##

scoreboard players add #greenselnum atk 1
scoreboard players set #greenselnow atk 0

execute if score #greensel atk = #greenselnum atk run scoreboard players set #greenselnow atk 1

execute store result score #drop atk run random value 21..31

execute if score #greenselnow atk matches 0 if score #drop atk matches 21 if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5028}},Tags:["attack","attack1","attack-.65","Vegetoid"]} 21 35 -58 180 0 .25 true
execute if score #greenselnow atk matches 0 if score #drop atk matches 22 if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5028}},Tags:["attack","attack1","attack-.65","Vegetoid"]} 22 35 -58 180 0 .25 true
execute if score #greenselnow atk matches 0 if score #drop atk matches 23 if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5028}},Tags:["attack","attack1","attack-.65","Vegetoid"]} 23 35 -58 180 0 .25 true
execute if score #greenselnow atk matches 0 if score #drop atk matches 24 if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5028}},Tags:["attack","attack1","attack-.65","Vegetoid"]} 24 35 -58 180 0 .25 true
execute if score #greenselnow atk matches 0 if score #drop atk matches 25 if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5028}},Tags:["attack","attack1","attack-.65","Vegetoid"]} 25 35 -58 180 0 .25 true
execute if score #greenselnow atk matches 0 if score #drop atk matches 26 if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5028}},Tags:["attack","attack1","attack-.65","Vegetoid"]} 26 35 -58 180 0 .25 true

execute if score #greenselnow atk matches 0 if score #drop atk matches 27 if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5028}},Tags:["attack","attack1","attack-.65","Vegetoid"]} 22.0 35 -58 180 0 .25 true
execute if score #greenselnow atk matches 0 if score #drop atk matches 28 if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5028}},Tags:["attack","attack1","attack-.65","Vegetoid"]} 23.0 35 -58 180 0 .25 true
execute if score #greenselnow atk matches 0 if score #drop atk matches 29 if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5028}},Tags:["attack","attack1","attack-.65","Vegetoid"]} 24.0 35 -58 180 0 .25 true
execute if score #greenselnow atk matches 0 if score #drop atk matches 30 if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5028}},Tags:["attack","attack1","attack-.65","Vegetoid"]} 25.0 35 -58 180 0 .25 true
execute if score #greenselnow atk matches 0 if score #drop atk matches 31 if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5028}},Tags:["attack","attack1","attack-.65","Vegetoid"]} 26.0 35 -58 180 0 .25 true



execute if score #greenselnow atk matches 1 if score #drop atk matches 21 if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5029}},Tags:["heal","attack1","attack-.65","heal-2","Vegetoid"]} 21 35 -58 180 0 .25 true
execute if score #greenselnow atk matches 1 if score #drop atk matches 22 if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5029}},Tags:["heal","attack1","attack-.65","heal-2","Vegetoid"]} 22 35 -58 180 0 .25 true
execute if score #greenselnow atk matches 1 if score #drop atk matches 23 if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5029}},Tags:["heal","attack1","attack-.65","heal-2","Vegetoid"]} 23 35 -58 180 0 .25 true
execute if score #greenselnow atk matches 1 if score #drop atk matches 24 if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5029}},Tags:["heal","attack1","attack-.65","heal-2","Vegetoid"]} 24 35 -58 180 0 .25 true
execute if score #greenselnow atk matches 1 if score #drop atk matches 25 if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5029}},Tags:["heal","attack1","attack-.65","heal-2","Vegetoid"]} 25 35 -58 180 0 .25 true
execute if score #greenselnow atk matches 1 if score #drop atk matches 26 if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5029}},Tags:["heal","attack1","attack-.65","heal-2","Vegetoid"]} 26 35 -58 180 0 .25 true

execute if score #greenselnow atk matches 1 if score #drop atk matches 27 if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5029}},Tags:["heal","attack1","attack-.65","heal-2","Vegetoid"]} 22.0 35 -58 180 0 .25 true
execute if score #greenselnow atk matches 1 if score #drop atk matches 28 if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5029}},Tags:["heal","attack1","attack-.65","heal-2","Vegetoid"]} 23.0 35 -58 180 0 .25 true
execute if score #greenselnow atk matches 1 if score #drop atk matches 29 if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5029}},Tags:["heal","attack1","attack-.65","heal-2","Vegetoid"]} 24.0 35 -58 180 0 .25 true
execute if score #greenselnow atk matches 1 if score #drop atk matches 30 if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5029}},Tags:["heal","attack1","attack-.65","heal-2","Vegetoid"]} 25.0 35 -58 180 0 .25 true
execute if score #greenselnow atk matches 1 if score #drop atk matches 31 if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5029}},Tags:["heal","attack1","attack-.65","heal-2","Vegetoid"]} 26.0 35 -58 180 0 .25 true
