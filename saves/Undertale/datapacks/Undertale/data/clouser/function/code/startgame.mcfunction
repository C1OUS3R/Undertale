##
 # startgame.mcfunction
 # 
 #
 # Created by .
##

function data:stats/ruins

execute store result score #world fun run random value 1..100

scoreboard players set #delay data 1

execute scheduled 10t run scoreboard players set #delay data 0

#data merge storage data {doesgameexist:0}

function clouser:code/removeallscores
function clouser:code/reset

title @s times 5 70 20
title @s title {"text":"\u0100","font":"filter:default","color":"black"}
execute scheduled 60t run function room:ruins/room1-1

textBox hide @s 7231
textBox hide @s 7232

scoreboard players set @s cutscene 0
sound stop @s atTarget id 9
sound stop @s atTarget id 10
scoreboard players set @s interact 0
scoreboard players set @s gold 0

scoreboard players set @s minutes 0
scoreboard players set @s seconds 0
scoreboard players set @s ticks 0

scoreboard players set #canmove cutscene 1

scoreboard players set @s canOpenMenu 1
scoreboard players set @s menu 0

scoreboard players set @s inv1 0
scoreboard players set @s inv2 0
scoreboard players set @s inv3 0
scoreboard players set @s inv4 0
scoreboard players set @s inv5 0
scoreboard players set @s inv6 0
scoreboard players set @s inv7 0
scoreboard players set @s inv8 0
scoreboard players set @s inv9 3
scoreboard players set @s inv10 4

scoreboard players set @s itemCount 0

scoreboard players set @s exp 0

scoreboard players set @s playerAddedAttack 0
scoreboard players set @s playerAddedDefense 0

execute scheduled 2t run scoreboard players set @s room 0
execute scheduled 20t run camera player @s interpolation 0 false
execute scheduled 25t run movement player @s rpg 20
execute scheduled 25t run model entity @s armor.head animation play ground
execute scheduled 25t run tp @s -63.395 47.0 -60.986 174.2 0.0
execute scheduled 25t run movement player @s rpg rotate 30 37.6 false
execute scheduled 25t run camera player @s position ~-4 ~1 ~ true
execute scheduled 26t run function clouser:code/resetgameevents

execute scheduled 2t run function data:lv/set1

scoreboard players set @a spareNameColor 1

clearchat @s

scoreboard players set @s weapon 0