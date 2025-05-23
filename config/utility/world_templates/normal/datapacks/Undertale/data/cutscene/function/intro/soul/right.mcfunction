##
 # right.mcfunction
 # 
 #
 # Created by .
##

execute if data storage data {soul_color:1} run scoreboard players set #soulcolordisplay data 1
execute if data storage data {soul_color:2} run scoreboard players set #soulcolordisplay data 2
execute if data storage data {soul_color:3} run scoreboard players set #soulcolordisplay data 3
execute if data storage data {soul_color:4} run scoreboard players set #soulcolordisplay data 4
execute if data storage data {soul_color:5} run scoreboard players set #soulcolordisplay data 5
execute if data storage data {soul_color:6} run scoreboard players set #soulcolordisplay data 6
execute if data storage data {soul_color:7} run scoreboard players set #soulcolordisplay data 7
execute if data storage data {soul_color:8} run scoreboard players set #soulcolordisplay data 8

scoreboard players add #soulcolordisplay data 1

execute if score #soulcolordisplay data matches 9.. run scoreboard players set #soulcolordisplay data 1
execute if score #soulcolordisplay data matches ..0 run scoreboard players set #soulcolordisplay data 8

execute if score #soulcolordisplay data matches 1 run function cutscene:intro/soul/set1
execute if score #soulcolordisplay data matches 2 run function cutscene:intro/soul/set2
execute if score #soulcolordisplay data matches 3 run function cutscene:intro/soul/set3
execute if score #soulcolordisplay data matches 4 run function cutscene:intro/soul/set4
execute if score #soulcolordisplay data matches 5 run function cutscene:intro/soul/set5
execute if score #soulcolordisplay data matches 6 run function cutscene:intro/soul/set6
execute if score #soulcolordisplay data matches 7 run function cutscene:intro/soul/set7
execute if score #soulcolordisplay data matches 8 run function cutscene:intro/soul/set8

scoreboard players set #delay data 1

execute scheduled 2t run scoreboard players set #delay data 0

sound play @s atTarget 3 minecraft:sfx.select block 1 1 false 0 false