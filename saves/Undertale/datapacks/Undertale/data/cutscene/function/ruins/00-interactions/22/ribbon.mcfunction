##
 # ribbon.mcfunction
 # 
 #
 # Created by .
##

function data:inv/add/isfull

scoreboard players set @s canDance 0
scoreboard players set @s canProgress 0
scoreboard players set @s interact 11

textBox style 14069000 image texture minecraft:block/battle/blank
textBox display @s 14069000 ""
execute unless score @s isFull matches 1 run textBox display @s 14069003 [{"text": "* You found a Faded Ribbon.","font":"customfonts:determination"}]
execute if score @s isFull matches 1 run textBox display @s 14069003 [{"text": "* You are carrying too\n  much.","font":"customfonts:determination"}]

execute unless score @s isFull matches 1 run scoreboard players set #ribbon data 1
execute unless score @s isFull matches 1 run function data:inv/add/12
execute unless score @s isFull matches 1 run sound play @s atTarget 3 minecraft:sfx.item block 1 1 false 0 false
execute unless score @s isFull matches 1 run kill @e[tag=ribbon,type=item_display]

scoreboard players set #canmove cutscene 0

execute scheduled 7t run scoreboard players set @s canProgress 1