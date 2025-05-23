##
 # stage1.mcfunction
 # 
 #
 # Created by .
##

execute scheduled 1t run function battle:display/arrow

kill @e[type=item_display,tag=soul]

scoreboard players set #canmove cutscene 0

scoreboard players set @s stage 1
scoreboard players set @s itemPage 0

textBox hide @s 585700100
textBox hide @s 585700101
textBox hide @s 585700102

textBox hide @s 695700115
textBox hide @s 695700116

textBox hide @s 695700215
textBox hide @s 695700216

textBox hide @s 695700315
textBox hide @s 695700316

execute if score @n[type=armor_stand,tag=enemy1] runAwayAt >= @n[type=armor_stand,tag=enemy1] hp run scoreboard players set @n[type=armor_stand,tag=enemy1] spareable 1
execute if score @n[type=armor_stand,tag=enemy2] runAwayAt >= @n[type=armor_stand,tag=enemy2] hp run scoreboard players set @n[type=armor_stand,tag=enemy2] spareable 1
execute if score @n[type=armor_stand,tag=enemy3] runAwayAt >= @n[type=armor_stand,tag=enemy3] hp run scoreboard players set @n[type=armor_stand,tag=enemy3] spareable 1

execute store result score #display math run random value 1..5

execute if score #display math matches 1 run textBox display @s 585700100 [{"nbt":"Display1-1[]","storage":"encounter","interpret":true,"font":"customfonts:determination"},{"text": "\n"},{"nbt":"Display1-2[]","storage":"encounter","interpret":true,"font":"customfonts:determination"},{"text": "\n"},{"nbt":"Display1-3[]","storage":"encounter","interpret":true,"font":"customfonts:determination"}]
execute if score #display math matches 2 run textBox display @s 585700100 [{"nbt":"Display2-1[]","storage":"encounter","interpret":true,"font":"customfonts:determination"},{"text": "\n"},{"nbt":"Display2-2[]","storage":"encounter","interpret":true,"font":"customfonts:determination"},{"text": "\n"},{"nbt":"Display2-3[]","storage":"encounter","interpret":true,"font":"customfonts:determination"}]
execute if score #display math matches 3 run textBox display @s 585700100 [{"nbt":"Display3-1[]","storage":"encounter","interpret":true,"font":"customfonts:determination"},{"text": "\n"},{"nbt":"Display3-2[]","storage":"encounter","interpret":true,"font":"customfonts:determination"},{"text": "\n"},{"nbt":"Display3-3[]","storage":"encounter","interpret":true,"font":"customfonts:determination"}]
execute if score #display math matches 4 run textBox display @s 585700100 [{"nbt":"Display4-1[]","storage":"encounter","interpret":true,"font":"customfonts:determination"},{"text": "\n"},{"nbt":"Display4-2[]","storage":"encounter","interpret":true,"font":"customfonts:determination"},{"text": "\n"},{"nbt":"Display4-3[]","storage":"encounter","interpret":true,"font":"customfonts:determination"}]
execute if score #display math matches 5 run textBox display @s 585700100 [{"nbt":"Display5-1[]","storage":"encounter","interpret":true,"font":"customfonts:determination"},{"text": "\n"},{"nbt":"Display5-2[]","storage":"encounter","interpret":true,"font":"customfonts:determination"},{"text": "\n"},{"nbt":"Display5-3[]","storage":"encounter","interpret":true,"font":"customfonts:determination"}]

execute if score @n[type=armor_stand,tag=enemy1,scores={hp=1..}] spareable matches 1 if score @n[type=armor_stand,tag=enemy1,scores={hp=1..}] spareConditionStatus matches 1 run textBox display @s 585700100 [{"nbt":"Display8-1[]","storage":"encounter","interpret":true,"font":"customfonts:determination"},{"text": "\n"},{"nbt":"Display8-2[]","storage":"encounter","interpret":true,"font":"customfonts:determination"},{"text": "\n"},{"nbt":"Display8-3[]","storage":"encounter","interpret":true,"font":"customfonts:determination"}]
execute if score @n[type=armor_stand,tag=enemy2,scores={hp=1..}] spareable matches 1 if score @n[type=armor_stand,tag=enemy2,scores={hp=1..}] spareConditionStatus matches 1 run textBox display @s 585700100 [{"nbt":"Display9-1[]","storage":"encounter","interpret":true,"font":"customfonts:determination"},{"text": "\n"},{"nbt":"Display9-2[]","storage":"encounter","interpret":true,"font":"customfonts:determination"},{"text": "\n"},{"nbt":"Display9-3[]","storage":"encounter","interpret":true,"font":"customfonts:determination"}]
execute if score @n[type=armor_stand,tag=enemy3,scores={hp=1..}] spareable matches 1 if score @n[type=armor_stand,tag=enemy3,scores={hp=1..}] spareConditionStatus matches 1 run textBox display @s 585700100 [{"nbt":"Display10-1[]","storage":"encounter","interpret":true,"font":"customfonts:determination"},{"text": "\n"},{"nbt":"Display10-2[]","storage":"encounter","interpret":true,"font":"customfonts:determination"},{"text": "\n"},{"nbt":"Display10-3[]","storage":"encounter","interpret":true,"font":"customfonts:determination"}]
execute if score @n[type=armor_stand,tag=enemy1,scores={hp=1..}] runAwayAt >= @n[type=armor_stand,tag=enemy1] hp run textBox display @s 585700100 [{"nbt":"Display11-1[]","storage":"encounter","interpret":true,"font":"customfonts:determination"},{"text": "\n"},{"nbt":"Display11-2[]","storage":"encounter","interpret":true,"font":"customfonts:determination"},{"text": "\n"},{"nbt":"Display11-3[]","storage":"encounter","interpret":true,"font":"customfonts:determination"}]
execute if score @n[type=armor_stand,tag=enemy2,scores={hp=1..}] runAwayAt >= @n[type=armor_stand,tag=enemy2] hp run textBox display @s 585700100 [{"nbt":"Display12-1[]","storage":"encounter","interpret":true,"font":"customfonts:determination"},{"text": "\n"},{"nbt":"Display12-2[]","storage":"encounter","interpret":true,"font":"customfonts:determination"},{"text": "\n"},{"nbt":"Display12-3[]","storage":"encounter","interpret":true,"font":"customfonts:determination"}]
execute if score @n[type=armor_stand,tag=enemy3,scores={hp=1..}] runAwayAt >= @n[type=armor_stand,tag=enemy3] hp run textBox display @s 585700100 [{"nbt":"Display13-1[]","storage":"encounter","interpret":true,"font":"customfonts:determination"},{"text": "\n"},{"nbt":"Display13-2[]","storage":"encounter","interpret":true,"font":"customfonts:determination"},{"text": "\n"},{"nbt":"Display13-3[]","storage":"encounter","interpret":true,"font":"customfonts:determination"}]