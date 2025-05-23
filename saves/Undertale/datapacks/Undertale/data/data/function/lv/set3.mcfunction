##
 # set1.mcfunction
 # 
 #
 # Created by .
##

sound play @s atTarget -5 minecraft:sfx.levelup block 1 1 false 0 false

scoreboard players set @a lv 3
scoreboard players set @a maxHealth 28

scoreboard players set @a atk 14
scoreboard players set @a def 10
scoreboard players set @a neededExp 70
scoreboard players set @a levelup 1
execute scheduled 1s run scoreboard players reset @a levelup

scoreboard players set @a playerBaseAttack 4
scoreboard players set @a playerBaseDefense 0