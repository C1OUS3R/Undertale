##
 # set1.mcfunction
 # 
 #
 # Created by .
##

sound play @s atTarget -5 minecraft:sfx.levelup block 1 1 false 0 false

scoreboard players set @a lv 16
scoreboard players set @a maxHealth 80

scoreboard players set @a atk 40
scoreboard players set @a def 13
scoreboard players set @a neededExp 15000
scoreboard players set @a levelup 1
execute scheduled 1s run scoreboard players reset @a levelup

scoreboard players set @a playerBaseAttack 30
scoreboard players set @a playerBaseDefense 3
