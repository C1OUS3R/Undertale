##
 # tick.mcfunction
 # 
 #
 # Created by .
##

execute if score #napstablookappears data matches 1 if score #napstablookappears cutscene matches 1 if score @s canProgress matches 1 if score @s continue matches 1.. scheduled 1t run function cutscene:ruins/13-napstablook/1/2
execute if score #napstablookappears data matches 1 if score #napstablookappears cutscene matches 2 if score @s canProgress matches 1 if score @s continue matches 1.. scheduled 1t run function cutscene:ruins/13-napstablook/1/3
execute if score #napstablookappears data matches 1 if score #napstablookappears cutscene matches 3 if score @s canProgress matches 1 if score @s continue matches 1.. scheduled 1t run function cutscene:ruins/13-napstablook/1/4
execute if score #napstablookappears data matches 1 if score #napstablookappears cutscene matches 4 if score @s canProgress matches 1 if score @s continue matches 1.. if score @s selected matches 2 scheduled 1t run function cutscene:ruins/13-napstablook/1/close
execute if score #napstablookappears data matches 1 if score #napstablookappears cutscene matches 4 if score @s canProgress matches 1 if score @s continue matches 1.. if score @s selected matches 1 scheduled 1t run function boss:encounter/ruins/napstablook

execute if score #napstablookappears data matches 1 if score #napstablookappears cutscene matches 5 if score @s canProgress matches 1 if score @s continue matches 1.. scheduled 1t run function cutscene:ruins/13-napstablook/2/2
execute if score #napstablookappears data matches 1 if score #napstablookappears cutscene matches 6 if score @s canProgress matches 1 if score @s continue matches 1.. scheduled 1t run function cutscene:ruins/13-napstablook/2/3
execute if score #napstablookappears data matches 1 if score #napstablookappears cutscene matches 7 if score @s canProgress matches 1 if score @s continue matches 1.. scheduled 1t run function cutscene:ruins/13-napstablook/2/4
execute if score #napstablookappears data matches 1 if score #napstablookappears cutscene matches 8 if score @s canProgress matches 1 if score @s continue matches 1.. scheduled 1t run function cutscene:ruins/13-napstablook/2/fade

execute if score #napstablookappears cutscene matches 4 if score @s selected matches 2 if score @s leftPressed matches 1.. scheduled 1t run scoreboard players set @s selected 1
execute if score #napstablookappears cutscene matches 4 if score @s selected matches 1 if score @s rightPressed matches 1.. scheduled 1t run scoreboard players set @s selected 2
execute if score #napstablookappears cutscene matches 4 if score @s selected matches 2 if score @s leftPressed matches 1.. run textBox style 14263006 image offset 28 -15.5
execute if score #napstablookappears cutscene matches 4 if score @s selected matches 1 if score @s rightPressed matches 1.. run textBox style 14263006 image offset 87 -15.5
execute if score #napstablookappears cutscene matches 4 if score @s selected matches 2 if score @s leftPressed matches 1.. run sound play @s atTarget 3 minecraft:sfx.button block 1 1 false 0 false
execute if score #napstablookappears cutscene matches 4 if score @s selected matches 1 if score @s rightPressed matches 1.. run sound play @s atTarget 3 minecraft:sfx.button block 1 1 false 0 false