##
 # tick.mcfunction
 # 
 #
 # Created by .
##

execute if score @s menu matches 1.. run function cutscene:menu/tick

execute if score @s interact matches 0 if score @s canOpenMenu matches 1 if score @s menu matches 0 if score @s cPressed matches 1.. scheduled 1t run scoreboard players set @s selected 1
execute if score @s interact matches 0 if score @s canOpenMenu matches 1 if score @s menu matches 0 if score @s cPressed matches 1.. scheduled 1t run function cutscene:menu/menu

execute if score @s room matches 0..41 run function cutscene:1-ruins_tick

scoreboard players set @s cPressed 0