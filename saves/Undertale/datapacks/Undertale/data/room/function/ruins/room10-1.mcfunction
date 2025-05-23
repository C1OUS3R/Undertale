##
 # room1-1.mcfunction
 # 
 #
 # Created by .
##

#steps
scoreboard players set @s steps 0
scoreboard players set @s transition 1
execute scheduled 11t run function room:ruins/steps

#set room number
scoreboard players set @s room 0
execute scheduled 7t run scoreboard players set @s room 10

#set position & camera
execute scheduled 7t run camera player @s interpolation 0 true
execute scheduled 7t run tp @s -389.0 52.0 -46.5 0 0
execute scheduled 13t run camera player @s interpolation 2 true

execute as @e[type=item_display,tag=froggit] scheduled 10t run kill @s

#fade
title @s times 5 7 3
title @s title {"text":"\u0100","font":"filter:default","color":"black"}

execute unless score #candy data matches 4.. run item replace entity @n[tag=candy] container.0 with netherite_block[custom_model_data=11]
execute if score #candy data matches 4.. run item replace entity @n[tag=candy] container.0 with netherite_block[custom_model_data=12]