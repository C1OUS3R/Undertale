##
 # napstablookfly2.mcfunction
 # 
 #
 # Created by .
##

execute as @n[type=minecraft:item_display,tag=enemy1] at @s run tp @s 24.1 31.0 -52.55 0 5

execute scheduled 1s unless score #battle battleActive matches 0 run function boss:napstablookfly1