##
 # isfull.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set @s isFull 1

execute if score @s inv1 matches 0 run scoreboard players set @s isFull 0
execute if score @s inv2 matches 0 run scoreboard players set @s isFull 0
execute if score @s inv3 matches 0 run scoreboard players set @s isFull 0
execute if score @s inv4 matches 0 run scoreboard players set @s isFull 0
execute if score @s inv5 matches 0 run scoreboard players set @s isFull 0
execute if score @s inv6 matches 0 run scoreboard players set @s isFull 0
execute if score @s inv7 matches 0 run scoreboard players set @s isFull 0
execute if score @s inv8 matches 0 run scoreboard players set @s isFull 0