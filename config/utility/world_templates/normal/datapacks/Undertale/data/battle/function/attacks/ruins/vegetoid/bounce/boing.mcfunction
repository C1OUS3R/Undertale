##
 # boing.mcfunction
 # 
 #
 # Created by .
##

#1 /velocity @s toPos ~1 ~ ~-1 1
#2 /velocity @s toPos ~-1 ~ ~-1 1
#3 /velocity @s toPos ~-1 ~ ~1 1
#4 /velocity @s toPos ~-1 ~ ~-1 1
#5 /velocity @s toPos ~1 ~ ~-1 1
#6 /velocity @s toPos ~1 ~ ~1 1

# 1 - 2 - 3 - 5 - 6 - 2
# 4 - 5 - 6 - 2 - 3 - 5

execute if score @s bounce matches 1 unless entityarea 27.4 30 -73.4 20.6 40 -63.4 one @s run velocity @s toPos ~-1 ~ ~-1 .2
execute if score @s bounce matches 1 if entityarea 27.4 30 -73.4 20.6 40 -63.4 one @s run velocity @s toPos ~1 ~ ~1 .2
execute if score @s bounce matches 2 run velocity @s toPos ~-1 ~ ~1 .2
execute if score @s bounce matches 3 run velocity @s toPos ~1 ~ ~-1 .2
execute if score @s bounce matches 4 unless entityarea 27.4 30 -73.4 20.6 40 -63.4 one @s run velocity @s toPos ~1 ~ ~-1 .2
execute if score @s bounce matches 4 if entityarea 27.4 30 -73.4 20.6 40 -63.4 one @s run velocity @s toPos ~-1 ~ ~1 .2
execute if score @s bounce matches 5 run velocity @s toPos ~1 ~ ~1 .2
execute if score @s bounce matches 6 run velocity @s toPos ~-1 ~ ~-1 .2

execute if score @s bounce matches 1 unless entityarea 27.4 30 -73.4 20.6 40 -63.4 one @s scheduled 10t run scoreboard players set @s bounce 2
execute if score @s bounce matches 1 if entityarea 27.4 30 -73.4 20.6 40 -63.4 one @s scheduled 10t run scoreboard players set @s bounce 6
execute if score @s bounce matches 2 scheduled 10t run scoreboard players set @s bounce 3
execute if score @s bounce matches 3 scheduled 10t run scoreboard players set @s bounce 5
execute if score @s bounce matches 4 unless entityarea 27.4 30 -73.4 20.6 40 -63.4 one @s scheduled 10t run scoreboard players set @s bounce 5
execute if score @s bounce matches 4 if entityarea 27.4 30 -73.4 20.6 40 -63.4 one @s scheduled 10t run scoreboard players set @s bounce 3
execute if score @s bounce matches 5 scheduled 10t run scoreboard players set @s bounce 6
execute if score @s bounce matches 6 scheduled 10t run scoreboard players set @s bounce 2

tag @s remove left
tag @s remove right