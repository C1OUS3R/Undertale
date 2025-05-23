##
 # endfight.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set #endfight data 1

scoreboard players set @s steps 0

scoreboard players set @s stage -1

execute scheduled 6t run camera player @s interpolation 0 true
execute scheduled 10t run scoreboard players set #battle battleActive 0
execute scheduled 8t as @a at @s run tp @s @n[type=armor_stand,tag=pos]
execute scheduled 10t as @a at @s run kill @n[type=armor_stand,tag=pos]
execute scheduled 11t as @a at @s run scoreboard players set @s selected 0
execute scheduled 11t as @a at @s run scoreboard players set @s selected2 0
execute scheduled 11t as @a at @s run scoreboard players set @s selected3 0
execute scheduled 11t as @a at @s run scoreboard players set @s stage 0
execute scheduled 11t as @a at @s run hideHud @s health false
execute scheduled 11t as @a at @s run hideHud @s armor false
execute scheduled 11t as @a at @s run hideHud @s xpBar false
execute scheduled 8t as @a at @s run camera player @s reset rotation
execute scheduled 6t as @a at @s run movement player @s rpg 20
execute scheduled 11t as @a at @s run item replace entity @s armor.head with netherite_block[minecraft:custom_model_data=28]
execute scheduled 13t as @a at @s run model entity @s armor.head animation play idle
execute scheduled 11t as @a at @s run kill @e[type=item_display,tag=soul]
execute scheduled 11t as @a at @s run sound stop @s atTarget id 10
execute scheduled 11t as @a at @s run control player @s rebind reset
scalePlayer @s hitbox 1 .65

execute scheduled 15 run sound modify @s atTarget 9 volume 0
execute scheduled 16 run sound modify @s atTarget 9 volume .1
execute scheduled 17 run sound modify @s atTarget 9 volume .2
execute scheduled 18 run sound modify @s atTarget 9 volume .3
execute scheduled 19 run sound modify @s atTarget 9 volume .4
execute scheduled 20 run sound modify @s atTarget 9 volume .45
execute scheduled 21 run sound modify @s atTarget 9 volume .5

execute scheduled 14t as @a at @s run function room:ruins/interpolation
execute scheduled 12t as @a at @s run function room:ruins/steps
execute scheduled 12t as @a at @s run scoreboard players set @s interact 0

execute scheduled 12t run kill @e[tag=FFToriel]

function data:inv/setall
execute scheduled 2t run function data:inv/setall
execute scheduled 4t run function data:inv/setall
execute scheduled 6t run function data:inv/setall
execute scheduled 8t run function data:inv/setall
execute scheduled 10t run function data:inv/setall
execute scheduled 12t run function data:inv/setall
execute scheduled 14t run function data:inv/setall

execute scheduled 12t as @a at @s run scoreboard players set @s walking 0

scoreboard players reset @s skipped
scoreboard players reset @s canDance

execute scheduled 11t as @a at @s run scoreboard players set #canmove cutscene 1
execute scheduled 13t as @a at @s run scoreboard players set #canmove cutscene 1

scoreboard players set @s canOpenMenu 1

execute scheduled 12t as @a at @s run scoreboard players set @s walking 0

#fade
title @s times 5 10 3
title @s title {"text":"\u0100","font":"filter:default","color":"black"}