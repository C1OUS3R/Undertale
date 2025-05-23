##
 # revive.mcfunction
 # 
 #
 # Created by .
##

camera player @s interpolation 0 true
scoreboard players set #battle battleActive 17
kill @n[type=armor_stand,tag=pos]
scoreboard players set @s selected 0
scoreboard players set @s selected2 0
scoreboard players set @s selected3 0
scoreboard players set @s stage 0
model entity @s armor.head animation play idle
kill @e[type=item_display,tag=soul]
sound stop @s atTarget id 10
scalePlayer @s hitbox 1 .65

function data:inv/setall
execute scheduled 2t run function data:inv/setall
execute scheduled 4t run function data:inv/setall
execute scheduled 6t run function data:inv/setall
execute scheduled 8t run function data:inv/setall
execute scheduled 10t run function data:inv/setall
execute scheduled 12t run function data:inv/setall
execute scheduled 14t run function data:inv/setall

title @s times 5 7 3
title @s title {"text":"\u0100","font":"filter:default","color":"black"}

function data:load