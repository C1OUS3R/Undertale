##
 # tick.mcfunction
 # 
 #
 # Created by .
##

execute if score @s canProgress matches 1.. if score #house1 cutscene matches 1 if score @s continue matches 1.. run function cutscene:ruins/15-tree_toriel/2

execute if score @s canProgress matches 1.. if score #house1 cutscene matches 3 if score @s continue matches 1.. if score @p health < @p maxHealth run function cutscene:ruins/15-tree_toriel/4-1
execute if score @s canProgress matches 1.. if score #house1 cutscene matches 3 if score @s continue matches 1.. if score @p health >= @p maxHealth run function cutscene:ruins/15-tree_toriel/4-2
execute if score @s canProgress matches 1.. if score #house1 cutscene matches 4 if score @s continue matches 1.. run function cutscene:ruins/15-tree_toriel/5
execute if score @s canProgress matches 1.. if score #house1 cutscene matches 5 if score @s continue matches 1.. run function cutscene:ruins/15-tree_toriel/6
execute if score @s canProgress matches 1.. if score #house1 cutscene matches 6 if score @s continue matches 1.. run function cutscene:ruins/15-tree_toriel/7
execute if score @s canProgress matches 1.. if score #house1 cutscene matches 7 if score @s continue matches 1.. run function cutscene:ruins/15-tree_toriel/8
execute if score @s canProgress matches 1.. if score #house1 cutscene matches 8 if score @s continue matches 1.. run function cutscene:ruins/15-tree_toriel/9
execute if score @s canProgress matches 1.. if score #house1 cutscene matches 9 if score @s continue matches 1.. run function cutscene:ruins/15-tree_toriel/10