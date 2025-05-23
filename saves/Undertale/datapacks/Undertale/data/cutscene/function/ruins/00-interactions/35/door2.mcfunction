##
 # door2.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set @s canProgress 0

function room:ruins/room37-1

execute scheduled 10t run scoreboard players set @s canProgress 1

sound play @s atTarget 3 minecraft:block.wooden_door.open master 2 1 false 0 false