##
 # switch.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set #fallpuzzlelever data 1
sound play @s atTarget 3 minecraft:block.lever.click block 1 1 false 0 false

sound play @s atTarget 3 minecraft:block.piston.contract block 1 1 false 0 false
shakeCamera @s .1 2

setblock -622 62 -162 minecraft:cherry_trapdoor[facing=north,open=true] replace