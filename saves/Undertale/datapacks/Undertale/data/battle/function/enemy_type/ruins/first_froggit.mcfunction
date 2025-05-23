##
 # first_froggit.mcfunction
 # 
 #
 # Created by .
##

#name
execute if entity @s[tag=enemy1] run data modify storage enemy1 EnemyName append value '{"text":"Froggit"}'
execute if entity @s[tag=enemy2] run data modify storage enemy2 EnemyName append value '{"text":"Froggit"}'
execute if entity @s[tag=enemy3] run data modify storage enemy3 EnemyName append value '{"text":"Froggit"}'

#stats
scoreboard players set @s id 1
scoreboard players set @s hp 20
scoreboard players set @s def 1
scoreboard players set @s minExp 10
scoreboard players set @s midExp 10
scoreboard players set @s maxExp 10
scoreboard players set @s goldSpared 0
scoreboard players set @s goldKilled 20