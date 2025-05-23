##
 # tick.mcfunction
 # 
 #
 # Created by .
##

execute as @n[type=item_display,tag=torielow1] if score #toriel1 cutscene matches 2 at @s run tp @s ~ ~ ~ facing entity @p feet
execute as @n[type=item_display,tag=torielow1] if score #toriel1 cutscene matches 2 at @s run tp @s ~ ~ ~ ~180 0

execute if score #toriel1 cutscene matches 1..2 if entityarea -200.49 45.00 -139.74 -217.79 53.00 -136.18 one @s run function cutscene:ruins/05-toriel_enterance/2