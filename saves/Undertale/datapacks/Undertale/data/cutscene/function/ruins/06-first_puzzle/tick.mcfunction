##
 # tick.mcfunction
 # 
 #
 # Created by .
##

execute if score @s canProgress matches 1.. if score #toriel2 cutscene matches 1 if score @s continue matches 1.. run function cutscene:ruins/06-first_puzzle/2
execute if score @s canProgress matches 1.. if score #toriel2 cutscene matches 2 if score @s continue matches 1.. run function cutscene:ruins/06-first_puzzle/3

execute if score @s canProgress matches 1.. if score #toriel2 cutscene matches 9 if score @s continue matches 1.. run function cutscene:ruins/06-first_puzzle/4
execute if score @s canProgress matches 1.. if score #toriel2 cutscene matches 4 if score @s continue matches 1.. run function cutscene:ruins/06-first_puzzle/5
execute if score @s canProgress matches 1.. if score #toriel2 cutscene matches 5 if score @s continue matches 1.. run function cutscene:ruins/06-first_puzzle/6
execute if score @s canProgress matches 1.. if score #toriel2 cutscene matches 6 if score @s continue matches 1.. run function cutscene:ruins/06-first_puzzle/7
execute if score #toriel2 cutscene matches 7 if entityarea -267.14 54.00 -152.06 -281.86 58.00 -148.29 one @s run function cutscene:ruins/06-first_puzzle/8

#reset

execute if score @s goBack matches 1.. if score @s canProgress matches 0 run textBox style 14069002 text typeWriterSpeed 0
execute if score @s goBack matches 1.. if score @s canProgress matches 0 run textBox style 24069004 text typeWriterSpeed 0
execute if score @s goBack matches 1.. if score @s canProgress matches 0.. scheduled 2t run textBox style 24069004 text typeWriterSpeed 1 minecraft:talking.toriel 0.99..1.01
execute if score @s goBack matches 1.. if score @s canProgress matches 0.. scheduled 2t run textBox style 14069002 text typeWriterSpeed 1 minecraft:talking.toriel 0.99..1.01
execute if score @s goBack matches 1.. if score @s canProgress matches 0.. scheduled 2t run scoreboard players set @s canProgress 1