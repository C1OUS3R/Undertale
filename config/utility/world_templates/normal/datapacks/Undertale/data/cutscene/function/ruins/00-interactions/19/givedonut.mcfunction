##
 # givedonut.mcfunction
 # 
 #
 # Created by .
##

textBox hide @s 1169000
textBox hide @s 1169001

scoreboard players set @s canDance 0
scoreboard players set @s canProgress 0
scoreboard players set @s interact 8

sound play @s atTarget 3 minecraft:sfx.item block 1 1 false 0 false

textBox style 13069000 image texture minecraft:block/battle/blank
textBox display @s 13069000 ""
textBox display @s 13069003 [{"text": "* Some spiders crawled down\n  and gave you a donut.","font":"customfonts:determination"}]

scoreboard players set #canmove cutscene 0

execute scheduled 12t run scoreboard players set @s canProgress 1

function data:inv/add/7
scoreboard players remove @s gold 7

textBox hide @s 14263006