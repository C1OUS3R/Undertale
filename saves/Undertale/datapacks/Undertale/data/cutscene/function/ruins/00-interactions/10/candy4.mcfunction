##
 # candy4.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set @s canDance 0
scoreboard players set @s canProgress 0
scoreboard players set @s interact 13

textBox style 13069000 image texture minecraft:block/battle/blank
textBox display @s 13069000 ""
textBox display @s 13069003 [{"translate": "interaction-ruins-10.4","font":"customfonts:determination"}]
sound play @s atTarget 3 minecraft:sfx.item block 1 1 false 0 false

function data:inv/add/1
scoreboard players set #candy data 2

scoreboard players set #canmove cutscene 0

execute scheduled 15t run scoreboard players set @s canProgress 1

textBox hide @s 14263006