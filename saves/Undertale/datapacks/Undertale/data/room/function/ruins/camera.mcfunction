##
 # camera.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set @s location 1

#-70 47 -71 -49 47 -44

execute if score @s room matches 1 unless entityarea -70 46 -71 -49 48 -44 one @s run camera player @s position ~-9 ~ ~ true
execute if score @s room matches 1 if score @s fallendown matches 1 if entityarea -70 46 -71 -49 48 -44 one @s run camera player @s position ~-4 ~1 ~ true
execute if score @s room matches 1 if score @s fallendown matches 0 if entityarea -70 46 -71 -49 48 -44 one @s run camera player @s position ~-3.5 ~.2 ~ true
execute if score @s room matches 1 run fov set 60 @s
execute if score @s room matches 1 run movement player @s rpg rotate 30 37.6 false
execute if score @s room matches 1 run camera player @s limitPos x noLimit
execute if score @s room matches 1 run camera player @s limitPos z noLimit
execute if score @s room matches 1 run camera player @s limitPos y noLimit
execute if entityarea -87 46 -62 -90 48 -61 one @s if score @s forwardHeld matches 1.. run function room:ruins/room2-1

execute if score @s room matches 2 run camera player @s position ~-10 ~ ~ true
execute if score @s room matches 2 run fov set 60 @s
execute if score @s room matches 2 run movement player @s rpg rotate 0 41.6
execute if score @s room matches 2 run camera player @s limitPos x -204
execute if score @s room matches 2 run camera player @s limitPos z -47..-46
execute if score @s room matches 2 run camera player @s limitPos y 53
execute if entityarea -203 46 -45 -206 49 -46 one @s if score @s backHeld matches 1.. run function room:ruins/room1-2
execute if entityarea -205 46 -31 -203 50 -30 one @s if score @s forwardHeld matches 1.. run function room:ruins/room3-1

execute if score @s room matches 3 run camera player @s position ~-20 ~ ~ true
execute if score @s room matches 3 run fov set 30 @s
execute if score @s room matches 3 run movement player @s rpg rotate 0 37.6
execute if score @s room matches 3 run camera player @s limitPos x -209.0
execute if score @s room matches 3 run camera player @s limitPos z -168..-150
execute if score @s room matches 3 run camera player @s limitPos y 60..65
execute if entityarea -208 45 -156 -211 48 -157 one @s if score @s backHeld matches 1.. run function room:ruins/room2-2
execute if entityarea -208 48 -134 -210 52 -132 one @s if score @s forwardHeld matches 1.. run function room:ruins/room4-1

execute if score @s room matches 4 run camera player @s position ~-20 ~ ~ true
execute if score @s room matches 4 run fov set 30 @s
execute if score @s room matches 4 run movement player @s rpg rotate 0 37.6
execute if score @s room matches 4 run camera player @s limitPos x -274.0
execute if score @s room matches 4 run camera player @s limitPos z -168
execute if score @s room matches 4 run camera player @s limitPos y 70
execute if entityarea -273 55 -155 -276 58 -156 one @s if score @s backHeld matches 1.. run function room:ruins/room3-2
execute if entityarea -274 55 -145 -272 59 -144 one @s if score @s forwardHeld matches 1.. run function room:ruins/room5-1

execute if score @s room matches 5 run camera player @s position ~-20 ~ ~ true
execute if score @s room matches 5 run fov set 30 @s
execute if score @s room matches 5 run movement player @s rpg rotate 0 39.0
execute if score @s room matches 5 run camera player @s limitPos y 60
execute if score @s room matches 5 run camera player @s limitPos x -307.8..-280.8
execute if score @s room matches 5 run camera player @s limitPos z -92.4
execute if entityarea -282 45 -81 -279 47 -82 one @s if score @s backHeld matches 1.. run function room:ruins/room4-2
execute if entityarea -313 45 -76 -314 48 -79 one @s if score @s rightHeld matches 1.. run function room:ruins/room6-1

execute if score @s room matches 6 run camera player @s position ~-10 ~ ~ true
execute if score @s room matches 6 run fov set 42 @s
execute if score @s room matches 6 run movement player @s rpg rotate 0 41.6
execute if score @s room matches 6 run camera player @s limitPos x -328.0
execute if score @s room matches 6 run camera player @s limitPos z -169
execute if score @s room matches 6 run camera player @s limitPos y 66
execute if entityarea -319 56 -162 -320 59 -159 one @s if score @s leftHeld matches 1.. run function room:ruins/room5-2
execute if entityarea -327 56 -154 -330 59 -155 one @s if score @s forwardHeld matches 1.. run function room:ruins/room7-1

execute if score @s room matches 7 run camera player @s position ~-20 ~ ~ true
execute if score @s room matches 7 run fov set 30 @s
execute if score @s room matches 7 run movement player @s rpg rotate 0 39.0
execute if score @s room matches 7 run camera player @s limitPos y 61.5
execute if score @s room matches 7 run camera player @s limitPos x -314.1..-269.5
execute if score @s room matches 7 run camera player @s limitPos z -38.2..-37.2
execute if entityarea -272 47 -27 -269 50 -28 one @s if score @s backHeld matches 1.. run function room:ruins/room6-2
execute if entityarea -322 47 -23 -323 50 -20 one @s if score @s rightHeld matches 1.. run function room:ruins/room8-1

execute if score @s room matches 8 run camera player @s position ~-20 ~ ~ true
execute if score @s room matches 8 run fov set 25 @s
execute if score @s room matches 8 run movement player @s rpg rotate 0 39.0
execute if score @s room matches 8 run camera player @s limitPos y 71.5
execute if score @s room matches 8 run camera player @s limitPos x -458.5..-386.8
execute if score @s room matches 8 run camera player @s limitPos z -181.5
execute if entityarea -379 56 -167 -380 59 -164 one @s if score @s leftHeld matches 1.. run function room:ruins/room7-2
execute if entityarea -465 56 -167 -466 59 -164 one @s if score @s rightHeld matches 1.. run function room:ruins/room9-1

execute if score @s room matches 9 run camera player @s position ~-17.5 ~ ~ true
execute if score @s room matches 9 run fov set 25 @s
execute if score @s room matches 9 run movement player @s rpg rotate 0 32.0
execute if score @s room matches 9 run camera player @s limitPos y 61.5
execute if score @s room matches 9 run camera player @s limitPos x -390.0..-389.0
execute if score @s room matches 9 run camera player @s limitPos z -112.5..-103.0
execute if entityarea -381 51 -89 -382 54 -86 one @s if score @s leftHeld matches 1.. run function room:ruins/room8-2
execute if entityarea -388 51 -82 -391 54 -83 one @s if score @s forwardHeld matches 1.. run function room:ruins/room10-1
execute if entityarea -396 51 -101 -397 54 -98 one @s if score @s rightHeld matches 1.. run function room:ruins/room11-1

execute if score @s room matches 10 run camera player @s position ~-17.5 ~ ~ true
execute if score @s room matches 10 run fov set 25 @s
execute if score @s room matches 10 run movement player @s rpg rotate 0 28.0
execute if score @s room matches 10 run camera player @s limitPos y 61.5
execute if score @s room matches 10 run camera player @s limitPos x -389.0
execute if score @s room matches 10 run camera player @s limitPos z -58.3
execute if entityarea -391 51 -47 -388 54 -48 one @s if score @s backHeld matches 1.. run function room:ruins/room9-2

execute if score @s room matches 11 run camera player @s position ~-17.5 ~ ~ true
execute if score @s room matches 11 run fov set 25 @s
execute if score @s room matches 11 run movement player @s rpg rotate 0 32.0
execute if score @s room matches 11 run camera player @s limitPos y 62.7
execute if score @s room matches 11 run camera player @s limitPos x -442.0..-438.0
execute if score @s room matches 11 run camera player @s limitPos z -128.3
execute if entityarea -439 51 -116 -441 55 -112 one @s run function room:ruins/room12-1
execute if entityarea -430 51 -115 -431 54 -112 one @s if score @s leftHeld matches 1.. run function room:ruins/room9-3
execute if entityarea -449 51 -115 -450 54 -112 one @s if score @s rightHeld matches 1.. run function room:ruins/room13-1

execute if score @s room matches 12 run camera player @s position ~-17.5 ~ ~ true
execute if score @s room matches 12 run fov set 25 @s
execute if score @s room matches 12 run movement player @s rpg rotate 0 32.0
execute if score @s room matches 12 run camera player @s limitPos y 62.7
execute if score @s room matches 12 run camera player @s limitPos x -440.0
execute if score @s room matches 12 run camera player @s limitPos z -79.3
execute if entityarea -435 51 -61 -438 54 -62 one @s if score @s forwardHeld matches 1.. run function room:ruins/room11-3
execute if entityarea -443 51 -61 -446 54 -62 one @s if score @s forwardHeld matches 1.. run function room:ruins/room11-4

execute if score @s room matches 13 run camera player @s position ~-17.5 ~ ~ true
execute if score @s room matches 13 run fov set 50 @s
execute if score @s room matches 13 run movement player @s rpg rotate 0 32.0
execute if score @s room matches 13 run camera player @s limitPos y 62.7
execute if score @s room matches 13 run camera player @s limitPos x -511..-502.0
execute if score @s room matches 13 run camera player @s limitPos z -186.3
execute if entityarea -494 57 -181 -495 60 -178 one @s if score @s leftHeld matches 1.. run function room:ruins/room11-2
execute if entityarea -518 57 -181 -519 60 -178 one @s if score @s rightHeld matches 1.. run function room:ruins/room14-1

execute if score @s room matches 14 if score @s z_blockpos matches -135.. run camera player @s position ~-4.5 ~ ~ true
execute if score @s room matches 14 if score @s z_blockpos matches -135.. run movement player @s rpg rotate 0 35.6
execute if score @s room matches 14 if score @s z_blockpos matches ..-136 run camera player @s position ~-10.5 ~ ~ true
execute if score @s room matches 14 if score @s z_blockpos matches ..-136 run movement player @s rpg rotate 0 48.6
execute if score @s room matches 14 run fov set 50 @s
execute if score @s room matches 14 run camera player @s limitPos y 64.7
execute if score @s room matches 14 run camera player @s limitPos x -522..-507.0
execute if score @s room matches 14 run camera player @s limitPos z -144.0..-140.3
execute if entityarea -498 58 -136 -499 62 -133 one @s if score @s leftHeld matches 1.. run function room:ruins/room13-2
execute if entityarea -529 58 -142 -530 62 -139 one @s if score @s leftHeld matches 1.. run function room:ruins/room16-1

execute if score @s room matches 15 if score @s z_blockpos matches -85.. run camera player @s position ~-4.5 ~ ~ true
execute if score @s room matches 15 if score @s z_blockpos matches -85.. run movement player @s rpg rotate 0 35.6
execute if score @s room matches 15 if score @s z_blockpos matches ..-86 run camera player @s position ~-10.5 ~ ~ true
execute if score @s room matches 15 if score @s z_blockpos matches ..-86 run movement player @s rpg rotate 0 48.6
execute if score @s room matches 15 run fov set 50 @s
execute if score @s room matches 15 run camera player @s limitPos y 64.7
execute if score @s room matches 15 run camera player @s limitPos x -508..-495.0
execute if score @s room matches 15 run camera player @s limitPos z -92.0..-88.3
execute if entityarea -493 58 -80 -496 61 -81 one @s if score @s forwardHeld matches 1.. run function room:ruins/room14-3
execute if entityarea -529 58 -141 -530 62 -139 one @s if score @s rightHeld matches 1.. run function room:ruins/room16-1
execute if score #fallenonpuzzle data matches 10 if entityarea -515 61 -135 -511 58 -143 one @s run function cutscene:ruins/00-interactions/15/ding
execute if score #fallenonpuzzle data matches 10 if entityarea -517 58 -142 -518 61 -137 one @s run function cutscene:ruins/00-interactions/15/ding
execute if score #fallenonpuzzle data matches 10 if entityarea -520 61 -144 -521 58 -140 one @s run function cutscene:ruins/00-interactions/15/ding
execute if score #fallenonpuzzle data matches 10 if entityarea -523 58 -142 -525 61 -137 one @s run function cutscene:ruins/00-interactions/15/ding
execute if score #fallenonpuzzle data matches 10 if entityarea -525 58 -139 -527 61 -137 one @s run function cutscene:ruins/00-interactions/15/ding
execute unless score #fallenonpuzzle data matches 10.. if entityarea -515 61 -135 -511 58 -143 one @s run function room:ruins/room15-1
execute unless score #fallenonpuzzle data matches 10.. if entityarea -517 58 -142 -518 61 -137 one @s run function room:ruins/room15-1
execute unless score #fallenonpuzzle data matches 10.. if entityarea -520 61 -144 -521 58 -140 one @s run function room:ruins/room15-1
execute unless score #fallenonpuzzle data matches 10.. if entityarea -523 58 -142 -525 61 -137 one @s run function room:ruins/room15-1
execute unless score #fallenonpuzzle data matches 10.. if entityarea -525 58 -139 -527 61 -137 one @s run function room:ruins/room15-1

execute if score @s room matches 16 run camera player @s position ~-17.5 ~ ~ true
execute if score @s room matches 16 run fov set 25 @s
execute if score @s room matches 16 run movement player @s rpg rotate 0 32.0
execute if score @s room matches 16 run camera player @s limitPos y 66.5
execute if score @s room matches 16 run camera player @s limitPos x -507..-492
execute if score @s room matches 16 run camera player @s limitPos z -57
execute if entityarea -484 55 -43 -485 59 -41 one @s if score @s leftHeld matches 1.. run function room:ruins/room14-2
execute if entityarea -514 55 -43 -515 59 -41 one @s if score @s rightHeld matches 1.. run function room:ruins/room17-1

execute if score @s room matches 17 run camera player @s position ~-17.5 ~ ~ true
execute if score @s room matches 17 run fov set 25 @s
execute if score @s room matches 17 run movement player @s rpg rotate 0 32.0
execute if score @s room matches 17 run camera player @s limitPos y 70.1
execute if score @s room matches 17 run camera player @s limitPos x -569.5..-567
execute if score @s room matches 17 run camera player @s limitPos z -209.5
execute if entityarea -559 58 -193 -558 62 -191 one @s if score @s leftHeld matches 1.. run function room:ruins/room16-2
execute if entityarea -577 58 -193 -578 62 -191 one @s if score @s rightHeld matches 1.. run function room:ruins/room18-1

execute if score @s room matches 18 run camera player @s position ~-17.5 ~ ~ true
execute if score @s room matches 18 run fov set 25 @s
execute if score @s room matches 18 run movement player @s rpg rotate 0 32.0
execute if score @s room matches 18 run camera player @s limitPos y 69.55
execute if score @s room matches 18 run camera player @s limitPos x -568.0
execute if score @s room matches 18 run camera player @s limitPos z -172
execute if entityarea -561 58 -158 -560 62 -156 one @s if score @s leftHeld matches 1.. run function room:ruins/room17-2
execute if entityarea -575 58 -158 -576 62 -156 one @s if score @s rightHeld matches 1.. run function room:ruins/room19-1
execute if entityarea -572 58 -153 -570 62 -152 one @s if score @s forwardHeld matches 1.. run function room:ruins/room20-1

execute if score @s room matches 19 run camera player @s position ~-17.5 ~ ~ true
execute if score @s room matches 19 run fov set 30 @s
execute if score @s room matches 19 run movement player @s rpg rotate 0 32.0
execute if score @s room matches 19 run camera player @s limitPos y 69.55
execute if score @s room matches 19 run camera player @s limitPos x -566.7
execute if score @s room matches 19 run camera player @s limitPos z -123
execute if entityarea -560 60 -113 -559 64 -110 one @s if score @s leftHeld matches 1.. run function room:ruins/room18-2

execute if score @s room matches 20 run camera player @s position ~-17.5 ~ ~ true
execute if score @s room matches 20 run fov set 20 @s
execute if score @s room matches 20 run movement player @s rpg rotate 0 32.0
execute if score @s room matches 20 run camera player @s limitPos y 75.85
execute if score @s room matches 20 run camera player @s limitPos x -574.7..-560.5
execute if score @s room matches 20 run camera player @s limitPos z -90
execute if entityarea -557 60 -75 -559 64 -73 one @s if score @s backHeld matches 1.. run function room:ruins/room18-3
execute if entityarea -582 60 -71 -583 65 -69 one @s if score @s rightHeld matches 1.. run function room:ruins/room21-1

execute if score @s room matches 21 run fov set 30 @s
execute if score @s room matches 21 run movement player @s rpg rotate 0 35.6
execute if score @s room matches 21 run camera player @s position ~-17.5 ~ ~ true
execute if score @s room matches 21 if score @s x_blockpos matches -613.. run camera player @s limitPos x -616.8..-611.7
execute if score @s room matches 21 if score @s x_blockpos matches -613.. run camera player @s limitPos y 65.55
execute if score @s room matches 21 if score @s x_blockpos matches -613.. run camera player @s limitPos z -205.3
execute if score @s room matches 21 if score @s x_blockpos matches ..-614 run camera player @s limitPos x -627.0..-618.5
execute if score @s room matches 21 if score @s x_blockpos matches ..-614 run camera player @s limitPos y 69.55
execute if score @s room matches 21 if score @s x_blockpos matches ..-614 run camera player @s limitPos z -215.3
execute if entityarea -607 58 -200 -608 62 -197 one @s if score @s leftHeld matches 1.. run function room:ruins/room20-2
execute if entityarea -636 58 -202 -635 62 -200 one @s if score @s rightHeld matches 1.. run function room:ruins/room23-1
execute if entityarea -617 58 -199 -618 61 -198 one @s run function room:ruins/room22-1
execute if entityarea -623 58 -199 -624 61 -198 one @s run function room:ruins/room22-2
execute if entityarea -629 58 -199 -630 61 -198 one @s run function room:ruins/room22-3
execute if entityarea -617 58 -205 -618 61 -204 one @s run function room:ruins/room22-4
execute if entityarea -623 58 -205 -624 61 -204 one @s run function room:ruins/room22-5
execute if entityarea -629 58 -205 -630 61 -204 one @s run function room:ruins/room22-6

execute if score @s room matches 22 run camera player @s position ~-17.5 ~ ~ true
execute if score @s room matches 22 run fov set 25 @s
execute if score @s room matches 22 run movement player @s rpg rotate 0 32.0
execute if score @s room matches 22 run camera player @s limitPos y 74.55
execute if score @s room matches 22 run camera player @s limitPos x -626..-617
execute if score @s room matches 22 run camera player @s limitPos z -188
execute if entityarea -612 60 -160 -611 63 -161 one @s if score @s forwardHeld matches 1.. run function room:ruins/room21-3
execute if entityarea -624 60 -160 -623 63 -161 one @s if score @s forwardHeld matches 1.. run function room:ruins/room21-4
execute if entityarea -631 60 -160 -630 63 -161 one @s if score @s forwardHeld matches 1.. run function room:ruins/room21-5
execute if entityarea -612 57 -165 -611 60 -166 one @s if score @s forwardHeld matches 1.. run function room:ruins/room21-3
execute if entityarea -624 57 -165 -623 60 -166 one @s if score @s forwardHeld matches 1.. run function room:ruins/room21-4
execute if entityarea -631 57 -165 -630 60 -166 one @s if score @s forwardHeld matches 1.. run function room:ruins/room21-5

execute if score @s room matches 23 run camera player @s position ~-17.5 ~ ~ true
execute if score @s room matches 23 run fov set 22 @s
execute if score @s room matches 23 run movement player @s rpg rotate 0 32.0
execute if score @s room matches 23 run camera player @s limitPos y 75.3
execute if score @s room matches 23 run camera player @s limitPos x -673.25
execute if score @s room matches 23 run camera player @s limitPos z -108
execute if entityarea -665 57 -77 -664 61 -75 one @s if score @s leftHeld matches 1.. run function room:ruins/room21-2
execute if entityarea -678 57 -90 -676 61 -89 one @s if score @s backHeld matches 1.. run function room:ruins/room24-1

execute if score @s room matches 24 run camera player @s position ~-17.5 ~ ~ true
execute if score @s room matches 24 run fov set 22 @s
execute if score @s room matches 24 run movement player @s rpg rotate 0 32.0
execute if score @s room matches 24 run camera player @s limitPos y 74.55
execute if score @s room matches 24 run camera player @s limitPos x -672.5
execute if score @s room matches 24 run camera player @s limitPos z -144
execute if entityarea -678 57 -111 -676 61 -110 one @s if score @s forwardHeld matches 1.. run function room:ruins/room23-2
execute if entityarea -665 57 -124 -664 61 -122 one @s if score @s leftHeld matches 1.. run function room:ruins/room25-1

execute if score @s room matches 25 run camera player @s position ~-17.5 ~ ~ true
execute if score @s room matches 25 run fov set 22 @s
execute if score @s room matches 25 run movement player @s rpg rotate 0 32.0
execute if score @s room matches 25 run camera player @s limitPos y 74.55
execute if score @s room matches 25 run camera player @s limitPos x -629
execute if score @s room matches 25 run camera player @s limitPos z -144
execute if entityarea -638 57 -124 -637 61 -122 one @s if score @s rightHeld matches 1.. run function room:ruins/room24-2
execute if entityarea -626 57 -111 -624 61 -110 one @s if score @s forwardHeld matches 1.. run function room:ruins/room26-1

execute if score @s room matches 26 run camera player @s position ~-17.5 ~ ~ true
execute if score @s room matches 26 run fov set 22 @s
execute if score @s room matches 26 run movement player @s rpg rotate 0 32.0
execute if score @s room matches 26 run camera player @s limitPos y 75.3
execute if score @s room matches 26 run camera player @s limitPos x -628.35
execute if score @s room matches 26 run camera player @s limitPos z -107.4
execute if entityarea -626 57 -89 -624 61 -88 one @s if score @s backHeld matches 1.. run function room:ruins/room25-2
execute if entityarea -638 57 -77 -637 61 -75 one @s if score @s rightHeld matches 1.. run function room:ruins/room28-1

execute if score @s room matches 27 run camera player @s position ~-17.5 ~ ~ true
execute if score @s room matches 27 run fov set 15 @s
execute if score @s room matches 27 run movement player @s rpg rotate 0 32.0
execute if score @s room matches 27 run camera player @s limitPos y 75.3
execute if score @s room matches 27 run camera player @s limitPos x -652.0
execute if score @s room matches 27 run camera player @s limitPos z -71.5
execute if entityarea -653 57 -44 -651 61 -43 one @s if score @s forwardHeld matches 1.. run function room:ruins/room23-3

execute if score @s room matches 28 run camera player @s position ~-17.5 ~ ~ true
execute if score @s room matches 28 run fov set 26 @s
execute if score @s room matches 28 run movement player @s rpg rotate 0 32.0
execute if score @s room matches 28 run camera player @s limitPos y 68
execute if score @s room matches 28 if score @s z_blockpos matches -212.. run camera player @s limitPos x -672.0
execute if score @s room matches 28 if score @s z_blockpos matches ..-211 run camera player @s limitPos x -681.5..-662.0
execute if score @s room matches 28 run camera player @s limitPos z -224.6..-216.3
execute if entityarea -657 58 -214 -656 62 -212 one @s if score @s leftHeld matches 1.. run function room:ruins/room26-2
execute if entityarea -688 58 -214 -687 62 -212 one @s if score @s rightHeld matches 1.. run function room:ruins/room29-1
execute if entityarea -673 58 -201 -671 63 -200 one @s if score @s forwardHeld matches 1.. run function room:ruins/room31-1

execute if score @s room matches 29 run camera player @s position ~-17.5 ~ ~ true
execute if score @s room matches 29 run fov set 22 @s
execute if score @s room matches 29 run movement player @s rpg rotate 0 32.0
execute if score @s room matches 29 run camera player @s limitPos y 69.7
execute if score @s room matches 29 run camera player @s limitPos x -672.2
execute if score @s room matches 29 run camera player @s limitPos z -184.6
execute if entityarea -667 58 -172 -666 62 -170 one @s if score @s leftHeld matches 1.. run function room:ruins/room28-2
execute if entityarea -676 58 -168 -674 62 -167 one @s if score @s forwardHeld matches 1.. run function room:ruins/room30-1

execute if score @s room matches 30 run camera player @s position ~-17.5 ~ ~ true
execute if score @s room matches 30 run fov set 40 @s
execute if score @s room matches 30 run movement player @s rpg rotate 0 10.0
execute if score @s room matches 30 run camera player @s limitPos y 68.4
execute if score @s room matches 30 run camera player @s limitPos x -875.0
execute if score @s room matches 30 run camera player @s limitPos z -152.5
execute if entityarea -877 59 -137 -873 62 -136 one @s if score @s backHeld matches 1.. run function room:ruins/room29-2

execute if score @s room matches 31 if score @s z_blockpos matches ..-192 run camera player @s position ~-17.5 ~ ~ true
execute if score @s room matches 31 if score @s z_blockpos matches -193.. run camera player @s position ~-17.5 ~40 ~ true
execute if score @s room matches 31 run camera player @s limitPos x -721.0
execute if score @s room matches 31 run fov set 46 @s
execute if score @s room matches 31 if score @s z_blockpos matches ..-192 run movement player @s rpg rotate 0 35.0
execute if score @s room matches 31 if score @s z_blockpos matches ..-192 run camera player @s limitPos y 68.4
execute if score @s room matches 31 if score @s z_blockpos matches ..-192 run camera player @s limitPos z -208.8
execute if score @s room matches 31 if score @s z_blockpos matches -193.. run movement player @s rpg rotate 0 17.0
execute if score @s room matches 31 if score @s z_blockpos matches -193.. run camera player @s limitPos y 63.4
execute if score @s room matches 31 if score @s z_blockpos matches -193.. run camera player @s limitPos z -210..-193
execute if entityarea -722 58 -204 -720 61 -203 one @s if score @s backHeld matches 1.. run function room:ruins/room28-3
execute if entityarea -722 58 -182 -720 61 -181 one @s if score @s forwardHeld matches 1.. run function room:ruins/room32-1

execute if score @s room matches 32 run camera player @s position ~-17.5 ~ ~ true
execute if score @s room matches 32 run fov set 26 @s
execute if score @s room matches 32 run movement player @s rpg rotate 0 28.0
execute if score @s room matches 32 run camera player @s limitPos y 69.6
execute if score @s room matches 32 run camera player @s limitPos x -783.5
execute if score @s room matches 32 run camera player @s limitPos z -199.2
execute if entityarea -785.0 57.00 -186.0 -782.0 61.00 -187.0 one @s if score @s backHeld matches 1.. run function room:ruins/room31-2
execute if entityarea -777 58 -185 -776 61 -182 one @s if score @s leftHeld matches 1.. run function room:ruins/room33-1
execute if entityarea -791 58 -184 -790 62 -182 one @s if score @s rightHeld matches 1.. run function room:ruins/room35-1
execute if entityarea -787 56 -181 -785 58 -177 one @s if score @s rightHeld matches 1.. run function room:ruins/room38-1

execute if score @s room matches 33 run camera player @s position ~-17.5 ~ ~ true
execute if score @s room matches 33 run fov set 26 @s
execute if score @s room matches 33 run movement player @s rpg rotate 0 28.0
execute if score @s room matches 33 run camera player @s limitPos y 71.8
execute if score @s room matches 33 run camera player @s limitPos x -751.8
execute if score @s room matches 33 run camera player @s limitPos z -205.2
execute if entityarea -761 58 -188 -760 61 -186 one @s if score @s rightHeld matches 1.. run function room:ruins/room32-2
execute if entityarea -748 58 -177 -746 62 -176 one @s if score @s forwardHeld matches 1.. run function room:ruins/room34-1

execute if score @s room matches 34 run camera player @s position ~-17.5 ~ ~ true
execute if score @s room matches 34 run fov set 24 @s
execute if score @s room matches 34 run movement player @s rpg rotate 0 28.0
execute if score @s room matches 34 run camera player @s limitPos y 69
execute if score @s room matches 34 run camera player @s limitPos x -752.0
execute if score @s room matches 34 run camera player @s limitPos z -234.4
execute if entityarea -752 58 -221 -750 61 -220 one @s if score @s backHeld matches 1.. run function room:ruins/room33-2

execute if score @s room matches 35 run camera player @s position ~-17.5 ~ ~ true
execute if score @s room matches 35 run fov set 19 @s
execute if score @s room matches 35 run movement player @s rpg rotate 0 28.0
execute if score @s room matches 35 run camera player @s limitPos y 69.4
execute if score @s room matches 35 run camera player @s limitPos x -800.5..-780.0
execute if score @s room matches 35 run camera player @s limitPos z -234.2
execute if score @s room matches 35 run textBox hide @s 800812
execute if score @s room matches 35 run sound modify @s atTarget 9 volume .5
execute if score @s room matches 35 run sound modify @s atTarget 8 volume 0
execute if entityarea -776 58 -219 -775 61 -217 one @s if score @s leftHeld matches 1.. run function room:ruins/room32-3

execute if score @s room matches 36 run camera player @s position ~-17.5 ~ ~ true
execute if score @s room matches 36 run fov set 22 @s
execute if score @s room matches 36 run movement player @s rpg rotate 0 28.0
execute if score @s room matches 36 run camera player @s limitPos y 69.0
execute if score @s room matches 36 run camera player @s limitPos x -814.5
execute if score @s room matches 36 run camera player @s limitPos z -210
execute if entityarea -817 58 -197 -815 61 -196 one @s if score @s backHeld matches 1.. run function room:ruins/room35-2

execute if score @s room matches 37 run camera player @s position ~-17.5 ~ ~ true
execute if score @s room matches 37 run fov set 24 @s
execute if score @s room matches 37 run movement player @s rpg rotate 0 28.0
execute if score @s room matches 37 run camera player @s limitPos y 69.0
execute if score @s room matches 37 run camera player @s limitPos x -840.0
execute if score @s room matches 37 run camera player @s limitPos z -218
execute if entityarea -839 58 -206 -837 61 -205 one @s if score @s backHeld matches 1.. run function room:ruins/room35-3

execute if score @s room matches 38 run camera player @s position ~-17.5 ~ ~ true
execute if score @s room matches 38 run fov set 24 @s
execute if score @s room matches 38 run movement player @s rpg rotate 0 28.0
execute if score @s room matches 38 run camera player @s limitPos y 56.0
execute if score @s room matches 38 run camera player @s limitPos x -830.2..-771.0
execute if score @s room matches 38 run camera player @s limitPos z -3.6..0.3
execute if entityarea -765 50 9 -764 54 11 one @s if score @s leftHeld matches 1.. run function room:ruins/room32-4
execute if entityarea -833 46 20 -831 50 21 one @s if score @s forwardHeld matches 1.. run function room:ruins/room39-1

execute if score @s room matches 39 run camera player @s position ~-17.5 ~ ~ true
execute if score @s room matches 39 run fov set 25 @s
execute if score @s room matches 39 run movement player @s rpg rotate 0 28.0
execute if score @s room matches 39 run camera player @s limitPos y 56.8
execute if score @s room matches 39 run camera player @s limitPos x -832.0
execute if score @s room matches 39 run camera player @s limitPos z 38.2
execute if entityarea -834 46 50 -830 50 51 one @s if score @s backHeld matches 1.. run function room:ruins/room38-2
execute if entityarea -833 46 59 -831 50 60 one @s if score @s forwardHeld matches 1.. run function room:ruins/room40-1

execute if score @s room matches 40 run camera player @s position ~-17.5 ~ ~ true
execute if score @s room matches 40 run fov set 22 @s
execute if score @s room matches 40 run movement player @s rpg rotate 0 28.0
execute if score @s room matches 40 run camera player @s limitPos y 57.0
execute if score @s room matches 40 run camera player @s limitPos x -725.0
execute if score @s room matches 40 run camera player @s limitPos z -8.5..97
execute if entityarea -726 47 3 -724 51 4 one @s if score @s backHeld matches 1.. run function room:ruins/room39-2
execute if entityarea -726 47 114 -724 51 115 one @s if score @s forwardHeld matches 1.. run function room:ruins/room41-1

execute if score @s room matches 41 run camera player @s position ~-17.5 ~ ~ true
execute if score @s room matches 41 run fov set 28 @s
execute if score @s room matches 41 run movement player @s rpg rotate 0 28.0
execute if score @s room matches 41 run camera player @s limitPos y 59.6
execute if score @s room matches 41 run camera player @s limitPos x -663.0
execute if score @s room matches 41 run camera player @s limitPos z -0.5
execute if entityarea -664 49 10 -662 53 11 one @s if score @s backHeld matches 1.. run function room:ruins/room40-2
execute if entityarea -664 49 25 -662 52 26 one @s run function room:ruins/end_demo