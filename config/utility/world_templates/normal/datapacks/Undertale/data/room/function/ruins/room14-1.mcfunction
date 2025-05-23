##
 # room1-1.mcfunction
 # 
 #
 # Created by .
##

#steps
scoreboard players set @s steps 0
scoreboard players set @s transition 1
execute scheduled 11t run function room:ruins/steps

#set room number
scoreboard players set @s room 0
execute scheduled 7t run scoreboard players set @s room 14

#set position & camera
execute scheduled 7t run camera player @s interpolation 0 true
execute scheduled 7t run tp @s -498.5 59.0 -134.0 90 0
execute scheduled 13t run camera player @s interpolation 4 true

#fade
title @s times 5 7 3
title @s title {"text":"\u0100","font":"filter:default","color":"black"}

scoreboard players set #fallenonpuzzle data 0

mine -512 58 -136 set .6 999d
mine -513 58 -136 set .5 999d
mine -514 58 -136 set .6 999d
mine -515 58 -136 set .7 999d
mine -516 58 -136 set .6 999d
mine -517 58 -136 set .8 999d

mine -512 58 -137 set .7 999d
mine -513 58 -137 set .6 999d
mine -514 58 -137 set .8 999d
mine -515 58 -137 set .6 999d
mine -516 58 -137 set .9 999d
mine -517 58 -137 set .6 999d

mine -512 58 -138 set .6 999d
mine -513 58 -138 set .7 999d
mine -514 58 -138 set .6 999d
mine -515 58 -138 set .9 999d
mine -516 58 -138 set .6 999d
mine -517 58 -138 set .7 999d
mine -518 58 -138 set .9 999d
mine -519 58 -138 set .6 999d
mine -520 58 -138 set .6 999d
mine -521 58 -138 set .7 999d
mine -522 58 -138 set .9 999d
mine -524 58 -138 set .6 999d
mine -525 58 -138 set .7 999d
mine -526 58 -138 set .9 999d

mine -512 58 -139 set .6 999d
mine -513 58 -139 set .9 999d
mine -514 58 -139 set .7 999d
mine -515 58 -139 set .6 999d
mine -516 58 -139 set .9 999d
mine -517 58 -139 set .6 999d
mine -518 58 -139 set .7 999d
mine -519 58 -139 set .6 999d
mine -520 58 -139 set .9 999d
mine -521 58 -139 set .7 999d
mine -522 58 -139 set .6 999d
mine -523 58 -139 set .6 999d
mine -524 58 -139 set .9 999d
mine -525 58 -139 set .7 999d
mine -526 58 -139 set .6 999d

mine -512 58 -140 set .6 999d
mine -513 58 -140 set .9 999d
mine -514 58 -140 set .7 999d
mine -515 58 -140 set .6 999d
mine -516 58 -140 set .7 999d
mine -517 58 -140 set .7 999d
mine -518 58 -140 set .9 999d
mine -519 58 -140 set .6 999d
mine -520 58 -140 set .6 999d
mine -521 58 -140 set .7 999d
mine -522 58 -140 set .9 999d
mine -523 58 -140 set .9 999d
mine -524 58 -140 set .7 999d
mine -525 58 -140 set .6 999d

mine -512 58 -141 set .6 999d
mine -513 58 -141 set .7 999d
mine -514 58 -141 set .6 999d
mine -515 58 -141 set .9 999d
mine -516 58 -141 set .6 999d
mine -517 58 -141 set .7 999d
mine -518 58 -141 set .9 999d
mine -519 58 -141 set .6 999d
mine -520 58 -141 set .7 999d
mine -521 58 -141 set .7 999d
mine -522 58 -141 set .6 999d
mine -523 58 -141 set .9 999d
mine -524 58 -141 set .6 999d
mine -525 58 -141 set .7 999d

mine -512 58 -142 set .6 999d
mine -513 58 -142 set .7 999d
mine -514 58 -142 set .9 999d
mine -515 58 -142 set .6 999d
mine -516 58 -142 set .6 999d
mine -517 58 -142 set .7 999d
mine -518 58 -142 set .6 999d
mine -519 58 -142 set .9 999d
mine -520 58 -142 set .6 999d
mine -521 58 -142 set .6 999d
mine -522 58 -142 set .7 999d
mine -523 58 -142 set .7 999d
mine -524 58 -142 set .9 999d
mine -525 58 -142 set .6 999d
mine -526 58 -142 set .7 999d

mine -512 58 -143 set .6 999d
mine -513 58 -143 set .6 999d
mine -514 58 -143 set .7 999d
mine -515 58 -143 set .6 999d
mine -516 58 -143 set .9 999d
mine -517 58 -143 set .7 999d
mine -518 58 -143 set .6 999d
mine -519 58 -143 set .7 999d
mine -520 58 -143 set .6 999d
mine -521 58 -143 set .9 999d
mine -522 58 -143 set .9 999d
mine -523 58 -143 set .6 999d
mine -524 58 -143 set .9 999d
mine -525 58 -143 set .7 999d
mine -526 58 -143 set .6 999d

execute as @e[tag=Rock] at @s scheduled 10t run tp @s ~ ~-20 ~
execute as @e[tag=Rock] scheduled 12t run kill @s