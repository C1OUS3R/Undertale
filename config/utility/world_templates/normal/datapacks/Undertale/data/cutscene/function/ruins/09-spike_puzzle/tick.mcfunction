##
 # tick.mcfunction
 # 
 #
 # Created by .
##

execute as @n[type=item_display,tag=torielow5] if score #toriel5 cutscene matches 1..2 at @s run tp @s ~ ~ ~ facing entity @p feet
execute as @n[type=item_display,tag=torielow5] if score #toriel5 cutscene matches 1..2 at @s run tp @s ~ ~ ~ ~180 0

execute unless score #first_froggit data matches 1.. if entityarea -289.45 46.00 -26.64 -291.16 50.00 -23.52 one @s run function cutscene:ruins/09-spike_puzzle/froggit/encounter
execute if score #toriel5 cutscene matches 3 if entityarea -292.92 46.00 -26.69 -291.08 50.00 -23.41 one @s run function cutscene:ruins/09-spike_puzzle/4

execute if score @s canProgress matches 1.. if score #toriel5 cutscene matches 1 if score @s continue matches 1.. run function cutscene:ruins/09-spike_puzzle/2
execute if score @s canProgress matches 1.. if score #toriel5 cutscene matches 2 if score @s continue matches 1.. run function cutscene:ruins/09-spike_puzzle/3

execute if score @s canProgress matches 1.. if score #toriel5 cutscene matches 4 if score @s continue matches 1.. if entityarea -302.50 46.00 -24.56 -301.10 50.00 -21.45 one @s run function cutscene:ruins/09-spike_puzzle/5
execute if score @s canProgress matches 1.. if score #toriel5 cutscene matches 5 if score @s continue matches 1.. run function cutscene:ruins/09-spike_puzzle/6
execute if score @s canProgress matches 1.. if score #toriel5 cutscene matches 6 if score @s continue matches 1.. run function cutscene:ruins/09-spike_puzzle/7

execute if score @s canProgress matches 1.. if score #toriel5 cutscene matches 8 if score @s continue matches 1.. run function cutscene:ruins/09-spike_puzzle/9

execute if score #connectedToToriel data matches 1 facing entity @n[type=item_display,tag=torielow5] eyes run rotate @s head ~ 0
execute if score #connectedToToriel data matches 1 at @n[type=item_display,tag=torielow5] run velocity @s toPos ^ ^-2 ^1 .5
