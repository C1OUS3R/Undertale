##
 # set1.mcfunction
 # 
 #
 # Created by .
##

sound play @s atTarget -5 minecraft:sfx.levelup block 1 1 false 0 false

scoreboard players set @a lv 19
scoreboard players set @a maxHealth 92

scoreboard players set @a atk 46
scoreboard players set @a def 14
scoreboard players set @a neededExp 99999
scoreboard players set @a levelup 1
execute scheduled 1s run scoreboard players reset @a levelup

scoreboard players set @a playerBaseAttack 36
scoreboard players set @a playerBaseDefense 4
