##
##
 # circle.mcfunction
 # 
 #
 # Created by .
##

model entity @n[type=minecraft:item_display,tag=battleBox] container.0 animation play default-square
scoreboard players set #box atk 1
fill 8 33 -73 39 33 -47 air
clone 72 18 -25 65 18 -31 20 33 -64