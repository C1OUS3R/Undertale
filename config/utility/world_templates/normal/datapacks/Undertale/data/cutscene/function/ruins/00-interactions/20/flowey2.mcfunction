##
 # flowey2.mcfunction
 # 
 #
 # Created by .
##

model entity @n[type=minecraft:item_display,tag=flowey2] container.0 animation play burrow
execute scheduled 1s run kill @n[type=minecraft:item_display,tag=flowey2]
scoreboard players set #flowey2 data 0