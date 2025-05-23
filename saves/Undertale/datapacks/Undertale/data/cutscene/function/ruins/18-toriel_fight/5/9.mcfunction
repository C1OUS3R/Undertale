##
 # 9.mcfunction
 # 
 #
 # Created by .
##

function cutscene:ruins/00-interactions/close
scoreboard players set @s cutscene 0
model entity @n[type=minecraft:item_display,tag=ruins_door] container.0 animation play open