##
 # ifstage2.mcfunction
 # 
 #
 # Created by .
##

textBox hide @s 585700100

execute if score @s stage matches 2 if score @s forwardPressed matches 1.. if score @s selected2 matches 2..3 run sound play @s atTarget 3 minecraft:sfx.button block 1 1 false 0 false
execute if score @s stage matches 2 if score @s backPressed matches 1.. if score @s selected2 matches 1..2 if score #battle enemyCount matches 2 run sound play @s atTarget 3 minecraft:sfx.button block 1 1 false 0 false
execute if score @s stage matches 2 if score @s backPressed matches 1.. if score @s selected2 matches 1..2 if score #battle enemyCount matches 3 run sound play @s atTarget 3 minecraft:sfx.button block 1 1 false 0 false
execute if score @s stage matches 2 if score @s forwardPressed matches 1.. if score @s selected2 matches 2..3 run scoreboard players remove @s selected2 1
execute if score @s stage matches 2 if score @s backPressed matches 1.. if score @s selected2 matches 1..2 if score #battle enemyCount matches 2 run scoreboard players set @s selected2 2
execute if score @s stage matches 2 if score @s backPressed matches 1.. if score @s selected2 matches 1..2 if score #battle enemyCount matches 3 run scoreboard players add @s selected2 1

execute if score @s stage matches 2 if score @s selected2 matches 1 run textBox style 585700101 image texture minecraft:block/battle/heart

execute if score @s stage matches 2 if score @s selected2 matches 1 if data storage data {soul_color:1} run textBox style 585700101 image color #FF0000
execute if score @s stage matches 2 if score @s selected2 matches 1 if data storage data {soul_color:2} run textBox style 585700101 image color #FE7F00
execute if score @s stage matches 2 if score @s selected2 matches 1 if data storage data {soul_color:3} run textBox style 585700101 image color #FEFE01
execute if score @s stage matches 2 if score @s selected2 matches 1 if data storage data {soul_color:4} run textBox style 585700101 image color #01FE00
execute if score @s stage matches 2 if score @s selected2 matches 1 if data storage data {soul_color:5} run textBox style 585700101 image color #01FEFE
execute if score @s stage matches 2 if score @s selected2 matches 1 if data storage data {soul_color:6} run textBox style 585700101 image color #0000FF
execute if score @s stage matches 2 if score @s selected2 matches 1 if data storage data {soul_color:7} run textBox style 585700101 image color #8701FE
execute if score @s stage matches 2 if score @s selected2 matches 1 if data storage data {soul_color:8} run textBox style 585700101 image color #FFFFFF

execute if score @s stage matches 2 if score @s selected2 matches 1 run textBox style 585700101 image scale .35 .35
execute if score @s stage matches 2 if score @s selected2 matches 1 run textBox style 585700101 image offset -13 -14

execute if score @s stage matches 2 if score @s selected2 matches 2 run textBox style 585700101 image texture minecraft:block/battle/heart

execute if score @s stage matches 2 if score @s selected2 matches 2 if data storage data {soul_color:1} run textBox style 585700101 image color #FF0000
execute if score @s stage matches 2 if score @s selected2 matches 2 if data storage data {soul_color:2} run textBox style 585700101 image color #FE7F00
execute if score @s stage matches 2 if score @s selected2 matches 2 if data storage data {soul_color:3} run textBox style 585700101 image color #FEFE01
execute if score @s stage matches 2 if score @s selected2 matches 2 if data storage data {soul_color:4} run textBox style 585700101 image color #01FE00
execute if score @s stage matches 2 if score @s selected2 matches 2 if data storage data {soul_color:5} run textBox style 585700101 image color #01FEFE
execute if score @s stage matches 2 if score @s selected2 matches 2 if data storage data {soul_color:6} run textBox style 585700101 image color #0000FF
execute if score @s stage matches 2 if score @s selected2 matches 2 if data storage data {soul_color:7} run textBox style 585700101 image color #8701FE
execute if score @s stage matches 2 if score @s selected2 matches 2 if data storage data {soul_color:8} run textBox style 585700101 image color #FFFFFF

execute if score @s stage matches 2 if score @s selected2 matches 2 run textBox style 585700101 image scale .35 .35
execute if score @s stage matches 2 if score @s selected2 matches 2 run textBox style 585700101 image offset -13 0

execute if score @s stage matches 2 if score @s selected2 matches 3 run textBox style 585700101 image texture minecraft:block/battle/heart

execute if score @s stage matches 2 if score @s selected2 matches 3 if data storage data {soul_color:1} run textBox style 585700101 image color #FF0000
execute if score @s stage matches 2 if score @s selected2 matches 3 if data storage data {soul_color:2} run textBox style 585700101 image color #FE7F00
execute if score @s stage matches 2 if score @s selected2 matches 3 if data storage data {soul_color:3} run textBox style 585700101 image color #FEFE01
execute if score @s stage matches 2 if score @s selected2 matches 3 if data storage data {soul_color:4} run textBox style 585700101 image color #01FE00
execute if score @s stage matches 2 if score @s selected2 matches 3 if data storage data {soul_color:5} run textBox style 585700101 image color #01FEFE
execute if score @s stage matches 2 if score @s selected2 matches 3 if data storage data {soul_color:6} run textBox style 585700101 image color #0000FF
execute if score @s stage matches 2 if score @s selected2 matches 3 if data storage data {soul_color:7} run textBox style 585700101 image color #8701FE
execute if score @s stage matches 2 if score @s selected2 matches 3 if data storage data {soul_color:8} run textBox style 585700101 image color #FFFFFF

execute if score @s stage matches 2 if score @s selected2 matches 3 run textBox style 585700101 image scale .35 .35
execute if score @s stage matches 2 if score @s selected2 matches 3 run textBox style 585700101 image offset -13 13

textBox style 585700101 image anchor left
textBox style 585700102 image anchor left

execute if score @s stage matches 2 if score @s selected2 matches 1 if entity @n[type=armor_stand,tag=enemy1,scores={hp=1..}] if score @s continue matches 1.. scheduled 1t run function boss:display/stage3
execute if score @s stage matches 2 if score @s selected2 matches 2 if entity @n[type=armor_stand,tag=enemy2,scores={hp=1..}] if score @s continue matches 1.. scheduled 1t run function boss:display/stage3
execute if score @s stage matches 2 if score @s selected2 matches 3 if entity @n[type=armor_stand,tag=enemy3,scores={hp=1..}] if score @s continue matches 1.. scheduled 1t run function boss:display/stage3

execute if score @s stage matches 2 if score @s goBack matches 1.. scheduled 1t run function boss:display/stage1