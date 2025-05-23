##
 # ifstage1.mcfunction
 # 
 #
 # Created by .
##

execute if score @s stage matches 1 if score @s rightPressed matches 1.. run sound play @s atTarget 3 minecraft:sfx.button block 1 1 false 0 false
execute if score @s stage matches 1 if score @s leftPressed matches 1.. run sound play @s atTarget 3 minecraft:sfx.button block 1 1 false 0 false

execute if score @s stage matches 1 if score @s rightPressed matches 1.. run scoreboard players add @s selected 1
execute if score @s stage matches 1 if score @s leftPressed matches 1.. run scoreboard players remove @s selected 1
execute if score @s stage matches 1 if score @s selected matches ..0 run scoreboard players set @s selected 4
execute if score @s stage matches 1 if score @s selected matches 5.. run scoreboard players set @s selected 1

execute if score @s stage matches 1 if score @s continue matches 1.. if score @s selected matches 1..2 run scoreboard players set @s selected2 1
execute if score @s stage matches 1 if score @s continue matches 1.. if score @s selected matches 1..2 scheduled 1t run function cutscene:ruins/08-dummy/dummy/display/stage2
execute if score @s stage matches 1 if score @s continue matches 1.. if score @s selected matches 3 if score @s itemCount matches 1.. scheduled 1t run scoreboard players set @s selected2 1
execute if score @s stage matches 1 if score @s continue matches 1.. if score @s selected matches 3 if score @s itemCount matches 1.. scheduled 1t run function cutscene:ruins/08-dummy/dummy/display/item
execute if score @s stage matches 1 if score @s continue matches 1.. if score @s selected matches 4 scheduled 1t run function cutscene:ruins/08-dummy/dummy/display/stage3