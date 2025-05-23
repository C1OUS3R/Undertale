##
 # 19.mcfunction
 # 
 #
 # Created by .
##

execute if score @s inv8 matches 0 run scoreboard players set @s canAdd 8
execute if score @s inv7 matches 0 run scoreboard players set @s canAdd 7
execute if score @s inv6 matches 0 run scoreboard players set @s canAdd 6
execute if score @s inv5 matches 0 run scoreboard players set @s canAdd 5
execute if score @s inv4 matches 0 run scoreboard players set @s canAdd 4
execute if score @s inv3 matches 0 run scoreboard players set @s canAdd 3
execute if score @s inv2 matches 0 run scoreboard players set @s canAdd 2
execute if score @s inv1 matches 0 run scoreboard players set @s canAdd 1

execute if score @s canAdd matches 8 run scoreboard players set @s inv8 19
execute if score @s canAdd matches 7 run scoreboard players set @s inv7 19
execute if score @s canAdd matches 6 run scoreboard players set @s inv6 19
execute if score @s canAdd matches 5 run scoreboard players set @s inv5 19
execute if score @s canAdd matches 4 run scoreboard players set @s inv4 19
execute if score @s canAdd matches 3 run scoreboard players set @s inv3 19
execute if score @s canAdd matches 2 run scoreboard players set @s inv2 19
execute if score @s canAdd matches 1 run scoreboard players set @s inv1 19