##
 # set1.mcfunction
 # 
 #
 # Created by .
##

sound play @s atTarget -5 minecraft:sfx.levelup block 1 1 false 0 false

scoreboard players set @a lv 14
scoreboard players set @a maxHealth 72

scoreboard players set @a atk 36
scoreboard players set @a def 13
scoreboard players set @a neededExp 7000
scoreboard players set @a levelup 1
execute scheduled 1s run scoreboard players reset @a levelup

scoreboard players set @a playerBaseAttack 26
scoreboard players set @a playerBaseDefense 3
