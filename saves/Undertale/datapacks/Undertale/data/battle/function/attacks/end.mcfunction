##
 # end.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set #attackactive battleActive 0

execute if score #box atk matches 1 run model entity @n[type=minecraft:item_display,tag=battleBox] container.0 animation play square-default

kill @e[tag=attack]
kill @e[tag=heal]
kill @e[type=armor_stand,tag=summonattack]
kill @e[type=item_display,tag=soul]
execute scheduled 4 run execute if score #battle battleActive matches 1 run function battle:display/stage1