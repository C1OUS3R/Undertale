##
 # menuitem.mcfunction
 # 
 #
 # Created by .
##

#/sound play @s atTarget 3 minecraft:sfx.button block 1 1.1 false 0 false

textBox hide @s 14069000
textBox hide @s 14069003

function data:inv/setall
execute scheduled 2t run function data:inv/setall

sound play @s atTarget 3 minecraft:sfx.select block 1 1 false 0 false

scoreboard players set @s selected2 1
scoreboard players set @s menu 2

##menu
#box
textBox display @s 555007 ""
#inv
textBox display @s 555008 [{"nbt":"Slot1[]","storage":"minecraft:inventory","interpret":true,"font":"customfonts:determination"},{"text": "\n"},{"nbt":"Slot2[]","storage":"minecraft:inventory","interpret":true,"font":"customfonts:determination"},{"text": "\n"},{"nbt":"Slot3[]","storage":"minecraft:inventory","interpret":true,"font":"customfonts:determination"},{"text": "\n"},{"nbt":"Slot4[]","storage":"minecraft:inventory","interpret":true,"font":"customfonts:determination"},{"text": "\n"},{"nbt":"Slot5[]","storage":"minecraft:inventory","interpret":true,"font":"customfonts:determination"},{"text": "\n"},{"nbt":"Slot6[]","storage":"minecraft:inventory","interpret":true,"font":"customfonts:determination"},{"text": "\n"},{"nbt":"Slot7[]","storage":"minecraft:inventory","interpret":true,"font":"customfonts:determination"},{"text": "\n"},{"nbt":"Slot8[]","storage":"minecraft:inventory","interpret":true,"font":"customfonts:determination"}]
#use/info/drop
textBox display @s 555009 [{"text": "USE    INFO    DROP","font":"customfonts:determination"}]
#heart
textBox display @s 555010 ""
#image box
textBox display @s 555011 ""
#heart
textBox display @s 555021 ""

scoreboard players operation @s selectedImage = @s inv1
function cutscene:menu/image

textBox style 555006 image texture minecraft:block/battle/blank
textBox style 555010 image texture minecraft:block/battle/heart
textBox style 555021 image texture minecraft:block/battle/blank

textBox style 555010 image offset 149.7 -89

execute if data storage data {soul_color:1} run textBox style 555010 image color #FF0000
execute if data storage data {soul_color:2} run textBox style 555010 image color #FE7F00
execute if data storage data {soul_color:3} run textBox style 555010 image color #FEFE01
execute if data storage data {soul_color:4} run textBox style 555010 image color #01FE00
execute if data storage data {soul_color:5} run textBox style 555010 image color #01FEFE
execute if data storage data {soul_color:6} run textBox style 555010 image color #0000FF
execute if data storage data {soul_color:7} run textBox style 555010 image color #8701FE
execute if data storage data {soul_color:8} run textBox style 555010 image color #FFFFFF