##
 # prep2.mcfunction
 # 
 #
 # Created by .
##

model entity @n[type=minecraft:item_display,tag=battleBox] container.0 animation play default-square_wide

scoreboard players set #box atk 2
fill 8 33 -73 39 33 -47 air
clone 73 18 -14 64 18 -8 19 33 -64