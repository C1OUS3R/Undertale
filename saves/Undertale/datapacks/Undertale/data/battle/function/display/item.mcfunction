##
 # item.mcfunction
 # 
 #
 # Created by .
##

function data:inv/setall

execute scheduled 1t run function battle:display/arrow

execute if score @s itemPage matches 0 run sound play @s atTarget 3 minecraft:sfx.select block 1 1 false 0 false
execute if score @s itemPage matches 1.. run sound play @s atTarget 3 minecraft:sfx.button block 1 1 false 0 false
scoreboard players set @s stage 3
execute if score @s itemPage matches 0 run scoreboard players set @s selected3 1
execute if score @s itemPage matches 2 if score @s selected3 matches 1 run scoreboard players set @s selected3 3
execute if score @s itemPage matches 2 if score @s selected3 matches 2 run scoreboard players set @s selected3 4

scoreboard players set @s leftPressed 0

scoreboard players set @s itemPage 1

textBox hide @s 585700100
textBox hide @s 585700101
textBox hide @s 585700102

textBox hide @s 585700103
textBox hide @s 585700104

execute unless score @s itemCount matches 3.. run textBox display @s 585700101 [{"text": "* ","font":"customfonts:determination"},{"nbt":"NormName1[]","storage":"inventory","interpret":true,"font":"customfonts:determination"}]
execute if score @s itemCount matches 3.. run textBox display @s 585700101 [{"text": "* ","font":"customfonts:determination"},{"nbt":"NormName1[]","storage":"inventory","interpret":true,"font":"customfonts:determination"},{"text": "\n* ","font":"customfonts:determination"},{"nbt":"NormName3[]","storage":"inventory","interpret":true,"font":"customfonts:determination"}]

execute if score @s itemCount matches 5.. run textBox display @s 585700101 [{"text": "* ","font":"customfonts:determination"},{"nbt":"NormName1[]","storage":"inventory","interpret":true,"font":"customfonts:determination"},{"text": "\n* ","font":"customfonts:determination"},{"nbt":"NormName3[]","storage":"inventory","interpret":true,"font":"customfonts:determination"},{"text": "\nPage 1/2","font":"customfonts:determination"}]
execute if score @s itemCount matches 2.. run textBox display @s 585700102 [{"text": "* ","font":"customfonts:determination"},{"nbt":"NormName2[]","storage":"inventory","interpret":true,"font":"customfonts:determination"}]
execute if score @s itemCount matches 4.. run textBox display @s 585700102 [{"text": "* ","font":"customfonts:determination"},{"nbt":"NormName2[]","storage":"inventory","interpret":true,"font":"customfonts:determination"},{"text": "\n* ","font":"customfonts:determination"},{"nbt":"NormName4[]","storage":"inventory","interpret":true,"font":"customfonts:determination"}]

scoreboard players reset @s attackSlider

textBox style 585700101 image texture minecraft:block/battle/blank
textBox style 585700102 image texture minecraft:block/battle/blank