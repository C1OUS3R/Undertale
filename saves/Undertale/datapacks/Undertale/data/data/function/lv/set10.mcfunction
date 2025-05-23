##
 # set1.mcfunction
 # 
 #
 # Created by .
##

sound play @s atTarget -5 minecraft:sfx.levelup block 1 1 false 0 false

scoreboard players set @a lv 10
scoreboard players set @a maxHealth 56

scoreboard players set @a atk 28
scoreboard players set @a def 12
scoreboard players set @a neededExp 1700
scoreboard players set @a levelup 1
execute scheduled 1s run scoreboard players reset @a levelup

scoreboard players set @a playerBaseAttack 18
scoreboard players set @a playerBaseDefense 2
