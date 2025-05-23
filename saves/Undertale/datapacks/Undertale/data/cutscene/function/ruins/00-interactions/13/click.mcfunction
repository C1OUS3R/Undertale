##
 # click.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set #rockpuzzle1 data 1
sound play @a atTarget 3 minecraft:block.stone_button.click_on block 1 1 false 0 false

clone -506 53 -183 -506 55 -178 -509 57 -183
sound play @a atTarget 3 minecraft:block.piston.contract block 1 1 false 0 false
shakeCamera @a .1 2

setblock -506 58 -181 minecraft:stone_pressure_plate[powered=true]