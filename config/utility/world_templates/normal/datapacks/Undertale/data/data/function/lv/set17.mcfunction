##
 # set1.mcfunction
 # 
 #
 # Created by .
##

sound play @s atTarget -5 minecraft:sfx.levelup block 1 1 false 0 false

scoreboard players set @a lv 17
scoreboard players set @a maxHealth 84

scoreboard players set @a atk 42
scoreboard players set @a def 14
scoreboard players set @a neededExp 25000
scoreboard players set @a levelup 1
execute scheduled 1s run scoreboard players reset @a levelup

scoreboard players set @a playerBaseAttack 32
scoreboard players set @a playerBaseDefense 4
