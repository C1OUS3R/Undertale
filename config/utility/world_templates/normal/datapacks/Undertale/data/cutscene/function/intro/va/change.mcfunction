##
 # left.mcfunction
 # 
 #
 # Created by .
##

execute if data storage data {voices:1} scheduled 1t run data merge storage data {voices:0}
execute if data storage data {voices:0} scheduled 1t run data merge storage data {voices:1}

execute scheduled 2t run function cutscene:intro/va/set

scoreboard players set #delay data 1

execute scheduled 2t run scoreboard players set #delay data 0

sound play @s atTarget 3 minecraft:sfx.select block 1 1 false 0 false