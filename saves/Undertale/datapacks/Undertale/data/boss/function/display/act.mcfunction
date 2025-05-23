##
 # act.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set #1 number 1

execute scheduled 1t run function boss:display/arrow

scoreboard players set @s stage 4
sound play @s atTarget 3 minecraft:sfx.select block 1 1 false 0 false
#scoreboard players set @s selected 0

textBox hide @s 585700100
textBox hide @s 585700101
textBox hide @s 585700102

execute if score @s selected3 matches 1 if score @s selected2 matches 1 run textBox display @s 585700100 [{"nbt":"act1-1[]","storage":"enemy1","interpret":true,"font":"customfonts:determination"},{"text": "\n"},{"nbt":"act1-2[]","storage":"enemy1","interpret":true,"font":"customfonts:determination"},{"text": "\n"},{"nbt":"act1-3[]","storage":"enemy1","interpret":true,"font":"customfonts:determination"}]
execute if score @s selected3 matches 2 if score @s selected2 matches 1 run textBox display @s 585700100 [{"nbt":"act2-1[]","storage":"enemy1","interpret":true,"font":"customfonts:determination"},{"text": "\n"},{"nbt":"act2-2[]","storage":"enemy1","interpret":true,"font":"customfonts:determination"},{"text": "\n"},{"nbt":"act2-3[]","storage":"enemy1","interpret":true,"font":"customfonts:determination"}]

execute if score @s selected3 matches 3 if score @s selected2 matches 1 run textBox display @s 585700100 [{"nbt":"act3-1[]","storage":"enemy1","interpret":true,"font":"customfonts:determination"},{"text": "\n"},{"nbt":"act3-2[]","storage":"enemy1","interpret":true,"font":"customfonts:determination"},{"text": "\n"},{"nbt":"act3-3[]","storage":"enemy1","interpret":true,"font":"customfonts:determination"}]

execute if score #torieltalk data matches 0 if score #boss id matches 2 if score @s selected3 matches 3 if score @s selected2 matches 1 run textBox display @s 585700100 [{"nbt":"act3-1[]","storage":"enemy1","interpret":true,"font":"customfonts:determination"},{"text": "\n"},{"nbt":"act3-2[]","storage":"enemy1","interpret":true,"font":"customfonts:determination"},{"text": "\n"},{"nbt":"act3-3[]","storage":"enemy1","interpret":true,"font":"customfonts:determination"}]
execute if score #torieltalk data matches 1 if score #boss id matches 2 if score @s selected3 matches 3 if score @s selected2 matches 1 run textBox display @s 585700100 [{"nbt":"act3-11[]","storage":"enemy1","interpret":true,"font":"customfonts:determination"},{"text": "\n"},{"nbt":"act3-12[]","storage":"enemy1","interpret":true,"font":"customfonts:determination"},{"text": "\n"},{"nbt":"act3-13[]","storage":"enemy1","interpret":true,"font":"customfonts:determination"}]
execute if score #torieltalk data matches 2.. if score #boss id matches 2 if score @s selected3 matches 3 if score @s selected2 matches 1 run textBox display @s 585700100 [{"nbt":"act3-21[]","storage":"enemy1","interpret":true,"font":"customfonts:determination"},{"text": "\n"},{"nbt":"act3-22[]","storage":"enemy1","interpret":true,"font":"customfonts:determination"},{"text": "\n"},{"nbt":"act3-23[]","storage":"enemy1","interpret":true,"font":"customfonts:determination"}]

execute if data storage data {killedToriel:0} if score #torieltalk data matches 3.. if score #boss id matches 2 if score @s selected3 matches 3 if score @s selected2 matches 1 run textBox display @s 585700100 [{"nbt":"act3-21[]","storage":"enemy1","interpret":true,"font":"customfonts:determination"},{"text": "\n"},{"nbt":"act3-22[]","storage":"enemy1","interpret":true,"font":"customfonts:determination"},{"text": "\n"},{"nbt":"act3-23[]","storage":"enemy1","interpret":true,"font":"customfonts:determination"}]
execute unless data storage data {killedToriel:0} if score #torieltalk data matches 3.. if score #boss id matches 2 if score @s selected3 matches 3 if score @s selected2 matches 1 run textBox display @s 585700100 [{"nbt":"act3-31[]","storage":"enemy1","interpret":true,"font":"customfonts:determination"},{"text": "\n"},{"nbt":"act3-32[]","storage":"enemy1","interpret":true,"font":"customfonts:determination"},{"text": "\n"},{"nbt":"act3-33[]","storage":"enemy1","interpret":true,"font":"customfonts:determination"}]

execute if score @s kills matches 20.. if score #boss id matches 2 if score @s selected3 matches 3 if score @s selected2 matches 1 run textBox display @s 585700100 [{"nbt":"act3-51[]","storage":"enemy1","interpret":true,"font":"customfonts:determination"},{"text": "\n"},{"nbt":"act3-52[]","storage":"enemy1","interpret":true,"font":"customfonts:determination"},{"text": "\n"},{"nbt":"act3-53[]","storage":"enemy1","interpret":true,"font":"customfonts:determination"}]


execute if score #napstablookcheer data matches 0 if score @s selected3 matches 4 if score @s selected2 matches 1 run textBox display @s 585700100 [{"nbt":"act4-1[]","storage":"enemy1","interpret":true,"font":"customfonts:determination"},{"text": "\n"},{"nbt":"act4-2[]","storage":"enemy1","interpret":true,"font":"customfonts:determination"},{"text": "\n"},{"nbt":"act4-3[]","storage":"enemy1","interpret":true,"font":"customfonts:determination"}]
execute if score #napstablookcheer data matches 1 if score @s selected3 matches 4 if score @s selected2 matches 1 run textBox display @s 585700100 [{"nbt":"act4-4[]","storage":"enemy1","interpret":true,"font":"customfonts:determination"},{"text": "\n"},{"nbt":"act4-5[]","storage":"enemy1","interpret":true,"font":"customfonts:determination"},{"text": "\n"},{"nbt":"act4-6[]","storage":"enemy1","interpret":true,"font":"customfonts:determination"}]
execute if score #napstablookcheer data matches 2 if score @s selected3 matches 4 if score @s selected2 matches 1 run textBox display @s 585700100 [{"nbt":"act4-7[]","storage":"enemy1","interpret":true,"font":"customfonts:determination"},{"text": "\n"},{"nbt":"act4-8[]","storage":"enemy1","interpret":true,"font":"customfonts:determination"},{"text": "\n"},{"nbt":"act4-9[]","storage":"enemy1","interpret":true,"font":"customfonts:determination"}]
execute if score #napstablookcheer data matches -1 if score @s selected3 matches 4 if score @s selected2 matches 1 run textBox display @s 585700100 [{"nbt":"act4-10[]","storage":"enemy1","interpret":true,"font":"customfonts:determination"},{"text": "\n"},{"nbt":"act4-11[]","storage":"enemy1","interpret":true,"font":"customfonts:determination"},{"text": "\n"},{"nbt":"act4-13[]","storage":"enemy1","interpret":true,"font":"customfonts:determination"}]


