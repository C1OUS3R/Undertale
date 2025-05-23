##
 # set1.mcfunction
 # 
 #
 # Created by .
##

sound play @s atTarget -5 minecraft:sfx.levelup block 1 1 false 0 false

scoreboard players set @a lv 7
scoreboard players set @a maxHealth 44

scoreboard players set @a atk 22
scoreboard players set @a def 11
scoreboard players set @a neededExp 500
scoreboard players set @a levelup 1
execute scheduled 1s run scoreboard players reset @a levelup

scoreboard players set @a playerBaseAttack 12
scoreboard players set @a playerBaseDefense 1
