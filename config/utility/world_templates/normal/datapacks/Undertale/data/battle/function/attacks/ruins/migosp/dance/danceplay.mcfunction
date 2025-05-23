##
 # danceplay.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set #attack atk 3
scoreboard players set #canleave atk -1
scoreboard players set #attackactive battleActive 1

execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5023}},Tags:["attack","attack1","attack-.75","Migosp"]} 24.0 35 -62.81 0 0 0 true

execute scheduled 5s if score #attackactive battleActive matches 1 run function battle:attacks/end