##
 # set1.mcfunction
 # 
 #
 # Created by .
##

sound play @s atTarget -5 minecraft:sfx.levelup block 1 1 false 0 false

scoreboard players set @a lv 4
scoreboard players set @a maxHealth 32

scoreboard players set @a atk 16
scoreboard players set @a def 10
scoreboard players set @a neededExp 120
scoreboard players set @a levelup 1
execute scheduled 1s run scoreboard players reset @a levelup

scoreboard players set @a playerBaseAttack 6
scoreboard players set @a playerBaseDefense 0