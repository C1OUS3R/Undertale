##
 # flee.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set @s stage 0

textBox hide @s 585700100
textBox hide @s 585700101
textBox hide @s 585700102

textBox hide @s 695700115
textBox hide @s 695700116

textBox hide @s 695700215
textBox hide @s 695700216

textBox hide @s 695700315
textBox hide @s 695700316

execute store result score #fleemsg math run random value 1..3

execute if score #fleemsg math matches 1 run textBox display @s 585700101 [{"text": "* Escaped...","interpret":true,"font":"customfonts:determination"}]
execute if score #fleemsg math matches 2 run textBox display @s 585700101 [{"text": "* Don't slow me down.","interpret":true,"font":"customfonts:determination"}]
execute if score #fleemsg math matches 3 run textBox display @s 585700101 [{"text": "* I'm outta here.","interpret":true,"font":"customfonts:determination"}]

sound play @s atPos ~ ~22 ~ -5 minecraft:sfx.escaped block 1 0.9 false

textBox style 585700101 image texture minecraft:block/battle/heart_flee

execute if data storage data {soul_color:1} run textBox style 585700101 image color #FF0000
execute if data storage data {soul_color:2} run textBox style 585700101 image color #FE7F00
execute if data storage data {soul_color:3} run textBox style 585700101 image color #FEFE01
execute if data storage data {soul_color:4} run textBox style 585700101 image color #01FE00
execute if data storage data {soul_color:5} run textBox style 585700101 image color #01FEFE
execute if data storage data {soul_color:6} run textBox style 585700101 image color #0000FF
execute if data storage data {soul_color:7} run textBox style 585700101 image color #8701FE
execute if data storage data {soul_color:8} run textBox style 585700101 image color #FFFFFF

textBox style 585700101 image scale .35 .35
textBox style 585700101 image offset -13 0

execute scheduled 1t run textBox style 585700101 image offset -14 0
execute scheduled 2t run textBox style 585700101 image offset -15 0
execute scheduled 3t run textBox style 585700101 image offset -16 0
execute scheduled 4t run textBox style 585700101 image offset -17 0
execute scheduled 5t run textBox style 585700101 image offset -18 0
execute scheduled 6t run textBox style 585700101 image offset -19 0
execute scheduled 7t run textBox style 585700101 image offset -20 0
execute scheduled 8t run textBox style 585700101 image offset -21 0
execute scheduled 9t run textBox style 585700101 image offset -22 0
execute scheduled 10t run textBox style 585700101 image offset -23 0
execute scheduled 11t run textBox style 585700101 image offset -24 0
execute scheduled 12t run textBox style 585700101 image offset -25 0
execute scheduled 13t run textBox style 585700101 image offset -26 0
execute scheduled 14t run textBox style 585700101 image offset -27 0
execute scheduled 15t run textBox style 585700101 image offset -28 0
execute scheduled 16t run textBox style 585700101 image offset -29 0
execute scheduled 17t run textBox style 585700101 image offset -30 0
execute scheduled 18t run textBox style 585700101 image offset -31 0
execute scheduled 19t run textBox style 585700101 image offset -32 0
execute scheduled 20t run textBox style 585700101 image offset -33 0
execute scheduled 21t run textBox style 585700101 image offset -34 0
execute scheduled 22t run textBox style 585700101 image offset -35 0
execute scheduled 23t run textBox style 585700101 image offset -36 0
execute scheduled 24t run textBox style 585700101 image offset -37 0
execute scheduled 25t run textBox style 585700101 image offset -38 0
execute scheduled 26t run textBox style 585700101 image offset -39 0
execute scheduled 27t run textBox style 585700101 image offset -40 0
execute scheduled 28t run textBox style 585700101 image offset -41 0
execute scheduled 29t run textBox style 585700101 image offset -42 0
execute scheduled 30t run textBox style 585700101 image offset -43 0
execute scheduled 31t run textBox style 585700101 image offset -44 0
execute scheduled 32t run textBox style 585700101 image offset -45 0
execute scheduled 33t run textBox style 585700101 image offset -46 0
execute scheduled 34t run textBox style 585700101 image offset -47 0
execute scheduled 35t run textBox style 585700101 image offset -48 0
execute scheduled 36t run textBox style 585700101 image offset -49 0
execute scheduled 37t run textBox style 585700101 image offset -50 0
execute scheduled 38t run textBox style 585700101 image offset -51 0

execute scheduled 1.5s run function battle:endfight
