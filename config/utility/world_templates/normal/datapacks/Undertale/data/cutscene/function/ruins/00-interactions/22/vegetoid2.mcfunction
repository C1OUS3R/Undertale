##
 # vegetoid2.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set @s canDance 0
scoreboard players set @s canProgress 0
scoreboard players set @s interact 1

scoreboard players set #vegetoid2 data 1
model entity @e[type=minecraft:item_display,tag=vegetoid2] container.0 animation play popout

scoreboard players set #canmove cutscene 0
sound play @s atTarget 3 minecraft:sfx.alert block .5 1 false 0 false

execute scheduled 20t run function battle:encounter/ruins/vegetoid

execute scheduled 25t run scoreboard players set @s canProgress 1
execute scheduled 25t run scoreboard players set @s interact 0
execute scheduled 25t run kill @e[type=minecraft:item_display,tag=vegetoid2]