##
 # tick.mcfunction
 # 
 #
 # Created by .
##

execute unless score #halldata data matches 1.. if score @s canProgress matches 1.. if score #hall cutscene matches 1 if score @s continue matches 1.. scheduled 1t run function cutscene:ruins/17-hall/0/2

execute unless score #halldata data matches 1.. if score @s canProgress matches 1.. if score #hall cutscene matches -1 if score @s continue matches 1.. scheduled 1t run function cutscene:ruins/17-hall/0/leave

execute if score #connectedToToriel data matches 1 facing entity @n[type=item_display,tag=HallToriel] eyes run rotate @s head ~ 0
execute if score #connectedToToriel data matches 1 at @n[type=item_display,tag=HallToriel] run velocity @s toPos ^1 ^-2 ^ .5

execute if score #halldata data matches 1 if score @s canProgress matches 1.. if score #hall cutscene matches 6 if score @s continue matches 1.. run function cutscene:ruins/17-hall/1/7
execute if score #halldata data matches 1 if score @s canProgress matches 1.. if score #hall cutscene matches 5 if score @s continue matches 1.. run function cutscene:ruins/17-hall/1/6
execute if score #halldata data matches 1 if score @s canProgress matches 1.. if score #hall cutscene matches 4 if score @s continue matches 1.. run function cutscene:ruins/17-hall/1/5
execute if score #halldata data matches 1 if score @s canProgress matches 1.. if score #hall cutscene matches 3 if score @s continue matches 1.. run function cutscene:ruins/17-hall/1/4
execute if score #halldata data matches 1 if score @s canProgress matches 1.. if score #hall cutscene matches 2 if score @s continue matches 1.. run function cutscene:ruins/17-hall/1/3
execute if score #halldata data matches 1 if score @s canProgress matches 1.. if score #hall cutscene matches 1 if score @s continue matches 1.. run function cutscene:ruins/17-hall/1/2

execute if score #halldata data matches 2 if score @s canProgress matches 1.. if score #hall cutscene matches 9 if score @s continue matches 1.. run function cutscene:ruins/17-hall/2/10
execute if score #halldata data matches 2 if score @s canProgress matches 1.. if score #hall cutscene matches 8 if score @s continue matches 1.. run function cutscene:ruins/17-hall/2/9
execute if score #halldata data matches 2 if score @s canProgress matches 1.. if score #hall cutscene matches 7 if score @s continue matches 1.. run function cutscene:ruins/17-hall/2/8
execute if score #halldata data matches 2 if score @s canProgress matches 1.. if score #hall cutscene matches 6 if score @s continue matches 1.. run function cutscene:ruins/17-hall/2/7
execute if score #halldata data matches 2 if score @s canProgress matches 1.. if score #hall cutscene matches 5 if score @s continue matches 1.. run function cutscene:ruins/17-hall/2/6
execute if score #halldata data matches 2 if score @s canProgress matches 1.. if score #hall cutscene matches 4 if score @s continue matches 1.. run function cutscene:ruins/17-hall/2/5
execute if score #halldata data matches 2 if score @s canProgress matches 1.. if score #hall cutscene matches 3 if score @s continue matches 1.. run function cutscene:ruins/17-hall/2/4
execute if score #halldata data matches 2 if score @s canProgress matches 1.. if score #hall cutscene matches 2 if score @s continue matches 1.. run function cutscene:ruins/17-hall/2/3
execute if score #halldata data matches 2 if score @s canProgress matches 1.. if score #hall cutscene matches 1 if score @s continue matches 1.. run function cutscene:ruins/17-hall/2/2

execute if score #halldata data matches 3 if score @s canProgress matches 1.. if score #hall cutscene matches 2 if score @s continue matches 1.. run function cutscene:ruins/17-hall/3/3
execute if score #halldata data matches 3 if score @s canProgress matches 1.. if score #hall cutscene matches 1 if score @s continue matches 1.. run function cutscene:ruins/17-hall/3/2