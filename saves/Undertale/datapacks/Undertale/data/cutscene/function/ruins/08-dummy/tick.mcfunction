##
 # tick.mcfunction
 # 
 #
 # Created by .
##

execute as @n[type=item_display,tag=torielow4] if score #toriel4 cutscene matches 1..4 at @s run tp @s ~ ~ ~ facing entity @p feet
execute as @n[type=item_display,tag=torielow4] if score #toriel4 cutscene matches 1..4 at @s run tp @s ~ ~ ~ ~180 0

execute as @n[type=item_display,tag=torielow4] if score #toriel4 cutscene matches 9..50 at @s run tp @s ~ ~ ~ facing entity @p feet
execute as @n[type=item_display,tag=torielow4] if score #toriel4 cutscene matches 9..50 at @s run tp @s ~ ~ ~ ~180 0



execute if score @s canProgress matches 1.. if score #toriel4 cutscene matches ..22 if score @s continue matches 1.. if entityarea -328.89 54.00 -159.11 -331.17 59.00 -156.87 one @s run function cutscene:ruins/08-dummy/dummy/encounter


execute if score @s canProgress matches 1.. if score #toriel4 cutscene matches 1 if score @s continue matches 1.. run function cutscene:ruins/08-dummy/2
execute if score @s canProgress matches 1.. if score #toriel4 cutscene matches 2 if score @s continue matches 1.. run function cutscene:ruins/08-dummy/3
execute if score @s canProgress matches 1.. if score #toriel4 cutscene matches 3 if score @s continue matches 1.. run function cutscene:ruins/08-dummy/4
execute if score @s canProgress matches 1.. if score #toriel4 cutscene matches 4 if score @s continue matches 1.. run function cutscene:ruins/08-dummy/5
execute if score @s canProgress matches 1.. if score #toriel4 cutscene matches 5 if score @s continue matches 1.. run function cutscene:ruins/08-dummy/6
execute if score @s canProgress matches 1.. if score #toriel4 cutscene matches 6 if score @s continue matches 1.. run function cutscene:ruins/08-dummy/7
execute if score @s canProgress matches 1.. if score #toriel4 cutscene matches 7 if score @s continue matches 1.. run function cutscene:ruins/08-dummy/8

execute if score @s canProgress matches 1.. if score #toriel4 cutscene matches 19 if score @s continue matches 1.. if entityarea -326.28 54.00 -154.71 -329.65 59.00 -156.45 one @s run function cutscene:ruins/08-dummy/20
execute if score @s canProgress matches 1.. if score #toriel4 cutscene matches 20 if score @s continue matches 1.. if entityarea -326.28 54.00 -154.71 -329.65 59.00 -156.45 one @s run function cutscene:ruins/08-dummy/21
execute if score @s canProgress matches 1.. if score #toriel4 cutscene matches 21 if score @s continue matches 1.. if entityarea -326.28 54.00 -154.71 -329.65 59.00 -156.45 one @s run function cutscene:ruins/08-dummy/22

execute if score @s canProgress matches 1.. if score #toriel4 cutscene matches 9 if score @s continue matches 1.. if entityarea -326.28 54.00 -154.71 -329.65 59.00 -156.45 one @s run function cutscene:ruins/08-dummy/10
execute if score @s canProgress matches 1.. if score #toriel4 cutscene matches 10 if score @s continue matches 1.. if entityarea -326.28 54.00 -154.71 -329.65 59.00 -156.45 one @s run function cutscene:ruins/08-dummy/11
execute if score @s canProgress matches 1.. if score #toriel4 cutscene matches 11 if score @s continue matches 1.. if entityarea -326.28 54.00 -154.71 -329.65 59.00 -156.45 one @s run function cutscene:ruins/08-dummy/12
execute if score @s canProgress matches 1.. if score #toriel4 cutscene matches 12 if score @s continue matches 1.. if entityarea -326.28 54.00 -154.71 -329.65 59.00 -156.45 one @s run function cutscene:ruins/08-dummy/13
execute if score @s canProgress matches 1.. if score #toriel4 cutscene matches 13 if score @s continue matches 1.. if entityarea -326.28 54.00 -154.71 -329.65 59.00 -156.45 one @s run function cutscene:ruins/08-dummy/14
execute if score @s canProgress matches 1.. if score #toriel4 cutscene matches 14 if score @s continue matches 1.. if entityarea -326.28 54.00 -154.71 -329.65 59.00 -156.45 one @s run function cutscene:ruins/08-dummy/15
execute if score @s canProgress matches 1.. if score #toriel4 cutscene matches 15 if score @s continue matches 1.. if entityarea -326.28 54.00 -154.71 -329.65 59.00 -156.45 one @s run function cutscene:ruins/08-dummy/16
execute if score @s canProgress matches 1.. if score #toriel4 cutscene matches 16 if score @s continue matches 1.. if entityarea -326.28 54.00 -154.71 -329.65 59.00 -156.45 one @s run function cutscene:ruins/08-dummy/17
execute if score @s canProgress matches 1.. if score #toriel4 cutscene matches 17 if score @s continue matches 1.. if entityarea -326.28 54.00 -154.71 -329.65 59.00 -156.45 one @s run function cutscene:ruins/08-dummy/18
execute if score @s canProgress matches 1.. if score #toriel4 cutscene matches 18 if score @s continue matches 1.. if entityarea -326.28 54.00 -154.71 -329.65 59.00 -156.45 one @s run function cutscene:ruins/08-dummy/19

execute if score @s canProgress matches 1.. if score #toriel4 cutscene matches 31 if score @s continue matches 1.. run function cutscene:ruins/08-dummy/24

execute if score @s canProgress matches 1.. if score #toriel4 cutscene matches 41 if score @s continue matches 1.. run function cutscene:ruins/08-dummy/flee/2
execute if score @s canProgress matches 1.. if score #toriel4 cutscene matches 42 if score @s continue matches 1.. run function cutscene:ruins/08-dummy/flee/3
execute if score @s canProgress matches 1.. if score #toriel4 cutscene matches 43 if score @s continue matches 1.. run function cutscene:ruins/08-dummy/flee/4
execute if score @s canProgress matches 1.. if score #toriel4 cutscene matches 44 if score @s continue matches 1.. run function cutscene:ruins/08-dummy/flee/5
execute if score @s canProgress matches 1.. if score #toriel4 cutscene matches 45 if score @s continue matches 1.. run function cutscene:ruins/08-dummy/flee/6
execute if score @s canProgress matches 1.. if score #toriel4 cutscene matches 46 if score @s continue matches 1.. run function cutscene:ruins/08-dummy/flee/7
execute if score @s canProgress matches 1.. if score #toriel4 cutscene matches 47 if score @s continue matches 1.. run function cutscene:ruins/08-dummy/24

execute if score @s canProgress matches 1.. if score #toriel4 cutscene matches 51 if score @s continue matches 1.. run function cutscene:ruins/08-dummy/fight/2
execute if score @s canProgress matches 1.. if score #toriel4 cutscene matches 52 if score @s continue matches 1.. run function cutscene:ruins/08-dummy/24

execute if score @s canProgress matches 1.. if score #toriel4 cutscene matches 61 if score @s continue matches 1.. run function cutscene:ruins/08-dummy/stall/2
execute if score @s canProgress matches 1.. if score #toriel4 cutscene matches 62 if score @s continue matches 1.. run function cutscene:ruins/08-dummy/stall/3
execute if score @s canProgress matches 1.. if score #toriel4 cutscene matches 63 if score @s continue matches 1.. run function cutscene:ruins/08-dummy/24
