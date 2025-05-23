##
 # menu.mcfunction
 # 
 #
 # Created by .
##

execute if score @s cutscene matches 1.. run textBox style 14069001 text offset 0 10
sound play @s atTarget 3 minecraft:sfx.select block 1 1 false 0 false

scoreboard players set @s menu 1
scoreboard players set @s canOpenMenu 0
scoreboard players set @s cPressed 0

scoreboard players set #canmove cutscene 0

function data:inv/setall
execute scheduled 2t run function data:inv/setall

textBox hide @s 555001
textBox hide @s 555002
textBox hide @s 555003
textBox hide @s 555004
textBox hide @s 555005
textBox hide @s 555006
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
textBox hide @s 555022
textBox hide @s 555023
textBox hide @s 555024
textBox hide @s 555025

textBox hide @s 14069000
textBox hide @s 14069003

execute if score @s nameLength matches ..7 run textBox style 555002 text size 2 2
execute if score @s nameLength matches 8 run textBox style 555002 text size 1.85 1.85
execute if score @s nameLength matches 9 run textBox style 555002 text size 1.67 1.67
execute if score @s nameLength matches 10 run textBox style 555002 text size 1.5 1.5
execute if score @s nameLength matches 11 run textBox style 555002 text size 1.36 1.36
execute if score @s nameLength matches 12 run textBox style 555002 text size 1.24 1.24
execute if score @s nameLength matches 13 run textBox style 555002 text size 1.146 1.146
execute if score @s nameLength matches 14 run textBox style 555002 text size 1.066 1.066
execute if score @s nameLength matches 15 run textBox style 555002 text size 0.996 0.996
execute if score @s nameLength matches 16.. run textBox style 555002 text size 0.926 0.926

#desc
textBox display @s 555001 ""
textBox display @s 555002 [{"selector": "@s","font":"customfonts:determination"}]
textBox display @s 555003 [{"text": "LV   ","font":"customfonts:hud"},{"score": {"name": "@s","objective": "lv"},"font":"customfonts:hud"},{"text": "\nHP   "},{"score": {"name": "@s","objective": "health"},"font":"customfonts:hud"},{"text": "/","font":"customfonts:hud"},{"score": {"name": "@s","objective": "maxHealth"},"font":"customfonts:hud"},{"text": "\nG     "},{"score": {"name": "@s","objective": "gold"},"font":"customfonts:hud"}]

#tem/stat/cell
textBox display @s 555004 ""
execute unless score #hascell data matches 1.. unless score @s itemCount matches 1.. run textBox display @s 555005 [{"text": "ITEM","font":"customfonts:determination","color":"dark_gray"},{"text": "\nSTAT\n","font":"customfonts:determination","color":"white"}]
execute unless score #hascell data matches 1.. if score @s itemCount matches 1.. run textBox display @s 555005 [{"text": "ITEM\nSTAT\n","font":"customfonts:determination"}]

execute if score #hascell data matches 1.. unless score @s itemCount matches 1.. run textBox display @s 555005 [{"text": "ITEM","font":"customfonts:determination","color":"dark_gray"},{"text": "\nSTAT\nCELL","font":"customfonts:determination","color":"white"}]
execute if score #hascell data matches 1.. if score @s itemCount matches 1.. run textBox display @s 555005 [{"text": "ITEM\nSTAT\nCELL","font":"customfonts:determination"}]
textBox display @s 555006 ""

textBox style 555006 image texture minecraft:block/battle/heart
textBox style 555010 image texture minecraft:block/battle/blank
textBox style 555021 image texture minecraft:block/battle/blank

execute if data storage data {soul_color:1} run textBox style 555006 image color #FF0000
execute if data storage data {soul_color:2} run textBox style 555006 image color #FE7F00
execute if data storage data {soul_color:3} run textBox style 555006 image color #FEFE01
execute if data storage data {soul_color:4} run textBox style 555006 image color #01FE00
execute if data storage data {soul_color:5} run textBox style 555006 image color #01FEFE
execute if data storage data {soul_color:6} run textBox style 555006 image color #0000FF
execute if data storage data {soul_color:7} run textBox style 555006 image color #8701FE
execute if data storage data {soul_color:8} run textBox style 555006 image color #FFFFFF

execute if data storage data {soul_color:1} run textBox style 555010 image color #FF0000
execute if data storage data {soul_color:2} run textBox style 555010 image color #FE7F00
execute if data storage data {soul_color:3} run textBox style 555010 image color #FEFE01
execute if data storage data {soul_color:4} run textBox style 555010 image color #01FE00
execute if data storage data {soul_color:5} run textBox style 555010 image color #01FEFE
execute if data storage data {soul_color:6} run textBox style 555010 image color #0000FF
execute if data storage data {soul_color:7} run textBox style 555010 image color #8701FE
execute if data storage data {soul_color:8} run textBox style 555010 image color #FFFFFF

execute if data storage data {soul_color:1} run textBox style 555021 image color #FF0000
execute if data storage data {soul_color:2} run textBox style 555021 image color #FE7F00
execute if data storage data {soul_color:3} run textBox style 555021 image color #FEFE01
execute if data storage data {soul_color:4} run textBox style 555021 image color #01FE00
execute if data storage data {soul_color:5} run textBox style 555021 image color #01FEFE
execute if data storage data {soul_color:6} run textBox style 555021 image color #0000FF
execute if data storage data {soul_color:7} run textBox style 555021 image color #8701FE
execute if data storage data {soul_color:8} run textBox style 555021 image color #FFFFFF