##
 # click.mcfunction
 # 
 #
 # Created by .
##

execute if entity @s[tag=Rock2] run scoreboard players set #rockpuzzle2 data 1
execute if entity @s[tag=Rock3] run scoreboard players set #rockpuzzle3 data 1
execute if entity @s[tag=Rock4] run scoreboard players set #rockpuzzle4 data 1

sound play @a atTarget 3 minecraft:block.stone_button.click_on block 1 1 false 0 false

execute if entity @s[tag=Rock2] run setblock -501 56 -41 minecraft:stone_pressure_plate[powered=true]
execute if entity @s[tag=Rock3] run setblock -501 56 -43 minecraft:stone_pressure_plate[powered=true]
execute if entity @s[tag=Rock4] run setblock -501 56 -45 minecraft:stone_pressure_plate[powered=true]