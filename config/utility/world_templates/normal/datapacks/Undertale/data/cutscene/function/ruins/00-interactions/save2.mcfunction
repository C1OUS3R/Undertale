##
 # save2.mcfunction
 # 
 #
 # Created by .
##

function data:save

textBox hide @s 14069000
textBox hide @s 14069003
textBox hide @s 13069000
textBox hide @s 13069003

scoreboard players set @s canDance 0
scoreboard players set @s canProgress 0
scoreboard players set @s interact 101

textBox display @s 14263000 ""

textBox style 14263001 text color #ffff00
textBox style 14263002 text color #ffff00
textBox style 14263003 text color #ffff00
textBox style 14263004 text color #ffff00
textBox style 14263005 text color #ffff00

textBox style 14263005 image texture minecraft:block/battle/blank

textBox display @s 14263001 [{"nbt":"savePlayer[]","storage":"data","interpret":true,"font":"customfonts:determination"}]
textBox display @s 14263002 [{"text": "LV ","font":"customfonts:determination"},{"score": {"name": "@s","objective": "dataLv"},"font":"customfonts:determination"}]
execute if score @s dataSeconds matches 10.. run textBox display @s 14263003 [{"score": {"name": "@s","objective": "dataMinutes"},"font":"customfonts:determination"},{"text": ":","font":"customfonts:determination"},{"score": {"name": "@s","objective": "dataSeconds"},"font":"customfonts:determination"}]
execute if score @s dataSeconds matches ..9 run textBox display @s 14263003 [{"score": {"name": "@s","objective": "dataMinutes"},"font":"customfonts:determination"},{"text": ":0","font":"customfonts:determination"},{"score": {"name": "@s","objective": "dataSeconds"},"font":"customfonts:determination"}]
textBox display @s 14263004 [{"nbt":"saveArea[]","storage":"data","interpret":true,"font":"customfonts:determination"},{"nbt":"saveLocation[]","storage":"data","interpret":true,"font":"customfonts:determination"}]
textBox display @s 14263005 [{"text": "  File saved.","font":"customfonts:determination"}]

scoreboard players set @s selected 1