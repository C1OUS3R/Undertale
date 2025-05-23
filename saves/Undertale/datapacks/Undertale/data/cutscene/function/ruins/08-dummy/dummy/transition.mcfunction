##
 # transition.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set #endfight data 0

kill @e[type=armor_stand]
execute as @a at @s run summon armor_stand ~ ~ ~ {Invisible:1b,Tags:["pos"]}
execute as @a at @s run tp @n[type=armor_stand,tag=pos] @s
scoreboard players set @s continue 0
scoreboard players set @s inv -1
sound play @s atTarget 3 minecraft:sfx.encounter block 1 1 false 0 false
scalePlayer @s hitbox 1 .62

function cutscene:menu/close
execute scheduled 1t run scoreboard players set #canmove cutscene 0
execute scheduled 10t run function cutscene:ruins/08-dummy/dummy/attacks/player/attack_health_calc

scoreboard players set #battle win 0

scoreboard players set @s earned_gold 0
scoreboard players set @s earned_xp 0

scoreboard players set #enemy1 act 0

execute scheduled 11t run function cutscene:ruins/08-dummy/dummy/display/enemy_health

textBox style 695700113 box margin right 30
textBox style 695700213 box margin right 30
textBox style 695700313 box margin right 30

textBox style 695700114 box margin right 30
textBox style 695700214 box margin right 30
textBox style 695700314 box margin right 30

textBox style 695700115 box margin right 30
textBox style 695700116 box margin right 30
textBox style 695700215 box margin right 30
textBox style 695700216 box margin right 30
textBox style 695700315 box margin right 30
textBox style 695700316 box margin right 30

textBox style 695700115 text offset -15 6
textBox style 695700116 text offset -15 6
textBox style 695700215 text offset -15 24
textBox style 695700216 text offset -15 24
textBox style 695700315 text offset -15 42
textBox style 695700316 text offset -15 42

forceload add ~-8 ~-8 ~8 ~8

execute scheduled 11t run scoreboard players set @s selected 1
execute scheduled 12t run function battle:display/arrow

execute scheduled 13t run textBox display @s 585700100 [{"nbt":"Display1-1[]","storage":"encounter","interpret":true,"font":"customfonts:determination"},{"text": "\n"},{"nbt":"Display1-2[]","storage":"encounter","interpret":true,"font":"customfonts:determination"},{"text": "\n"},{"nbt":"Display1-3[]","storage":"encounter","interpret":true,"font":"customfonts:determination"}]
execute scheduled 11t run scoreboard players set #battle battleActive 3
execute scheduled 7t run camera player @s interpolation 0 true
execute scheduled 7t run tp @s 24.0 33.0 -60.5 0 0
execute scheduled 7t run camera player @s position 24.0 55.8 -58.0 false
execute scheduled 7t run camera player @s limitPos x noLimit
execute scheduled 7t run camera player @s limitPos z noLimit
execute scheduled 7t run camera player @s limitPos y noLimit
execute scheduled 11t as @a at @s run scoreboard players set @s selected 1
execute scheduled 11t as @a at @s run scoreboard players set @s selected2 0
execute scheduled 11t as @a at @s run scoreboard players set @s selected3 0
execute scheduled 11t as @a at @s run scoreboard players set @s stage 1
execute scheduled 11t as @a at @s run hideHud @s health true
execute scheduled 11t as @a at @s run hideHud @s armor true
execute scheduled 11t as @a at @s run hideHud @s xpBar true
execute scheduled 11t as @a at @s run item replace entity @s armor.head with air
execute scheduled 11t as @a at @s run movement player @s allForward
execute scheduled 7t as @a at @s run camera player @s rotation 0 90
execute scheduled 11t as @a at @s run scoreboard players set #canmove cutscene 0
#execute scheduled 13t run camera player @s interpolation 10 true

execute scheduled 11t as @a at @s run sound stop @s atTarget id 10
execute scheduled 13t run sound play @s atTarget 10 minecraft:music.007 music .3 1 true


execute scheduled 7 run sound modify @s atTarget 9 volume 0
execute scheduled 6 run sound modify @s atTarget 9 volume .1
execute scheduled 5 run sound modify @s atTarget 9 volume .3
execute scheduled 4 run sound modify @s atTarget 9 volume .4
execute scheduled 3 run sound modify @s atTarget 9 volume .5

scoreboard players set @s canOpenMenu 0

#fade
title @s times 0 7 3
title @s title {"text":"\u0100","font":"filter:default","color":"black"}
execute scheduled 2 run title @s title {"text":"","font":"filter:default","color":"black"}

execute scheduled 4 run title @s title {"text":"\u0100","font":"filter:default","color":"black"}
execute scheduled 6 run title @s title {"text":"","font":"filter:default","color":"black"}

execute scheduled 7 run title @s title {"text":"\u0100","font":"filter:default","color":"black"}