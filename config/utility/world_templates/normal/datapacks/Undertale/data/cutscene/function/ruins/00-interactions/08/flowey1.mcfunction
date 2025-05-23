##
 # flowey1.mcfunction
 # 
 #
 # Created by .
##

model entity @n[type=minecraft:item_display,tag=flowey1] container.0 animation play burrow
execute scheduled 1s run kill @n[type=minecraft:item_display,tag=flowey1]
scoreboard players set #flowey1 data 0