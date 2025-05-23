##
 # drop.mcfunction
 # 
 #
 # Created by .
##

scoreboard players add #greenselnum atk 1
scoreboard players set #greenselnow atk 0

execute if score #greensel atk = #greenselnum atk run scoreboard players set #greenselnow atk 1

execute store result score #drop2 atk run random value 21..31

execute if score #greenselnow atk matches 0 if score #drop2 atk matches 21 if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5030}},Tags:["attack","attack66","attack-.65","Vegetoid","bounce","left"]} 21 35 -58 145 0 .25 true
execute if score #greenselnow atk matches 0 if score #drop2 atk matches 22 if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5032}},Tags:["attack","attack66","attack-.65","Vegetoid","bounce","right"]} 22 35 -58 215 0 .25 true
execute if score #greenselnow atk matches 0 if score #drop2 atk matches 23 if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5034}},Tags:["attack","attack66","attack-.65","Vegetoid","bounce","left"]} 23 35 -58 145 0 .25 true
execute if score #greenselnow atk matches 0 if score #drop2 atk matches 24 if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5036}},Tags:["attack","attack66","attack-.65","Vegetoid","bounce","right"]} 24 35 -58 215 0 .25 true
execute if score #greenselnow atk matches 0 if score #drop2 atk matches 25 if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5038}},Tags:["attack","attack66","attack-.65","Vegetoid","bounce","left"]} 25 35 -58 145 0 .25 true
execute if score #greenselnow atk matches 0 if score #drop2 atk matches 26 if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5040}},Tags:["attack","attack66","attack-.65","Vegetoid","bounce","right"]} 26 35 -58 215 0 .25 true

execute if score #greenselnow atk matches 0 if score #drop2 atk matches 27 if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5030}},Tags:["attack","attack66","attack-.65","Vegetoid","bounce","left"]} 22.0 35 -58 145 0 .25 true
execute if score #greenselnow atk matches 0 if score #drop2 atk matches 28 if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5032}},Tags:["attack","attack66","attack-.65","Vegetoid","bounce","right"]} 23.0 35 -58 215 0 .25 true
execute if score #greenselnow atk matches 0 if score #drop2 atk matches 29 if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5034}},Tags:["attack","attack66","attack-.65","Vegetoid","bounce","left"]} 24.0 35 -58 145 0 .25 true
execute if score #greenselnow atk matches 0 if score #drop2 atk matches 30 if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5036}},Tags:["attack","attack66","attack-.65","Vegetoid","bounce","right"]} 25.0 35 -58 215 0 .25 true
execute if score #greenselnow atk matches 0 if score #drop2 atk matches 31 if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5038}},Tags:["attack","attack66","attack-.65","Vegetoid","bounce","left"]} 26.0 35 -58 145 0 .25 true



execute if score #greenselnow atk matches 1 if score #drop2 atk matches 21 if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5031}},Tags:["heal","attack66","attack-.65","heal-2","Vegetoid","bounce","left"]} 21 35 -58 145 0 .25 true
execute if score #greenselnow atk matches 1 if score #drop2 atk matches 22 if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5033}},Tags:["heal","attack66","attack-.65","heal-2","Vegetoid","bounce","right"]} 22 35 -58 215 0 .25 true
execute if score #greenselnow atk matches 1 if score #drop2 atk matches 23 if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5035}},Tags:["heal","attack66","attack-.65","heal-2","Vegetoid","bounce","left"]} 23 35 -58 145 0 .25 true
execute if score #greenselnow atk matches 1 if score #drop2 atk matches 24 if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5037}},Tags:["heal","attack66","attack-.65","heal-2","Vegetoid","bounce","right"]} 24 35 -58 215 0 .25 true
execute if score #greenselnow atk matches 1 if score #drop2 atk matches 25 if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5039}},Tags:["heal","attack66","attack-.65","heal-2","Vegetoid","bounce","left"]} 25 35 -58 145 0 .25 true
execute if score #greenselnow atk matches 1 if score #drop2 atk matches 26 if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5041}},Tags:["heal","attack66","attack-.65","heal-2","Vegetoid","bounce","right"]} 26 35 -58 215 0 .25 true

execute if score #greenselnow atk matches 1 if score #drop2 atk matches 27 if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5031}},Tags:["heal","attack66","attack-.65","heal-2","Vegetoid","bounce","left"]} 22.0 35 -58 145 0 .25 true
execute if score #greenselnow atk matches 1 if score #drop2 atk matches 28 if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5033}},Tags:["heal","attack66","attack-.65","heal-2","Vegetoid","bounce","right"]} 23.0 35 -58 215 0 .25 true
execute if score #greenselnow atk matches 1 if score #drop2 atk matches 29 if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5035}},Tags:["heal","attack66","attack-.65","heal-2","Vegetoid","bounce","left"]} 24.0 35 -58 145 0 .25 true
execute if score #greenselnow atk matches 1 if score #drop2 atk matches 30 if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5037}},Tags:["heal","attack66","attack-.65","heal-2","Vegetoid","bounce","right"]} 25.0 35 -58 215 0 .25 true
execute if score #greenselnow atk matches 1 if score #drop2 atk matches 31 if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5039}},Tags:["heal","attack66","attack-.65","heal-2","Vegetoid","bounce","left"]} 26.0 35 -58 145 0 .25 true

scoreboard players set @e[tag=left,type=snowball] bounce 4
scoreboard players set @e[tag=right,type=snowball] bounce 1