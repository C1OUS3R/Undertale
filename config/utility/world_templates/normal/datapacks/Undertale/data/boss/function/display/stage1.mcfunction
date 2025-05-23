##
 # stage1.mcfunction
 # 
 #
 # Created by .
##

execute scheduled 1t run function boss:display/arrow

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

textBox display @s 585700100 [{"nbt":"Display1-1[]","storage":"encounter","interpret":true,"font":"customfonts:determination"},{"text": "\n"},{"nbt":"Display1-2[]","storage":"encounter","interpret":true,"font":"customfonts:determination"},{"text": "\n"},{"nbt":"Display1-3[]","storage":"encounter","interpret":true,"font":"customfonts:determination"}]

execute if score #napstablookcheer data matches 1 run textBox display @s 585700100 [{"nbt":"Display2-1[]","storage":"encounter","interpret":true,"font":"customfonts:determination"},{"text": "\n"},{"nbt":"Display2-2[]","storage":"encounter","interpret":true,"font":"customfonts:determination"},{"text": "\n"},{"nbt":"Display2-3[]","storage":"encounter","interpret":true,"font":"customfonts:determination"}]
execute if score #napstablookcheer data matches 2 run textBox display @s 585700100 [{"nbt":"Display3-1[]","storage":"encounter","interpret":true,"font":"customfonts:determination"},{"text": "\n"},{"nbt":"Display3-2[]","storage":"encounter","interpret":true,"font":"customfonts:determination"},{"text": "\n"},{"nbt":"Display3-3[]","storage":"encounter","interpret":true,"font":"customfonts:determination"}]
execute if score #napstablookcheer data matches 3 run textBox display @s 585700100 [{"nbt":"Display4-1[]","storage":"encounter","interpret":true,"font":"customfonts:determination"},{"text": "\n"},{"nbt":"Display4-2[]","storage":"encounter","interpret":true,"font":"customfonts:determination"},{"text": "\n"},{"nbt":"Display4-3[]","storage":"encounter","interpret":true,"font":"customfonts:determination"}]

execute if score #napstablookinsult data matches 1 run textBox display @s 585700100 [{"nbt":"Display5-1[]","storage":"encounter","interpret":true,"font":"customfonts:determination"},{"text": "\n"},{"nbt":"Display5-2[]","storage":"encounter","interpret":true,"font":"customfonts:determination"},{"text": "\n"},{"nbt":"Display5-3[]","storage":"encounter","interpret":true,"font":"customfonts:determination"}]

execute if score #boss id matches 2 run execute store result score #display math run random value 1..4

execute if score #boss id matches 2 if score #display math matches 1 run textBox display @s 585700100 [{"nbt":"Display1-1[]","storage":"encounter","interpret":true,"font":"customfonts:determination"},{"text": "\n"},{"nbt":"Display1-2[]","storage":"encounter","interpret":true,"font":"customfonts:determination"},{"text": "\n"},{"nbt":"Display1-3[]","storage":"encounter","interpret":true,"font":"customfonts:determination"}]
execute if score #boss id matches 2 if score #display math matches 2 run textBox display @s 585700100 [{"nbt":"Display2-1[]","storage":"encounter","interpret":true,"font":"customfonts:determination"},{"text": "\n"},{"nbt":"Display2-2[]","storage":"encounter","interpret":true,"font":"customfonts:determination"},{"text": "\n"},{"nbt":"Display2-3[]","storage":"encounter","interpret":true,"font":"customfonts:determination"}]
execute if score #boss id matches 2 if score #display math matches 3 run textBox display @s 585700100 [{"nbt":"Display3-1[]","storage":"encounter","interpret":true,"font":"customfonts:determination"},{"text": "\n"},{"nbt":"Display3-2[]","storage":"encounter","interpret":true,"font":"customfonts:determination"},{"text": "\n"},{"nbt":"Display3-3[]","storage":"encounter","interpret":true,"font":"customfonts:determination"}]
execute if score #boss id matches 2 if score #display math matches 4 run textBox display @s 585700100 [{"nbt":"Display4-1[]","storage":"encounter","interpret":true,"font":"customfonts:determination"},{"text": "\n"},{"nbt":"Display4-2[]","storage":"encounter","interpret":true,"font":"customfonts:determination"},{"text": "\n"},{"nbt":"Display4-3[]","storage":"encounter","interpret":true,"font":"customfonts:determination"}]

execute if score #boss id matches 2 if score #torielsparestatus data matches 14.. run textBox display @s 585700100 [{"text": "* ...","font":"customfonts:determination"}]
#execute if score #display math matches 5 run textBox display @s 585700100 [{"nbt":"Display5-1[]","storage":"encounter","interpret":true,"font":"customfonts:determination"},{"text": "\n"},{"nbt":"Display5-2[]","storage":"encounter","interpret":true,"font":"customfonts:determination"},{"text": "\n"},{"nbt":"Display5-3[]","storage":"encounter","interpret":true,"font":"customfonts:determination"}]

scoreboard players set #spare act 0