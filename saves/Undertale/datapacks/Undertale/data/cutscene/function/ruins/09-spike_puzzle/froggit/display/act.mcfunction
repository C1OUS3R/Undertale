##
 # act.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set #1 number 1

execute scheduled 1t run function battle:display/arrow

scoreboard players set @s stage 4
sound play @s atTarget 3 minecraft:sfx.select block 1 1 false 0 false
#scoreboard players set @s selected 0

textBox hide @s 585700100
textBox hide @s 585700101
textBox hide @s 585700102

execute if score @s selected3 matches 1 if score @s selected2 matches 1 run textBox display @s 585700100 [{"nbt":"act1-1[]","storage":"enemy1","interpret":true,"font":"customfonts:determination"},{"text": "\n"},{"nbt":"act1-2[]","storage":"enemy1","interpret":true,"font":"customfonts:determination"},{"text": "\n"},{"nbt":"act1-3[]","storage":"enemy1","interpret":true,"font":"customfonts:determination"}]
execute if score @s selected3 matches 2 if score @s selected2 matches 1 run textBox display @s 585700100 [{"nbt":"act2-1[]","storage":"enemy1","interpret":true,"font":"customfonts:determination"},{"text": "\n"},{"nbt":"act2-2[]","storage":"enemy1","interpret":true,"font":"customfonts:determination"},{"text": "\n"},{"nbt":"act2-3[]","storage":"enemy1","interpret":true,"font":"customfonts:determination"}]
execute if score @s selected3 matches 3 if score @s selected2 matches 1 run textBox display @s 585700100 [{"nbt":"act3-1[]","storage":"enemy1","interpret":true,"font":"customfonts:determination"},{"text": "\n"},{"nbt":"act3-2[]","storage":"enemy1","interpret":true,"font":"customfonts:determination"},{"text": "\n"},{"nbt":"act3-3[]","storage":"enemy1","interpret":true,"font":"customfonts:determination"}]
execute if score @s selected3 matches 4 if score @s selected2 matches 1 run textBox display @s 585700100 [{"nbt":"act4-1[]","storage":"enemy1","interpret":true,"font":"customfonts:determination"},{"text": "\n"},{"nbt":"act4-2[]","storage":"enemy1","interpret":true,"font":"customfonts:determination"},{"text": "\n"},{"nbt":"act4-3[]","storage":"enemy1","interpret":true,"font":"customfonts:determination"}]

execute if score @s selected3 matches 3 if score @s selected2 matches 1 run scoreboard players set @s selected3 5
execute if score @s selected3 matches 2 if score @s selected2 matches 1 run scoreboard players set @s selected3 5