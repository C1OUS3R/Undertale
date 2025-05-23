##
 # pull.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set @s canDance 0
scoreboard players set @s canProgress 0
scoreboard players set @s interact 22

execute if score @s room matches 23 run function cutscene:ruins/00-interactions/23/nothing

execute if score @s room matches 24 if score #perspectiveRoom1 data matches 1 run function cutscene:ruins/00-interactions/23/nothing
execute if score @s room matches 25 if score #perspectiveRoom2 data matches 1 run function cutscene:ruins/00-interactions/23/nothing
execute if score @s room matches 26 if score #perspectiveRoom3 data matches 1 run function cutscene:ruins/00-interactions/23/nothing

execute if score @s room matches 24 unless score #perspectiveRoom1 data matches 1 if entity @n[tag=blue,distance=..2] run function cutscene:ruins/00-interactions/23/open
execute if score @s room matches 24 unless score #perspectiveRoom1 data matches 1 unless entity @n[tag=blue,distance=..2] run function room:ruins/room27-1

execute if score @s room matches 25 unless score #perspectiveRoom2 data matches 1 if entity @n[tag=red,distance=..2] run function cutscene:ruins/00-interactions/23/open
execute if score @s room matches 25 unless score #perspectiveRoom2 data matches 1 unless entity @n[tag=red,distance=..2] run function room:ruins/room27-1

execute if score @s room matches 26 unless score #perspectiveRoom3 data matches 1 if entity @n[tag=green,distance=..2] run function cutscene:ruins/00-interactions/23/open
execute if score @s room matches 26 unless score #perspectiveRoom3 data matches 1 unless entity @n[tag=green,distance=..2] run function room:ruins/room27-1

textBox hide @s 14263006