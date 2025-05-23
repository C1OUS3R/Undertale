##
 # set1.mcfunction
 # 
 #
 # Created by .
##

sound play @s atTarget -5 minecraft:sfx.levelup block 1 1 false 0 false

scoreboard players set @a lv 8
scoreboard players set @a maxHealth 48

scoreboard players set @a atk 24
scoreboard players set @a def 11
scoreboard players set @a neededExp 800
scoreboard players set @a levelup 1
execute scheduled 1s run scoreboard players reset @a levelup

scoreboard players set @a playerBaseAttack 14
scoreboard players set @a playerBaseDefense 1
