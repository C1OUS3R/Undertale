##
 # save.mcfunction
 # 
 #
 # Created by .
##

textBox hide @s 14069000
textBox hide @s 14069003
textBox hide @s 13069000
textBox hide @s 13069003

scoreboard players set @s canDance 0
scoreboard players set @s canProgress 0
scoreboard players set @s interact 100

textBox display @s 14263000 ""

textBox style 14263001 text color white
textBox style 14263002 text color white
textBox style 14263003 text color white
textBox style 14263004 text color white
textBox style 14263005 text color white

textBox style 14263005 image texture minecraft:block/battle/heart
textBox style 14263005 image color #ff0000
textBox style 14263005 image scale .35 .35
textBox style 14263005 image anchor left
textBox style 14263005 image offset -1 -19

execute if score @s nameLength matches ..14 run textBox style 14263001 text size 1.4 1.4
execute if score @s nameLength matches 15 run textBox style 14263001 text size 1.3 1.4
execute if score @s nameLength matches 16.. run textBox style 14263001 text size 1.2 1.4

execute if score @s nameLength matches ..14 run textBox style 14263001 text offset 12 -17
execute if score @s nameLength matches 15 run textBox style 14263001 text offset 3 -17
execute if score @s nameLength matches 16.. run textBox style 14263001 text offset -5 -17

textBox display @s 14263001 [{"nbt":"savePlayer[]","storage":"data","interpret":true,"font":"customfonts:determination"}]
textBox display @s 14263002 [{"text": "LV ","font":"customfonts:determination"},{"score": {"name": "@s","objective": "dataLv"},"font":"customfonts:determination"}]
execute if score @s dataSeconds matches 10.. run textBox display @s 14263003 [{"score": {"name": "@s","objective": "dataMinutes"},"font":"customfonts:determination"},{"text": ":","font":"customfonts:determination"},{"score": {"name": "@s","objective": "dataSeconds"},"font":"customfonts:determination"}]
execute if score @s dataSeconds matches ..9 run textBox display @s 14263003 [{"score": {"name": "@s","objective": "dataMinutes"},"font":"customfonts:determination"},{"text": ":0","font":"customfonts:determination"},{"score": {"name": "@s","objective": "dataSeconds"},"font":"customfonts:determination"}]
execute unless score @s dataRoom matches -1 run textBox display @s 14263004 [{"nbt":"saveArea[]","storage":"data","interpret":true,"font":"customfonts:determination"},{"nbt":"saveLocation[]","storage":"data","interpret":true,"font":"customfonts:determination"}]
execute if score @s dataRoom matches -1 run textBox display @s 14263004 [{"nbt":"saveArea[]","storage":"data","interpret":true,"font":"customfonts:determination"}]
textBox display @s 14263005 [{"text": "  Save          Return","font":"customfonts:determination"}]

scoreboard players set @s selected 1