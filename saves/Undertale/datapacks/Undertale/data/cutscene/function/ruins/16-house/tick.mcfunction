##
 # tick.mcfunction
 # 
 #
 # Created by .
##

execute if score #house2 data matches 1 if score @s canProgress matches 1.. if score #house2 cutscene matches 1 if score @s continue matches 1.. run function cutscene:ruins/16-house/1/2
execute if score #house2 data matches 1 if score @s canProgress matches 1.. if score #house2 cutscene matches 2 if score @s continue matches 1.. run function cutscene:ruins/16-house/1/3
execute if score #house2 data matches 1 if score @s canProgress matches 1.. if score #house2 cutscene matches 3 if score @s continue matches 1.. run function cutscene:ruins/16-house/1/4
execute if score #house2 data matches 1 if score @s canProgress matches 1.. if score #house2 cutscene matches 4 if score @s continue matches 1.. run function cutscene:ruins/16-house/1/5
execute if score #house2 data matches 1 if score @s canProgress matches 1.. if score #house2 cutscene matches 5 if score @s continue matches 1.. run function cutscene:ruins/16-house/1/6
execute if score #house2 data matches 1 if score @s canProgress matches 1.. if score #house2 cutscene matches 6 if score @s continue matches 1.. run function cutscene:ruins/16-house/1/7
execute if score #house2 data matches 1 if score @s canProgress matches 1.. if score #house2 cutscene matches 7 if score @s continue matches 1.. run function cutscene:ruins/16-house/1/close

execute if score #house2 data matches 2 if score @s canProgress matches 1.. if score #house2 cutscene matches 1 if score @s continue matches 1.. run function cutscene:ruins/16-house/2/2
execute if score #house2 data matches 2 if score @s canProgress matches 1.. if score #house2 cutscene matches 3 if score @s continue matches 1.. run function cutscene:ruins/16-house/2/4
execute if score #house2 data matches 2 if score @s canProgress matches 1.. if score #house2 cutscene matches 5 if score @s continue matches 1.. run function cutscene:ruins/16-house/2/close

execute if score #connectedToToriel data matches 1 facing entity @n[type=item_display,tag=TorielHouse3] eyes run rotate @s head ~ 0
execute if score #connectedToToriel data matches 1 at @n[type=item_display,tag=TorielHouse3] run velocity @s toPos ^-1 ^-2 ^ .5

execute if score #house2 data matches 3 if score #house3 data matches 1 if score @s canProgress matches 1.. if score #house3 cutscene matches 1 if score @s continue matches 1.. run function cutscene:ruins/16-house/3/1/2
execute if score #house2 data matches 3 if score #house3 data matches 1 if score @s canProgress matches 1.. if score #house3 cutscene matches 2 if score @s continue matches 1.. run function cutscene:ruins/16-house/3/1/3
execute if score #house2 data matches 3 if score #house3 data matches 1 if score @s canProgress matches 1.. if score #house3 cutscene matches 3 if score @s continue matches 1.. if score @s selected matches 1 run function cutscene:ruins/16-house/3/1/4
execute if score #house2 data matches 3 if score #house3 data matches 1 if score @s canProgress matches 1.. if score #house3 cutscene matches 3 if score @s continue matches 1.. if score @s selected matches 2 run function cutscene:ruins/16-house/3/2/1
execute if score #house2 data matches 3 if score #house3 data matches 1 if score @s canProgress matches 1.. if score #house3 cutscene matches 4 if score @s continue matches 1.. run function cutscene:ruins/16-house/3/close

execute if score #house2 data matches 3 if score #house3 data matches 2 if score @s canProgress matches 1.. if score #house3 cutscene matches 1 if score @s continue matches 1.. run function cutscene:ruins/16-house/3/3/2

execute if score #house2 data matches 3 if score #house3 data matches 3 if score @s canProgress matches 1.. if score #house3 cutscene matches 1 if score @s continue matches 1.. run function cutscene:ruins/16-house/3/3/2
execute if score #house2 data matches 3 if score #house3 data matches 3 if score @s canProgress matches 1.. if score #house3 cutscene matches 2 if score @s continue matches 1.. run function cutscene:ruins/16-house/3/3/3
execute if score #house2 data matches 3 if score #house3 data matches 3 if score @s canProgress matches 1.. if score #house3 cutscene matches 3 if score @s continue matches 1.. run function cutscene:ruins/16-house/3/3/4
execute if score #house2 data matches 3 if score #house3 data matches 3 if score @s canProgress matches 1.. if score #house3 cutscene matches 4 if score @s continue matches 1.. run function cutscene:ruins/16-house/3/3/5
execute if score #house2 data matches 3 if score #house3 data matches 3 if score @s canProgress matches 1.. if score #house3 cutscene matches 5 if score @s continue matches 1.. run function cutscene:ruins/16-house/3/3/6
execute if score #house2 data matches 3 if score #house3 data matches 3 if score @s canProgress matches 1.. if score #house3 cutscene matches 6 if score @s continue matches 1.. run function cutscene:ruins/16-house/3/3/7
execute if score #house2 data matches 3 if score #house3 data matches 3 if score @s canProgress matches 1.. if score #house3 cutscene matches 7 if score @s continue matches 1.. run function cutscene:ruins/16-house/3/3/8
execute if score #house2 data matches 3 if score #house3 data matches 3 if score @s canProgress matches 1.. if score #house3 cutscene matches 8 if score @s continue matches 1.. run function cutscene:ruins/16-house/3/3/9
execute if score #house2 data matches 3 if score #house3 data matches 3 if score @s canProgress matches 1.. if score #house3 cutscene matches 9 if score @s continue matches 1.. run function cutscene:ruins/16-house/3/3/10
execute if score #house2 data matches 3 if score #house3 data matches 3 if score @s canProgress matches 1.. if score #house3 cutscene matches 10 if score @s continue matches 1.. run function cutscene:ruins/16-house/3/3/11
execute if score #house2 data matches 3 if score #house3 data matches 3 if score @s canProgress matches 1.. if score #house3 cutscene matches 11 if score @s continue matches 1.. run function cutscene:ruins/16-house/3/3/12
execute if score #house2 data matches 3 if score #house3 data matches 3 if score @s canProgress matches 1.. if score #house3 cutscene matches 12 if score @s continue matches 1.. if score @s selected matches 1 run function cutscene:ruins/16-house/3/3/13
execute if score #house2 data matches 3 if score #house3 data matches 3 if score @s canProgress matches 1.. if score #house3 cutscene matches 12 if score @s continue matches 1.. if score @s selected matches 2 run function cutscene:ruins/16-house/3/3/14
execute if score #house2 data matches 3 if score #house3 data matches 3 if score @s canProgress matches 1.. if score #house3 cutscene matches 13 if score @s continue matches 1.. run function cutscene:ruins/16-house/3/close
execute if score #house2 data matches 3 if score #house3 data matches 3 if score @s canProgress matches 1.. if score #house3 cutscene matches 14 if score @s continue matches 1.. run function cutscene:ruins/16-house/3/3/15
execute if score #house2 data matches 3 if score #house3 data matches 3 if score @s canProgress matches 1.. if score #house3 cutscene matches 15 if score @s continue matches 1.. run function cutscene:ruins/16-house/3/4/3

execute if score #house2 data matches 3 if score #house3 data matches 4 if score @s canProgress matches 1.. if score #house3 cutscene matches 1 if score @s continue matches 1.. run function cutscene:ruins/16-house/3/4/2
execute if score #house2 data matches 3 if score #house3 data matches 4 if score @s canProgress matches 1.. if score #house3 cutscene matches 2 if score @s continue matches 1.. run function cutscene:ruins/16-house/3/4/3
execute if score #house2 data matches 3 if score #house3 data matches 4 if score @s canProgress matches 1.. if score #house3 cutscene matches 3 if score @s continue matches 1.. run function cutscene:ruins/16-house/3/4/4
execute if score #house2 data matches 3 if score #house3 data matches 4 if score @s canProgress matches 1.. if score #house3 cutscene matches 4 if score @s continue matches 1.. if score @s selected matches 1 run function cutscene:ruins/16-house/3/4/5-1
execute if score #house2 data matches 3 if score #house3 data matches 4 if score @s canProgress matches 1.. if score #house3 cutscene matches 4 if score @s continue matches 1.. if score @s selected matches 2 run function cutscene:ruins/16-house/3/4/5-2
execute if score #house2 data matches 3 if score #house3 data matches 4 if score @s canProgress matches 1.. if score #house3 cutscene matches 5 if score @s continue matches 1.. run function cutscene:ruins/16-house/3/4/6
execute if score #house2 data matches 3 if score #house3 data matches 4 if score @s canProgress matches 1.. if score #house3 cutscene matches 6 if score @s continue matches 1.. if score #randomtoriel math matches 1 run function cutscene:ruins/16-house/3/4/7-1
execute if score #house2 data matches 3 if score #house3 data matches 4 if score @s canProgress matches 1.. if score #house3 cutscene matches 6 if score @s continue matches 1.. if score #randomtoriel math matches 2 run function cutscene:ruins/16-house/3/4/7-2
execute if score #house2 data matches 3 if score #house3 data matches 4 if score @s canProgress matches 1.. if score #house3 cutscene matches 6 if score @s continue matches 1.. if score #randomtoriel math matches 3 run function cutscene:ruins/16-house/3/4/7-3
execute if score #house2 data matches 3 if score #house3 data matches 4 if score @s canProgress matches 1.. if score #house3 cutscene matches 6 if score @s continue matches 1.. if score #randomtoriel math matches 4 run function cutscene:ruins/16-house/3/4/7-4
execute if score #house2 data matches 3 if score #house3 data matches 4 if score @s canProgress matches 1.. if score #house3 cutscene matches 7 if score @s continue matches 1.. run function cutscene:ruins/16-house/3/4/8
execute if score #house2 data matches 3 if score #house3 data matches 4 if score @s canProgress matches 1.. if score #house3 cutscene matches 8 if score @s continue matches 1.. if score @s selected matches 1 run function cutscene:ruins/16-house/3/4/9
execute if score #house2 data matches 3 if score #house3 data matches 4 if score @s canProgress matches 1.. if score #house3 cutscene matches 8 if score @s continue matches 1.. if score @s selected matches 2 run function cutscene:ruins/16-house/3/5/3
execute if score #house2 data matches 3 if score #house3 data matches 4 if score @s canProgress matches 1.. if score #house3 cutscene matches 9 if score @s continue matches 1.. run function cutscene:ruins/16-house/3/close

execute if score #house2 data matches 3 if score #house3 data matches 5 if score @s canProgress matches 1.. if score #house3 cutscene matches 1 if score @s continue matches 1.. if score @s selected matches 1 run function cutscene:ruins/16-house/3/5/2
execute if score #house2 data matches 3 if score #house3 data matches 5 if score @s canProgress matches 1.. if score #house3 cutscene matches 1 if score @s continue matches 1.. if score @s selected matches 2 run function cutscene:ruins/16-house/3/5/3
execute if score #house2 data matches 3 if score #house3 data matches 5 if score @s canProgress matches 1.. if score #house3 cutscene matches 2 if score @s continue matches 1.. run function cutscene:ruins/16-house/3/5/close
execute if score #house2 data matches 3 if score #house3 data matches 5 if score @s canProgress matches 1.. if score #house3 cutscene matches 3 if score @s continue matches 1.. run function cutscene:ruins/16-house/3/5/walkout

execute if score #house2 data matches 3 if score #house3 data matches 1 if score #house3 cutscene matches 3 if score @s selected matches 1 if score @s rightPressed matches 1.. scheduled 1t run scoreboard players set @s selected 2
execute if score #house2 data matches 3 if score #house3 data matches 1 if score #house3 cutscene matches 3 if score @s selected matches 2 if score @s leftPressed matches 1.. scheduled 1t run scoreboard players set @s selected 1
execute if score #house2 data matches 3 if score #house3 data matches 1 if score #house3 cutscene matches 3 if score @s selected matches 1 if score @s rightPressed matches 1.. run textBox style 14263006 image offset 86 -15.5
execute if score #house2 data matches 3 if score #house3 data matches 1 if score #house3 cutscene matches 3 if score @s selected matches 2 if score @s leftPressed matches 1.. run textBox style 14263006 image offset 23 -15.5
execute if score #house2 data matches 3 if score #house3 data matches 1 if score #house3 cutscene matches 3 if score @s selected matches 1 if score @s rightPressed matches 1.. run sound play @s atTarget 3 minecraft:sfx.button block 1 1 false 0 false
execute if score #house2 data matches 3 if score #house3 data matches 1 if score #house3 cutscene matches 3 if score @s selected matches 2 if score @s leftPressed matches 1.. run sound play @s atTarget 3 minecraft:sfx.button block 1 1 false 0 false

execute if score #house2 data matches 3 if score #house3 data matches 3 if score #house3 cutscene matches 12 if score @s selected matches 1 if score @s rightPressed matches 1.. scheduled 1t run scoreboard players set @s selected 2
execute if score #house2 data matches 3 if score #house3 data matches 3 if score #house3 cutscene matches 12 if score @s selected matches 2 if score @s leftPressed matches 1.. scheduled 1t run scoreboard players set @s selected 1
execute if score #house2 data matches 3 if score #house3 data matches 3 if score #house3 cutscene matches 12 if score @s selected matches 1 if score @s rightPressed matches 1.. run textBox style 14263006 image offset 86 -15.5
execute if score #house2 data matches 3 if score #house3 data matches 3 if score #house3 cutscene matches 12 if score @s selected matches 2 if score @s leftPressed matches 1.. run textBox style 14263006 image offset 23 -15.5
execute if score #house2 data matches 3 if score #house3 data matches 3 if score #house3 cutscene matches 12 if score @s selected matches 1 if score @s rightPressed matches 1.. run sound play @s atTarget 3 minecraft:sfx.button block 1 1 false 0 false
execute if score #house2 data matches 3 if score #house3 data matches 3 if score #house3 cutscene matches 12 if score @s selected matches 2 if score @s leftPressed matches 1.. run sound play @s atTarget 3 minecraft:sfx.button block 1 1 false 0 false

execute if score #house2 data matches 3 if score #house3 data matches 4 if score #house3 cutscene matches 4 if score @s selected matches 1 if score @s rightPressed matches 1.. scheduled 1t run scoreboard players set @s selected 2
execute if score #house2 data matches 3 if score #house3 data matches 4 if score #house3 cutscene matches 4 if score @s selected matches 2 if score @s leftPressed matches 1.. scheduled 1t run scoreboard players set @s selected 1
execute if score #house2 data matches 3 if score #house3 data matches 4 if score #house3 cutscene matches 4 if score @s selected matches 1 if score @s rightPressed matches 1.. run textBox style 14263006 image offset 86 -15.5
execute if score #house2 data matches 3 if score #house3 data matches 4 if score #house3 cutscene matches 4 if score @s selected matches 2 if score @s leftPressed matches 1.. run textBox style 14263006 image offset 23 -15.5
execute if score #house2 data matches 3 if score #house3 data matches 4 if score #house3 cutscene matches 4 if score @s selected matches 1 if score @s rightPressed matches 1.. run sound play @s atTarget 3 minecraft:sfx.button block 1 1 false 0 false
execute if score #house2 data matches 3 if score #house3 data matches 4 if score #house3 cutscene matches 4 if score @s selected matches 2 if score @s leftPressed matches 1.. run sound play @s atTarget 3 minecraft:sfx.button block 1 1 false 0 false

execute if score #house2 data matches 3 if score #house3 data matches 4 if score #house3 cutscene matches 8 if score @s selected matches 1 if score @s rightPressed matches 1.. scheduled 1t run scoreboard players set @s selected 2
execute if score #house2 data matches 3 if score #house3 data matches 4 if score #house3 cutscene matches 8 if score @s selected matches 2 if score @s leftPressed matches 1.. scheduled 1t run scoreboard players set @s selected 1
execute if score #house2 data matches 3 if score #house3 data matches 4 if score #house3 cutscene matches 8 if score @s selected matches 1 if score @s rightPressed matches 1.. run textBox style 14263006 image offset 86 -15.5
execute if score #house2 data matches 3 if score #house3 data matches 4 if score #house3 cutscene matches 8 if score @s selected matches 2 if score @s leftPressed matches 1.. run textBox style 14263006 image offset 23 -15.5
execute if score #house2 data matches 3 if score #house3 data matches 4 if score #house3 cutscene matches 8 if score @s selected matches 1 if score @s rightPressed matches 1.. run sound play @s atTarget 3 minecraft:sfx.button block 1 1 false 0 false
execute if score #house2 data matches 3 if score #house3 data matches 4 if score #house3 cutscene matches 8 if score @s selected matches 2 if score @s leftPressed matches 1.. run sound play @s atTarget 3 minecraft:sfx.button block 1 1 false 0 false

execute if score #house2 data matches 3 if score #house3 data matches 5 if score #house3 cutscene matches 1 if score @s selected matches 1 if score @s rightPressed matches 1.. scheduled 1t run scoreboard players set @s selected 2
execute if score #house2 data matches 3 if score #house3 data matches 5 if score #house3 cutscene matches 1 if score @s selected matches 2 if score @s leftPressed matches 1.. scheduled 1t run scoreboard players set @s selected 1
execute if score #house2 data matches 3 if score #house3 data matches 5 if score #house3 cutscene matches 1 if score @s selected matches 1 if score @s rightPressed matches 1.. run textBox style 14263006 image offset 86 -15.5
execute if score #house2 data matches 3 if score #house3 data matches 5 if score #house3 cutscene matches 1 if score @s selected matches 2 if score @s leftPressed matches 1.. run textBox style 14263006 image offset 23 -15.5
execute if score #house2 data matches 3 if score #house3 data matches 5 if score #house3 cutscene matches 1 if score @s selected matches 1 if score @s rightPressed matches 1.. run sound play @s atTarget 3 minecraft:sfx.button block 1 1 false 0 false
execute if score #house2 data matches 3 if score #house3 data matches 5 if score #house3 cutscene matches 1 if score @s selected matches 2 if score @s leftPressed matches 1.. run sound play @s atTarget 3 minecraft:sfx.button block 1 1 false 0 false