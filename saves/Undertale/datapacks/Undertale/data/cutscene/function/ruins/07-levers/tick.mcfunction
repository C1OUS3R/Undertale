##
 # tick.mcfunction
 # 
 #
 # Created by .
##

execute as @n[type=item_display,tag=torielow3] if score #toriel3 cutscene matches 1..2 at @s run tp @s ~ ~ ~ facing entity @p feet
execute as @n[type=item_display,tag=torielow3] if score #toriel3 cutscene matches 1..2 at @s run tp @s ~ ~ ~ ~180 0

execute as @n[type=item_display,tag=torielow3] if score #toriel3 cutscene matches 85..99 at @s run tp @s ~ ~ ~ facing entity @p feet
execute as @n[type=item_display,tag=torielow3] if score #toriel3 cutscene matches 85..99 at @s run tp @s ~ ~ ~ ~180 0

execute if score @s canProgress matches 1.. if score #toriel3 cutscene matches 1 if score @s continue matches 1.. run function cutscene:ruins/07-levers/2
execute if score @s canProgress matches 1.. if score #toriel3 cutscene matches 2 if score @s continue matches 1.. run function cutscene:ruins/07-levers/3

execute if score @s canProgress matches 1.. if score #toriel3 cutscene matches 5 if score @s continue matches 1.. run function cutscene:ruins/07-levers/6
execute if score @s canProgress matches 1.. if score #toriel3 cutscene matches 6 if score @s continue matches 1.. run function cutscene:ruins/07-levers/7

execute if score @s canProgress matches 1.. if score #toriel3 cutscene matches 85 if score @s continue matches 1.. if entityarea -298.99 44.00 -75.09 -297.05 48.00 -78.98 one @s run function cutscene:ruins/07-levers/11

execute if score @s canProgress matches 1.. if score #toriel3 cutscene matches 87 if score @s continue matches 1.. if entityarea -298.99 44.00 -75.09 -297.05 48.00 -78.98 one @s run function cutscene:ruins/07-levers/12
execute if score @s canProgress matches 1.. if score #toriel3 cutscene matches 88 if score @s continue matches 1.. if entityarea -298.99 44.00 -75.09 -297.05 48.00 -78.98 one @s run function cutscene:ruins/07-levers/13
execute if score @s canProgress matches 1.. if score #toriel3 cutscene matches 89 if score @s continue matches 1.. if entityarea -298.99 44.00 -75.09 -297.05 48.00 -78.98 one @s run function cutscene:ruins/07-levers/close1

execute if score @s canProgress matches 1.. if score #toriel3 cutscene matches 86 if score @s continue matches 1.. if entityarea -298.99 44.00 -75.09 -297.05 48.00 -78.98 one @s run function cutscene:ruins/07-levers/close

execute if score @s canProgress matches 1.. if score #toriel3 cutscene matches 95 if score @s continue matches 1.. if entityarea -312.97 44.00 -78.95 -310.02 48.00 -75.06 one @s run function cutscene:ruins/07-levers/14

execute if score @s canProgress matches 1.. if score #toriel3 cutscene matches 97 if score @s continue matches 1.. if entityarea -312.97 44.00 -78.95 -310.02 48.00 -75.06 one @s run function cutscene:ruins/07-levers/15
execute if score @s canProgress matches 1.. if score #toriel3 cutscene matches 98 if score @s continue matches 1.. if entityarea -312.97 44.00 -78.95 -310.02 48.00 -75.06 one @s run function cutscene:ruins/07-levers/16
execute if score @s canProgress matches 1.. if score #toriel3 cutscene matches 99 if score @s continue matches 1.. if entityarea -312.97 44.00 -78.95 -310.02 48.00 -75.06 one @s run function cutscene:ruins/07-levers/close2

execute if score @s canProgress matches 1.. if score #toriel3 cutscene matches 96 if score @s continue matches 1.. if entityarea -312.97 44.00 -78.95 -310.02 48.00 -75.06 one @s run function cutscene:ruins/07-levers/close