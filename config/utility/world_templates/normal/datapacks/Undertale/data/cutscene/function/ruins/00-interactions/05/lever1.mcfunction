##
 # lever1.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set #switch1Pressed data 1
sound play @s atTarget 3 minecraft:block.lever.click block 1 1 false 0 false

fill -299 46 -78 -299 46 -77 minecraft:air

function cutscene:ruins/07-levers/4

execute if score #switch1Pressed data matches 1 if score #switch2Pressed data matches 1 run clone -313 42 -74 -313 43 -75 -313 46 -78
execute if score #switch1Pressed data matches 1 if score #switch2Pressed data matches 1 run sound play @s atTarget 3 minecraft:block.piston.contract block 1 1 false 0 false
execute if score #switch1Pressed data matches 1 if score #switch2Pressed data matches 1 run shakeCamera @s .1 2

execute if score #switch1Pressed data matches 1 run setblock -294 47 -73 minecraft:cherry_trapdoor[facing=north,open=true] replace