##
 # info.mcfunction
 # 
 #
 # Created by .
##

textBox hide @s 555007
textBox hide @s 555008
textBox hide @s 555009
textBox hide @s 555010
textBox hide @s 555011
textBox hide @s 555012
textBox hide @s 555013
textBox hide @s 555014
textBox hide @s 555015
textBox hide @s 555016
textBox hide @s 555017
textBox hide @s 555018
textBox hide @s 555019
textBox hide @s 555020
textBox hide @s 555021
textBox hide @s 555025

function data:inv/setall

textBox hide @s 14069000
textBox hide @s 14069003

sound play @s atTarget 3 minecraft:sfx.select block 1 1 false 0 false

scoreboard players set @s menu 5

scoreboard players set @s canDance 0
scoreboard players set @s canProgress 0

textBox style 14069000 image texture minecraft:block/battle/blank
textBox display @s 14069000 ""
execute if score @s selected2 matches 1 run textBox display @s 14069003 [{"text": "* \"","font":"customfonts:determination"},{"nbt":"Slot1[]","storage":"inventory","interpret":true,"font":"customfonts:determination"},{"text": "\" - ","font":"customfonts:determination"},{"nbt":"Stat1[]","storage":"inventory","interpret":true,"font":"customfonts:determination"},{"text": "\n","font":"customfonts:determination"},{"nbt":"Desc1[]","storage":"inventory","interpret":true,"font":"customfonts:determination"}]
execute if score @s selected2 matches 2 run textBox display @s 14069003 [{"text": "* \"","font":"customfonts:determination"},{"nbt":"Slot2[]","storage":"inventory","interpret":true,"font":"customfonts:determination"},{"text": "\" - ","font":"customfonts:determination"},{"nbt":"Stat2[]","storage":"inventory","interpret":true,"font":"customfonts:determination"},{"text": "\n","font":"customfonts:determination"},{"nbt":"Desc2[]","storage":"inventory","interpret":true,"font":"customfonts:determination"}]
execute if score @s selected2 matches 3 run textBox display @s 14069003 [{"text": "* \"","font":"customfonts:determination"},{"nbt":"Slot3[]","storage":"inventory","interpret":true,"font":"customfonts:determination"},{"text": "\" - ","font":"customfonts:determination"},{"nbt":"Stat3[]","storage":"inventory","interpret":true,"font":"customfonts:determination"},{"text": "\n","font":"customfonts:determination"},{"nbt":"Desc3[]","storage":"inventory","interpret":true,"font":"customfonts:determination"}]
execute if score @s selected2 matches 4 run textBox display @s 14069003 [{"text": "* \"","font":"customfonts:determination"},{"nbt":"Slot4[]","storage":"inventory","interpret":true,"font":"customfonts:determination"},{"text": "\" - ","font":"customfonts:determination"},{"nbt":"Stat4[]","storage":"inventory","interpret":true,"font":"customfonts:determination"},{"text": "\n","font":"customfonts:determination"},{"nbt":"Desc4[]","storage":"inventory","interpret":true,"font":"customfonts:determination"}]
execute if score @s selected2 matches 5 run textBox display @s 14069003 [{"text": "* \"","font":"customfonts:determination"},{"nbt":"Slot5[]","storage":"inventory","interpret":true,"font":"customfonts:determination"},{"text": "\" - ","font":"customfonts:determination"},{"nbt":"Stat5[]","storage":"inventory","interpret":true,"font":"customfonts:determination"},{"text": "\n","font":"customfonts:determination"},{"nbt":"Desc5[]","storage":"inventory","interpret":true,"font":"customfonts:determination"}]
execute if score @s selected2 matches 6 run textBox display @s 14069003 [{"text": "* \"","font":"customfonts:determination"},{"nbt":"Slot6[]","storage":"inventory","interpret":true,"font":"customfonts:determination"},{"text": "\" - ","font":"customfonts:determination"},{"nbt":"Stat6[]","storage":"inventory","interpret":true,"font":"customfonts:determination"},{"text": "\n","font":"customfonts:determination"},{"nbt":"Desc6[]","storage":"inventory","interpret":true,"font":"customfonts:determination"}]
execute if score @s selected2 matches 7 run textBox display @s 14069003 [{"text": "* \"","font":"customfonts:determination"},{"nbt":"Slot7[]","storage":"inventory","interpret":true,"font":"customfonts:determination"},{"text": "\" - ","font":"customfonts:determination"},{"nbt":"Stat7[]","storage":"inventory","interpret":true,"font":"customfonts:determination"},{"text": "\n","font":"customfonts:determination"},{"nbt":"Desc7[]","storage":"inventory","interpret":true,"font":"customfonts:determination"}]
execute if score @s selected2 matches 8 run textBox display @s 14069003 [{"text": "* \"","font":"customfonts:determination"},{"nbt":"Slot8[]","storage":"inventory","interpret":true,"font":"customfonts:determination"},{"text": "\" - ","font":"customfonts:determination"},{"nbt":"Stat8[]","storage":"inventory","interpret":true,"font":"customfonts:determination"},{"text": "\n","font":"customfonts:determination"},{"nbt":"Desc8[]","storage":"inventory","interpret":true,"font":"customfonts:determination"}]

scoreboard players set #canmove cutscene 0

execute scheduled 15t run scoreboard players set @s canProgress 1