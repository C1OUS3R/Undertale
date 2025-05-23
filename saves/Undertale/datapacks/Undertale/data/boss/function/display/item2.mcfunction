##
 # item2.mcfunction
 # 
 #
 # Created by .
##

function data:inv/setall

execute scheduled 1t run function boss:display/arrow

sound play @s atTarget 3 minecraft:sfx.button block 1 1 false 0 false
scoreboard players set @s stage 3
execute if score @s itemPage matches 1 if score @s selected3 matches 3 run scoreboard players set @s selected3 1
execute if score @s itemPage matches 1 if score @s selected3 matches 4 if score @s itemCount matches 7.. scheduled 1t run scoreboard players set @s selected3 2
execute if score @s itemPage matches 1 if score @s selected3 matches 4 if score @s itemCount matches ..6 run scoreboard players set @s selected3 1

scoreboard players set @s leftPressed 1

scoreboard players set @s itemPage 2

textBox hide @s 585700100
textBox hide @s 585700101
textBox hide @s 585700102

textBox hide @s 585700103
textBox hide @s 585700104

execute if score @s itemCount matches 5.. run textBox display @s 585700101 [{"text": "* ","font":"customfonts:determination"},{"nbt":"NormName5[]","storage":"inventory","interpret":true,"font":"customfonts:determination"},{"text": "\n","font":"customfonts:determination"},{"text": "\nPage 2/2","font":"customfonts:determination"}]
execute if score @s itemCount matches 6.. run textBox display @s 585700101 [{"text": "* ","font":"customfonts:determination"},{"nbt":"NormName5[]","storage":"inventory","interpret":true,"font":"customfonts:determination"},{"text": "\n* ","font":"customfonts:determination"},{"nbt":"NormName6[]","storage":"inventory","interpret":true,"font":"customfonts:determination"},{"text": "\nPage 2/2","font":"customfonts:determination"}]
execute if score @s itemCount matches 7.. run textBox display @s 585700102 [{"text": "* ","font":"customfonts:determination"},{"nbt":"NormName7[]","storage":"inventory","interpret":true,"font":"customfonts:determination"},{"text": "\n","font":"customfonts:determination"}]
execute if score @s itemCount matches 8.. run textBox display @s 585700102 [{"text": "* ","font":"customfonts:determination"},{"nbt":"NormName7[]","storage":"inventory","interpret":true,"font":"customfonts:determination"},{"text": "\n* ","font":"customfonts:determination"},{"nbt":"NormName8[]","storage":"inventory","interpret":true,"font":"customfonts:determination"}]

scoreboard players reset @s attackSlider

textBox style 585700101 image texture minecraft:block/battle/blank
textBox style 585700102 image texture minecraft:block/battle/blank