##
 # 3.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set #toriel2 cutscene 3

scoreboard players set @s canProgress 0

textBox hide @s 14069000
textBox hide @s 14069002
textBox hide @s 14069003

execute scheduled 14t run setblock -276 56 -150 minecraft:stone_pressure_plate[powered=true]
execute scheduled 31t run setblock -278 56 -150 minecraft:stone_pressure_plate[powered=true]
execute scheduled 53t run setblock -278 56 -148 minecraft:stone_pressure_plate[powered=true]
execute scheduled 73t run setblock -276 56 -148 minecraft:stone_pressure_plate[powered=true]
execute scheduled 14t run sound play @a atTarget 3 minecraft:block.stone_pressure_plate.click_on block 1 1.5 false 0 false
execute scheduled 31t run sound play @a atTarget 3 minecraft:block.stone_pressure_plate.click_on block 1 1.5 false 0 false
execute scheduled 53t run sound play @a atTarget 3 minecraft:block.stone_pressure_plate.click_on block 1 1.5 false 0 false
execute scheduled 73t run sound play @a atTarget 3 minecraft:block.stone_pressure_plate.click_on block 1 1.5 false 0 false

execute as @n[type=item_display,tag=torielow2] at @s run tp @s -273.5 56.5 -149.5 -90 0
execute scheduled 1t run model entity @n[type=minecraft:item_display,tag=torielow2] container.0 animation play walk
execute scheduled 2t as @n[type=item_display,tag=torielow2] at @s run tp @s ~-.12 ~ ~
execute scheduled 3t as @n[type=item_display,tag=torielow2] at @s run tp @s ~-.12 ~ ~
execute scheduled 4t as @n[type=item_display,tag=torielow2] at @s run tp @s ~-.12 ~ ~
execute scheduled 5t as @n[type=item_display,tag=torielow2] at @s run tp @s ~-.12 ~ ~
execute scheduled 6t as @n[type=item_display,tag=torielow2] at @s run tp @s ~-.12 ~ ~
execute scheduled 7t as @n[type=item_display,tag=torielow2] at @s run tp @s ~-.12 ~ ~
execute scheduled 8t as @n[type=item_display,tag=torielow2] at @s run tp @s ~-.12 ~ ~
execute scheduled 9t as @n[type=item_display,tag=torielow2] at @s run tp @s ~-.12 ~ ~
execute scheduled 10t as @n[type=item_display,tag=torielow2] at @s run tp @s ~-.12 ~ ~
execute scheduled 11t as @n[type=item_display,tag=torielow2] at @s run tp @s ~-.12 ~ ~
execute scheduled 12t as @n[type=item_display,tag=torielow2] at @s run tp @s ~-.12 ~ ~
execute scheduled 13t as @n[type=item_display,tag=torielow2] at @s run tp @s ~-.12 ~ ~
execute scheduled 14t as @n[type=item_display,tag=torielow2] at @s run tp @s ~-.12 ~ ~
execute scheduled 15t as @n[type=item_display,tag=torielow2] at @s run tp @s ~-.12 ~ ~
execute scheduled 16t as @n[type=item_display,tag=torielow2] at @s run tp @s ~-.12 ~ ~
execute scheduled 17t as @n[type=item_display,tag=torielow2] at @s run tp @s ~-.12 ~ ~
execute scheduled 18t as @n[type=item_display,tag=torielow2] at @s run tp @s ~-.12 ~ ~
execute scheduled 19t as @n[type=item_display,tag=torielow2] at @s run tp @s ~-.12 ~ ~
execute scheduled 20t as @n[type=item_display,tag=torielow2] at @s run tp @s ~-.12 ~ ~
execute scheduled 21t as @n[type=item_display,tag=torielow2] at @s run tp @s ~-.12 ~ ~
execute scheduled 22t as @n[type=item_display,tag=torielow2] at @s run tp @s ~-.12 ~ ~
execute scheduled 23t as @n[type=item_display,tag=torielow2] at @s run tp @s ~-.12 ~ ~
execute scheduled 24t as @n[type=item_display,tag=torielow2] at @s run tp @s ~-.12 ~ ~
execute scheduled 25t as @n[type=item_display,tag=torielow2] at @s run tp @s ~-.12 ~ ~
execute scheduled 26t as @n[type=item_display,tag=torielow2] at @s run tp @s ~-.12 ~ ~
execute scheduled 27t as @n[type=item_display,tag=torielow2] at @s run tp @s ~-.12 ~ ~
execute scheduled 28t as @n[type=item_display,tag=torielow2] at @s run tp @s ~-.12 ~ ~
execute scheduled 29t as @n[type=item_display,tag=torielow2] at @s run tp @s ~-.12 ~ ~
execute scheduled 30t as @n[type=item_display,tag=torielow2] at @s run tp @s ~-.12 ~ ~
execute scheduled 31t as @n[type=item_display,tag=torielow2] at @s run tp @s ~-.12 ~ ~
execute scheduled 32t as @n[type=item_display,tag=torielow2] at @s run tp @s ~-.12 ~ ~
execute scheduled 33t as @n[type=item_display,tag=torielow2] at @s run tp @s ~-.12 ~ ~
execute scheduled 34t as @n[type=item_display,tag=torielow2] at @s run tp @s ~-.12 ~ ~
execute scheduled 35t as @n[type=item_display,tag=torielow2] at @s run tp @s ~-.12 ~ ~ 180 0

execute scheduled 40t as @n[type=item_display,tag=torielow2] at @s run tp @s ~ ~ ~.12
execute scheduled 41t as @n[type=item_display,tag=torielow2] at @s run tp @s ~ ~ ~.12
execute scheduled 42t as @n[type=item_display,tag=torielow2] at @s run tp @s ~ ~ ~.12
execute scheduled 43t as @n[type=item_display,tag=torielow2] at @s run tp @s ~ ~ ~.12
execute scheduled 44t as @n[type=item_display,tag=torielow2] at @s run tp @s ~ ~ ~.12
execute scheduled 45t as @n[type=item_display,tag=torielow2] at @s run tp @s ~ ~ ~.12
execute scheduled 46t as @n[type=item_display,tag=torielow2] at @s run tp @s ~ ~ ~.12
execute scheduled 47t as @n[type=item_display,tag=torielow2] at @s run tp @s ~ ~ ~.12
execute scheduled 48t as @n[type=item_display,tag=torielow2] at @s run tp @s ~ ~ ~.12
execute scheduled 49t as @n[type=item_display,tag=torielow2] at @s run tp @s ~ ~ ~.12
execute scheduled 50t as @n[type=item_display,tag=torielow2] at @s run tp @s ~ ~ ~.12
execute scheduled 51t as @n[type=item_display,tag=torielow2] at @s run tp @s ~ ~ ~.12
execute scheduled 52t as @n[type=item_display,tag=torielow2] at @s run tp @s ~ ~ ~.12
execute scheduled 53t as @n[type=item_display,tag=torielow2] at @s run tp @s ~ ~ ~.12
execute scheduled 54t as @n[type=item_display,tag=torielow2] at @s run tp @s ~ ~ ~.12
execute scheduled 55t as @n[type=item_display,tag=torielow2] at @s run tp @s ~ ~ ~.12
execute scheduled 56t as @n[type=item_display,tag=torielow2] at @s run tp @s ~ ~ ~.12 90 0

execute scheduled 62t as @n[type=item_display,tag=torielow2] at @s run tp @s ~.12 ~ ~
execute scheduled 63t as @n[type=item_display,tag=torielow2] at @s run tp @s ~.12 ~ ~
execute scheduled 64t as @n[type=item_display,tag=torielow2] at @s run tp @s ~.12 ~ ~
execute scheduled 65t as @n[type=item_display,tag=torielow2] at @s run tp @s ~.12 ~ ~
execute scheduled 66t as @n[type=item_display,tag=torielow2] at @s run tp @s ~.12 ~ ~
execute scheduled 67t as @n[type=item_display,tag=torielow2] at @s run tp @s ~.12 ~ ~
execute scheduled 68t as @n[type=item_display,tag=torielow2] at @s run tp @s ~.12 ~ ~
execute scheduled 69t as @n[type=item_display,tag=torielow2] at @s run tp @s ~.12 ~ ~
execute scheduled 70t as @n[type=item_display,tag=torielow2] at @s run tp @s ~.12 ~ ~
execute scheduled 71t as @n[type=item_display,tag=torielow2] at @s run tp @s ~.12 ~ ~
execute scheduled 72t as @n[type=item_display,tag=torielow2] at @s run tp @s ~.12 ~ ~
execute scheduled 73t as @n[type=item_display,tag=torielow2] at @s run tp @s ~.12 ~ ~
execute scheduled 74t as @n[type=item_display,tag=torielow2] at @s run tp @s ~.12 ~ ~
execute scheduled 75t as @n[type=item_display,tag=torielow2] at @s run tp @s ~.12 ~ ~
execute scheduled 76t as @n[type=item_display,tag=torielow2] at @s run tp @s ~.12 ~ ~
execute scheduled 77t as @n[type=item_display,tag=torielow2] at @s run tp @s ~.12 ~ ~
execute scheduled 78t as @n[type=item_display,tag=torielow2] at @s run tp @s ~.12 ~ ~
execute scheduled 79t as @n[type=item_display,tag=torielow2] at @s run tp @s ~.12 ~ ~
execute scheduled 80t as @n[type=item_display,tag=torielow2] at @s run tp @s ~.12 ~ ~
execute scheduled 81t as @n[type=item_display,tag=torielow2] at @s run tp @s ~.12 ~ ~
execute scheduled 82t as @n[type=item_display,tag=torielow2] at @s run tp @s ~.12 ~ ~
execute scheduled 83t as @n[type=item_display,tag=torielow2] at @s run tp @s ~.12 ~ ~
execute scheduled 84t as @n[type=item_display,tag=torielow2] at @s run tp @s ~.12 ~ ~
execute scheduled 85t as @n[type=item_display,tag=torielow2] at @s run tp @s ~.12 ~ ~
execute scheduled 86t as @n[type=item_display,tag=torielow2] at @s run tp @s ~.12 ~ ~
execute scheduled 87t as @n[type=item_display,tag=torielow2] at @s run tp @s ~.12 ~ ~ 180 0

execute scheduled 88t as @n[type=item_display,tag=torielow2] at @s run tp @s ~ ~ ~.12
execute scheduled 89t as @n[type=item_display,tag=torielow2] at @s run tp @s ~ ~ ~.12
execute scheduled 90t as @n[type=item_display,tag=torielow2] at @s run tp @s ~ ~ ~.12
execute scheduled 91t as @n[type=item_display,tag=torielow2] at @s run tp @s ~ ~ ~.12
execute scheduled 92t as @n[type=item_display,tag=torielow2] at @s run tp @s ~ ~ ~.12
execute scheduled 93t as @n[type=item_display,tag=torielow2] at @s run tp @s ~ ~ ~.12
execute scheduled 94t as @n[type=item_display,tag=torielow2] at @s run tp @s ~ ~ ~.12
execute scheduled 95t as @n[type=item_display,tag=torielow2] at @s run tp @s ~ ~ ~.12
execute scheduled 96t as @n[type=item_display,tag=torielow2] at @s run tp @s ~ ~ ~.12
execute scheduled 97t as @n[type=item_display,tag=torielow2] at @s run tp @s ~ ~ ~.12
execute scheduled 98t as @n[type=item_display,tag=torielow2] at @s run tp @s ~ ~ ~.12 -90 0

execute scheduled 100t as @n[type=item_display,tag=torielow2] at @s run tp @s ~-.12 ~ ~
execute scheduled 101t as @n[type=item_display,tag=torielow2] at @s run tp @s ~-.12 ~ ~
execute scheduled 102t as @n[type=item_display,tag=torielow2] at @s run tp @s ~-.12 ~ ~
execute scheduled 103t as @n[type=item_display,tag=torielow2] at @s run tp @s ~-.12 ~ ~
execute scheduled 104t as @n[type=item_display,tag=torielow2] at @s run tp @s ~-.12 ~ ~
execute scheduled 105t as @n[type=item_display,tag=torielow2] at @s run tp @s ~-.12 ~ ~
execute scheduled 106t as @n[type=item_display,tag=torielow2] at @s run tp @s ~-.12 ~ ~
execute scheduled 107t as @n[type=item_display,tag=torielow2] at @s run tp @s ~-.12 ~ ~
execute scheduled 108t as @n[type=item_display,tag=torielow2] at @s run tp @s ~-.12 ~ ~
execute scheduled 109t as @n[type=item_display,tag=torielow2] at @s run tp @s ~-.12 ~ ~
execute scheduled 110t as @n[type=item_display,tag=torielow2] at @s run tp @s ~-.12 ~ ~
execute scheduled 111t as @n[type=item_display,tag=torielow2] at @s run tp @s ~-.12 ~ ~
execute scheduled 112t as @n[type=item_display,tag=torielow2] at @s run tp @s ~-.12 ~ ~
execute scheduled 113t as @n[type=item_display,tag=torielow2] at @s run tp @s ~-.12 ~ ~
execute scheduled 114t as @n[type=item_display,tag=torielow2] at @s run tp @s ~-.12 ~ ~
execute scheduled 115t as @n[type=item_display,tag=torielow2] at @s run tp @s ~-.12 ~ ~ 180 0

execute scheduled 118t as @n[type=item_display,tag=torielow2] at @s run tp @s ~ ~ ~.12
execute scheduled 119t as @n[type=item_display,tag=torielow2] at @s run tp @s ~ ~ ~.12
execute scheduled 120t as @n[type=item_display,tag=torielow2] at @s run tp @s ~ ~ ~.12
execute scheduled 121t run model entity @n[type=minecraft:item_display,tag=torielow2] container.0 animation play idle

execute scheduled 130t run sound play @s atTarget 3 minecraft:block.piston.contract block 1 1 false 0 false
execute scheduled 130t run shakeCamera @s .1 2
execute scheduled 130t run setblock -277 57 -146 minecraft:cherry_trapdoor[facing=north,open=true] replace
execute scheduled 130t run model entity @n[type=minecraft:item_display,tag=big_door] container.0 animation play open

execute scheduled 140t run model entity @n[type=minecraft:item_display,tag=torielow2] container.0 animation play walk
execute scheduled 140t as @n[type=item_display,tag=torielow2] at @s run tp @s ~.12 ~ ~ 90 0
execute scheduled 141t as @n[type=item_display,tag=torielow2] at @s run tp @s ~.12 ~ ~
execute scheduled 142t as @n[type=item_display,tag=torielow2] at @s run tp @s ~.12 ~ ~
execute scheduled 143t as @n[type=item_display,tag=torielow2] at @s run tp @s ~.12 ~ ~
execute scheduled 144t as @n[type=item_display,tag=torielow2] at @s run tp @s ~.12 ~ ~
execute scheduled 145t as @n[type=item_display,tag=torielow2] at @s run tp @s ~.12 ~ ~
execute scheduled 146t as @n[type=item_display,tag=torielow2] at @s run tp @s ~.12 ~ ~
execute scheduled 147t as @n[type=item_display,tag=torielow2] at @s run tp @s ~.12 ~ ~
execute scheduled 148t as @n[type=item_display,tag=torielow2] at @s run tp @s ~.12 ~ ~
execute scheduled 149t as @n[type=item_display,tag=torielow2] at @s run tp @s ~.12 ~ ~
execute scheduled 150t as @n[type=item_display,tag=torielow2] at @s run tp @s ~.12 ~ ~
execute scheduled 151t as @n[type=item_display,tag=torielow2] at @s run tp @s ~.12 ~ ~
execute scheduled 152t as @n[type=item_display,tag=torielow2] at @s run tp @s ~.12 ~ ~
execute scheduled 153t as @n[type=item_display,tag=torielow2] at @s run tp @s ~.12 ~ ~
execute scheduled 154t as @n[type=item_display,tag=torielow2] at @s run tp @s ~.12 ~ ~
execute scheduled 155t as @n[type=item_display,tag=torielow2] at @s run tp @s ~.12 ~ ~
execute scheduled 156t as @n[type=item_display,tag=torielow2] at @s run tp @s ~.12 ~ ~
execute scheduled 157t as @n[type=item_display,tag=torielow2] at @s run tp @s ~.12 ~ ~
execute scheduled 158t as @n[type=item_display,tag=torielow2] at @s run tp @s ~.12 ~ ~
execute scheduled 159t as @n[type=item_display,tag=torielow2] at @s run tp @s ~.12 ~ ~
execute scheduled 160t as @n[type=item_display,tag=torielow2] at @s run tp @s ~.12 ~ ~
execute scheduled 161t as @n[type=item_display,tag=torielow2] at @s run tp @s ~.12 ~ ~
execute scheduled 162t as @n[type=item_display,tag=torielow2] at @s run tp @s ~.12 ~ ~
execute scheduled 163t as @n[type=item_display,tag=torielow2] at @s run tp @s ~.12 ~ ~
execute scheduled 164t as @n[type=item_display,tag=torielow2] at @s run tp @s ~.12 ~ ~
execute scheduled 165t as @n[type=item_display,tag=torielow2] at @s run tp @s ~.15 ~ ~
execute scheduled 166t as @n[type=item_display,tag=torielow2] at @s run tp @s ~.15 ~ ~ 0 0

execute scheduled 170t as @n[type=item_display,tag=torielow2] at @s run tp @s ~ ~ ~-.15
execute scheduled 171t as @n[type=item_display,tag=torielow2] at @s run tp @s ~ ~ ~-.15
execute scheduled 172t as @n[type=item_display,tag=torielow2] at @s run tp @s ~ ~ ~-.15
execute scheduled 173t as @n[type=item_display,tag=torielow2] at @s run tp @s ~ ~ ~-.15
execute scheduled 174t as @n[type=item_display,tag=torielow2] at @s run tp @s ~ ~ ~-.15
execute scheduled 175t as @n[type=item_display,tag=torielow2] at @s run tp @s ~ ~ ~-.15
execute scheduled 176t as @n[type=item_display,tag=torielow2] at @s run tp @s ~ ~ ~-.15
execute scheduled 177t as @n[type=item_display,tag=torielow2] at @s run tp @s ~ ~ ~-.15
execute scheduled 178t as @n[type=item_display,tag=torielow2] at @s run tp @s ~ ~ ~-.15
execute scheduled 179t as @n[type=item_display,tag=torielow2] at @s run tp @s ~ ~ ~-.15
execute scheduled 180t as @n[type=item_display,tag=torielow2] at @s run tp @s ~ ~ ~-.15
execute scheduled 181t as @n[type=item_display,tag=torielow2] at @s run tp @s ~ ~ ~-.15
execute scheduled 182t as @n[type=item_display,tag=torielow2] at @s run tp @s ~ ~ ~-.15
execute scheduled 183t as @n[type=item_display,tag=torielow2] at @s run tp @s ~ ~ ~-.15
execute scheduled 184t as @n[type=item_display,tag=torielow2] at @s run tp @s ~ ~ ~-.15
execute scheduled 185t as @n[type=item_display,tag=torielow2] at @s run tp @s ~ ~ ~-.15
execute scheduled 186t as @n[type=item_display,tag=torielow2] at @s run tp @s ~ ~ ~-.15
execute scheduled 187t as @n[type=item_display,tag=torielow2] at @s run tp @s ~ ~ ~-.15
execute scheduled 188t as @n[type=item_display,tag=torielow2] at @s run tp @s ~ ~ ~-.15
execute scheduled 189t as @n[type=item_display,tag=torielow2] at @s run tp @s -273.080 ~ -148.780



#execute scheduled 99t as @n[type=item_display,tag=torielow2] at @s run tp @s -273.02 56.5 -147.45999999999992 0 0

execute scheduled 190t as @n[type=item_display,tag=torielow2] at @s run model entity @n[type=minecraft:item_display,tag=torielow2] container.0 animation play idle

execute scheduled 190t run function cutscene:ruins/06-first_puzzle/9