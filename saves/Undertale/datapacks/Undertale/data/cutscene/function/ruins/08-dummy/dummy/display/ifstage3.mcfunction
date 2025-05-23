##
 # ifstage3.mcfunction
 # 
 #
 # Created by .
##

textBox hide @s 585700100

execute if score #battle canflee matches 1 if score @s stage matches 3 if score @s selected matches 4 if score @s forwardPressed matches 1.. if score @s selected3 matches 2 run sound play @s atTarget 3 minecraft:sfx.button block 1 1 false 0 false
execute if score #battle canflee matches 1 if score @s stage matches 3 if score @s selected matches 4 if score @s backPressed matches 1.. if score @s selected3 matches 1 run sound play @s atTarget 3 minecraft:sfx.button block 1 1 false 0 false

execute if score #battle canflee matches 1 if score @s stage matches 3 if score @s selected matches 4 if score @s forwardPressed matches 1.. if score @s selected3 matches 2 run scoreboard players set @s selected3 1
execute if score #battle canflee matches 1 if score @s stage matches 3 if score @s selected matches 4 if score @s backPressed matches 1.. if score @s selected3 matches 1 run scoreboard players set @s selected3 2

execute if score @s stage matches 3 if score @s selected matches 2 if score @s rightPressed matches 1.. if score @s selected3 matches 1 if score #battle actCount matches 2.. run sound play @s atTarget 3 minecraft:sfx.button block 1 1 false 0 false
execute if score @s stage matches 3 if score @s selected matches 2 if score @s rightPressed matches 1.. if score @s selected3 matches 2 if score #battle actCount matches ..3 run sound play @s atTarget 3 minecraft:sfx.button block 1 1 false 0 false
execute if score @s stage matches 3 if score @s selected matches 2 if score @s rightPressed matches 1.. if score @s selected3 matches 2 if score #battle actCount matches 4 run sound play @s atTarget 3 minecraft:sfx.button block 1 1 false 0 false
execute if score @s stage matches 3 if score @s selected matches 2 if score @s leftPressed matches 1.. if score @s selected3 matches 3 run sound play @s atTarget 3 minecraft:sfx.button block 1 1 false 0 false
execute if score @s stage matches 3 if score @s selected matches 2 if score @s leftPressed matches 1.. if score @s selected3 matches 4 run sound play @s atTarget 3 minecraft:sfx.button block 1 1 false 0 false
execute if score @s stage matches 3 if score @s selected matches 2 if score @s forwardPressed matches 1.. if score @s selected3 matches 2 run sound play @s atTarget 3 minecraft:sfx.button block 1 1 false 0 false
execute if score @s stage matches 3 if score @s selected matches 2 if score @s forwardPressed matches 1.. if score @s selected3 matches 4 run sound play @s atTarget 3 minecraft:sfx.button block 1 1 false 0 false
execute if score @s stage matches 3 if score @s selected matches 2 if score @s backPressed matches 1.. if score @s selected3 matches 1 if score #battle actCount matches 3..4 run sound play @s atTarget 3 minecraft:sfx.button block 1 1 false 0 false
execute if score @s stage matches 3 if score @s selected matches 2 if score @s backPressed matches 1.. if score @s selected3 matches 3 if score #battle actCount matches 4 run sound play @s atTarget 3 minecraft:sfx.button block 1 1 false 0 false

execute if score @s stage matches 3 if score @s selected matches 2 if score @s rightPressed matches 1.. if score @s selected3 matches 1 if score #battle actCount matches 2.. run scoreboard players set @s selected3 3
execute if score @s stage matches 3 if score @s selected matches 2 if score @s rightPressed matches 1.. if score @s selected3 matches 2 if score #battle actCount matches ..3 run scoreboard players set @s selected3 3
execute if score @s stage matches 3 if score @s selected matches 2 if score @s rightPressed matches 1.. if score @s selected3 matches 2 if score #battle actCount matches 4 run scoreboard players set @s selected3 4
execute if score @s stage matches 3 if score @s selected matches 2 if score @s leftPressed matches 1.. if score @s selected3 matches 3 run scoreboard players set @s selected3 1
execute if score @s stage matches 3 if score @s selected matches 2 if score @s leftPressed matches 1.. if score @s selected3 matches 4 run scoreboard players set @s selected3 2
execute if score @s stage matches 3 if score @s selected matches 2 if score @s forwardPressed matches 1.. if score @s selected3 matches 2 run scoreboard players set @s selected3 1
execute if score @s stage matches 3 if score @s selected matches 2 if score @s forwardPressed matches 1.. if score @s selected3 matches 4 run scoreboard players set @s selected3 3
execute if score @s stage matches 3 if score @s selected matches 2 if score @s backPressed matches 1.. if score @s selected3 matches 1 if score #battle actCount matches 3..4 run scoreboard players set @s selected3 2
execute if score @s stage matches 3 if score @s selected matches 2 if score @s backPressed matches 1.. if score @s selected3 matches 3 if score #battle actCount matches 4 run scoreboard players set @s selected3 4

execute if score @s stage matches 3 if score @s itemPage matches 1 if score @s selected matches 3 if score @s rightPressed matches 1.. if score @s selected3 matches 1 if score @s itemCount matches 2.. run sound play @s atTarget 3 minecraft:sfx.button block 1 1 false 0 false
execute if score @s stage matches 3 if score @s itemPage matches 1 if score @s selected matches 3 if score @s rightPressed matches 1.. if score @s selected3 matches 2 if score @s itemCount matches ..3 run sound play @s atTarget 3 minecraft:sfx.button block 1 1 false 0 false
execute if score @s stage matches 3 if score @s itemPage matches 1 if score @s selected matches 3 if score @s rightPressed matches 1.. if score @s selected3 matches 2 if score @s itemCount matches 4.. run sound play @s atTarget 3 minecraft:sfx.button block 1 1 false 0 false
execute if score @s stage matches 3 if score @s itemPage matches 1 if score @s selected matches 3 if score @s leftPressed matches 1.. if score @s selected3 matches 3 run sound play @s atTarget 3 minecraft:sfx.button block 1 1 false 0 false
execute if score @s stage matches 3 if score @s itemPage matches 1 if score @s selected matches 3 if score @s leftPressed matches 1.. if score @s selected3 matches 4 run sound play @s atTarget 3 minecraft:sfx.button block 1 1 false 0 false
execute if score @s stage matches 3 if score @s itemPage matches 1 if score @s selected matches 3 if score @s forwardPressed matches 1.. if score @s selected3 matches 2 run sound play @s atTarget 3 minecraft:sfx.button block 1 1 false 0 false
execute if score @s stage matches 3 if score @s itemPage matches 1 if score @s selected matches 3 if score @s forwardPressed matches 1.. if score @s selected3 matches 4 run sound play @s atTarget 3 minecraft:sfx.button block 1 1 false 0 false
execute if score @s stage matches 3 if score @s itemPage matches 1 if score @s selected matches 3 if score @s backPressed matches 1.. if score @s selected3 matches 1 if score @s itemCount matches 3.. run sound play @s atTarget 3 minecraft:sfx.button block 1 1 false 0 false
execute if score @s stage matches 3 if score @s itemPage matches 1 if score @s selected matches 3 if score @s backPressed matches 1.. if score @s selected3 matches 3 if score @s itemCount matches 4.. run sound play @s atTarget 3 minecraft:sfx.button block 1 1 false 0 false

execute if score @s stage matches 3 if score @s itemPage matches 2 if score @s selected matches 3 if score @s rightPressed matches 1.. if score @s selected3 matches 1 if score @s itemCount matches 6.. run sound play @s atTarget 3 minecraft:sfx.button block 1 1 false 0 false
execute if score @s stage matches 3 if score @s itemPage matches 2 if score @s selected matches 3 if score @s rightPressed matches 1.. if score @s selected3 matches 2 if score @s itemCount matches ..7 run sound play @s atTarget 3 minecraft:sfx.button block 1 1 false 0 false
execute if score @s stage matches 3 if score @s itemPage matches 2 if score @s selected matches 3 if score @s rightPressed matches 1.. if score @s selected3 matches 2 if score @s itemCount matches 8.. run sound play @s atTarget 3 minecraft:sfx.button block 1 1 false 0 false
execute if score @s stage matches 3 if score @s itemPage matches 2 if score @s selected matches 3 if score @s leftPressed matches 1.. if score @s selected3 matches 3 run sound play @s atTarget 3 minecraft:sfx.button block 1 1 false 0 false
execute if score @s stage matches 3 if score @s itemPage matches 2 if score @s selected matches 3 if score @s leftPressed matches 1.. if score @s selected3 matches 4 run sound play @s atTarget 3 minecraft:sfx.button block 1 1 false 0 false
execute if score @s stage matches 3 if score @s itemPage matches 2 if score @s selected matches 3 if score @s forwardPressed matches 1.. if score @s selected3 matches 2 run sound play @s atTarget 3 minecraft:sfx.button block 1 1 false 0 false
execute if score @s stage matches 3 if score @s itemPage matches 2 if score @s selected matches 3 if score @s forwardPressed matches 1.. if score @s selected3 matches 4 run sound play @s atTarget 3 minecraft:sfx.button block 1 1 false 0 false
execute if score @s stage matches 3 if score @s itemPage matches 2 if score @s selected matches 3 if score @s backPressed matches 1.. if score @s selected3 matches 1 if score @s itemCount matches 7.. run sound play @s atTarget 3 minecraft:sfx.button block 1 1 false 0 false
execute if score @s stage matches 3 if score @s itemPage matches 2 if score @s selected matches 3 if score @s backPressed matches 1.. if score @s selected3 matches 3 if score @s itemCount matches 8.. run sound play @s atTarget 3 minecraft:sfx.button block 1 1 false 0 false

execute if score @s stage matches 3 if score @s selected matches 3 if score @s leftPressed matches 1.. if score @s itemPage matches 2 if score @s selected3 matches 1..2 run function cutscene:ruins/08-dummy/dummy/display/item
execute if score @s stage matches 3 if score @s selected matches 3 if score @s rightPressed matches 1.. if score @s itemPage matches 1 if score @s selected3 matches 3..4 if score @s itemCount matches 5.. run function cutscene:ruins/08-dummy/dummy/display/item2

execute if score @s stage matches 3 if score @s itemPage matches 1 if score @s selected matches 3 if score @s rightPressed matches 1.. if score @s selected3 matches 1 if score @s itemCount matches 2.. run scoreboard players set @s selected3 3
execute if score @s stage matches 3 if score @s itemPage matches 1 if score @s selected matches 3 if score @s rightPressed matches 1.. if score @s selected3 matches 2 if score @s itemCount matches ..3 run scoreboard players set @s selected3 3
execute if score @s stage matches 3 if score @s itemPage matches 1 if score @s selected matches 3 if score @s rightPressed matches 1.. if score @s selected3 matches 2 if score @s itemCount matches 4.. run scoreboard players set @s selected3 4
execute if score @s stage matches 3 if score @s itemPage matches 1 if score @s selected matches 3 if score @s leftPressed matches 1.. if score @s selected3 matches 3 run scoreboard players set @s selected3 1
execute if score @s stage matches 3 if score @s itemPage matches 1 if score @s selected matches 3 if score @s leftPressed matches 1.. if score @s selected3 matches 4 run scoreboard players set @s selected3 2
execute if score @s stage matches 3 if score @s itemPage matches 1 if score @s selected matches 3 if score @s forwardPressed matches 1.. if score @s selected3 matches 2 run scoreboard players set @s selected3 1
execute if score @s stage matches 3 if score @s itemPage matches 1 if score @s selected matches 3 if score @s forwardPressed matches 1.. if score @s selected3 matches 4 run scoreboard players set @s selected3 3
execute if score @s stage matches 3 if score @s itemPage matches 1 if score @s selected matches 3 if score @s backPressed matches 1.. if score @s selected3 matches 1 if score @s itemCount matches 3.. run scoreboard players set @s selected3 2
execute if score @s stage matches 3 if score @s itemPage matches 1 if score @s selected matches 3 if score @s backPressed matches 1.. if score @s selected3 matches 3 if score @s itemCount matches 4.. run scoreboard players set @s selected3 4

execute if score @s stage matches 3 if score @s itemPage matches 2 if score @s selected matches 3 if score @s rightPressed matches 1.. if score @s selected3 matches 1 if score @s itemCount matches 6.. run scoreboard players set @s selected3 3
execute if score @s stage matches 3 if score @s itemPage matches 2 if score @s selected matches 3 if score @s rightPressed matches 1.. if score @s selected3 matches 2 if score @s itemCount matches ..7 run scoreboard players set @s selected3 3
execute if score @s stage matches 3 if score @s itemPage matches 2 if score @s selected matches 3 if score @s rightPressed matches 1.. if score @s selected3 matches 2 if score @s itemCount matches 8.. run scoreboard players set @s selected3 4
execute if score @s stage matches 3 if score @s itemPage matches 2 if score @s selected matches 3 if score @s leftPressed matches 1.. if score @s selected3 matches 3 run scoreboard players set @s selected3 1
execute if score @s stage matches 3 if score @s itemPage matches 2 if score @s selected matches 3 if score @s leftPressed matches 1.. if score @s selected3 matches 4 run scoreboard players set @s selected3 2
execute if score @s stage matches 3 if score @s itemPage matches 2 if score @s selected matches 3 if score @s forwardPressed matches 1.. if score @s selected3 matches 2 run scoreboard players set @s selected3 1
execute if score @s stage matches 3 if score @s itemPage matches 2 if score @s selected matches 3 if score @s forwardPressed matches 1.. if score @s selected3 matches 4 run scoreboard players set @s selected3 3
execute if score @s stage matches 3 if score @s itemPage matches 2 if score @s selected matches 3 if score @s backPressed matches 1.. if score @s selected3 matches 1 if score @s itemCount matches 7.. run scoreboard players set @s selected3 2
execute if score @s stage matches 3 if score @s itemPage matches 2 if score @s selected matches 3 if score @s backPressed matches 1.. if score @s selected3 matches 3 if score @s itemCount matches 8.. run scoreboard players set @s selected3 4

execute if score @s stage matches 3 run textBox style 585700102 image texture minecraft:block/battle/blank


execute if score @s stage matches 3 if score @s selected3 matches 1 if score @s selected matches 1..3 run textBox style 585700101 image texture minecraft:block/battle/heart

execute if score @s stage matches 3 if score @s selected3 matches 1 if score @s selected matches 1..3 if data storage data {soul_color:1} run textBox style 585700101 image color #FF0000
execute if score @s stage matches 3 if score @s selected3 matches 1 if score @s selected matches 1..3 if data storage data {soul_color:2} run textBox style 585700101 image color #FE7F00
execute if score @s stage matches 3 if score @s selected3 matches 1 if score @s selected matches 1..3 if data storage data {soul_color:3} run textBox style 585700101 image color #FEFE01
execute if score @s stage matches 3 if score @s selected3 matches 1 if score @s selected matches 1..3 if data storage data {soul_color:4} run textBox style 585700101 image color #01FE00
execute if score @s stage matches 3 if score @s selected3 matches 1 if score @s selected matches 1..3 if data storage data {soul_color:5} run textBox style 585700101 image color #01FEFE
execute if score @s stage matches 3 if score @s selected3 matches 1 if score @s selected matches 1..3 if data storage data {soul_color:6} run textBox style 585700101 image color #0000FF
execute if score @s stage matches 3 if score @s selected3 matches 1 if score @s selected matches 1..3 if data storage data {soul_color:7} run textBox style 585700101 image color #8701FE
execute if score @s stage matches 3 if score @s selected3 matches 1 if score @s selected matches 1..3 if data storage data {soul_color:8} run textBox style 585700101 image color #FFFFFF

execute if score @s stage matches 3 if score @s selected3 matches 1 if score @s selected matches 1..3 run textBox style 585700101 image scale .35 .35
execute if score @s stage matches 3 if score @s selected3 matches 1 if score @s selected matches 1..3 run textBox style 585700101 image offset -13 -14

execute if score @s stage matches 3 if score @s selected3 matches 2 if score @s selected matches 1..3 run textBox style 585700101 image texture minecraft:block/battle/heart

execute if score @s stage matches 3 if score @s selected3 matches 2 if score @s selected matches 1..3 if data storage data {soul_color:1} run textBox style 585700101 image color #FF0000
execute if score @s stage matches 3 if score @s selected3 matches 2 if score @s selected matches 1..3 if data storage data {soul_color:2} run textBox style 585700101 image color #FE7F00
execute if score @s stage matches 3 if score @s selected3 matches 2 if score @s selected matches 1..3 if data storage data {soul_color:3} run textBox style 585700101 image color #FEFE01
execute if score @s stage matches 3 if score @s selected3 matches 2 if score @s selected matches 1..3 if data storage data {soul_color:4} run textBox style 585700101 image color #01FE00
execute if score @s stage matches 3 if score @s selected3 matches 2 if score @s selected matches 1..3 if data storage data {soul_color:5} run textBox style 585700101 image color #01FEFE
execute if score @s stage matches 3 if score @s selected3 matches 2 if score @s selected matches 1..3 if data storage data {soul_color:6} run textBox style 585700101 image color #0000FF
execute if score @s stage matches 3 if score @s selected3 matches 2 if score @s selected matches 1..3 if data storage data {soul_color:7} run textBox style 585700101 image color #8701FE
execute if score @s stage matches 3 if score @s selected3 matches 2 if score @s selected matches 1..3 if data storage data {soul_color:8} run textBox style 585700101 image color #FFFFFF

execute if score @s stage matches 3 if score @s selected3 matches 2 if score @s selected matches 1..3 run textBox style 585700101 image scale .35 .35
execute if score @s stage matches 3 if score @s selected3 matches 2 if score @s selected matches 1..3 run textBox style 585700101 image offset -13 0

execute if score @s stage matches 3 if score @s selected3 matches 3 if score @s selected matches 1..3 run textBox style 585700102 image texture minecraft:block/battle/heart

execute if score @s stage matches 3 if score @s selected3 matches 3 if score @s selected matches 1..3 if data storage data {soul_color:1} run textBox style 585700102 image color #FF0000
execute if score @s stage matches 3 if score @s selected3 matches 3 if score @s selected matches 1..3 if data storage data {soul_color:2} run textBox style 585700102 image color #FE7F00
execute if score @s stage matches 3 if score @s selected3 matches 3 if score @s selected matches 1..3 if data storage data {soul_color:3} run textBox style 585700102 image color #FEFE01
execute if score @s stage matches 3 if score @s selected3 matches 3 if score @s selected matches 1..3 if data storage data {soul_color:4} run textBox style 585700102 image color #01FE00
execute if score @s stage matches 3 if score @s selected3 matches 3 if score @s selected matches 1..3 if data storage data {soul_color:5} run textBox style 585700102 image color #01FEFE
execute if score @s stage matches 3 if score @s selected3 matches 3 if score @s selected matches 1..3 if data storage data {soul_color:6} run textBox style 585700102 image color #0000FF
execute if score @s stage matches 3 if score @s selected3 matches 3 if score @s selected matches 1..3 if data storage data {soul_color:7} run textBox style 585700102 image color #8701FE
execute if score @s stage matches 3 if score @s selected3 matches 3 if score @s selected matches 1..3 if data storage data {soul_color:8} run textBox style 585700102 image color #FFFFFF

execute if score @s stage matches 3 if score @s selected3 matches 3 if score @s selected matches 1..3 run textBox style 585700102 image scale .35 .35
execute if score @s stage matches 3 if score @s selected3 matches 3 if score @s selected matches 1..3 run textBox style 585700102 image offset -13 -14

execute if score @s stage matches 3 if score @s selected3 matches 4 if score @s selected matches 1..3 run textBox style 585700102 image texture minecraft:block/battle/heart

execute if score @s stage matches 3 if score @s selected3 matches 4 if score @s selected matches 1..3 if data storage data {soul_color:1} run textBox style 585700102 image color #FF0000
execute if score @s stage matches 3 if score @s selected3 matches 4 if score @s selected matches 1..3 if data storage data {soul_color:2} run textBox style 585700102 image color #FE7F00
execute if score @s stage matches 3 if score @s selected3 matches 4 if score @s selected matches 1..3 if data storage data {soul_color:3} run textBox style 585700102 image color #FEFE01
execute if score @s stage matches 3 if score @s selected3 matches 4 if score @s selected matches 1..3 if data storage data {soul_color:4} run textBox style 585700102 image color #01FE00
execute if score @s stage matches 3 if score @s selected3 matches 4 if score @s selected matches 1..3 if data storage data {soul_color:5} run textBox style 585700102 image color #01FEFE
execute if score @s stage matches 3 if score @s selected3 matches 4 if score @s selected matches 1..3 if data storage data {soul_color:6} run textBox style 585700102 image color #0000FF
execute if score @s stage matches 3 if score @s selected3 matches 4 if score @s selected matches 1..3 if data storage data {soul_color:7} run textBox style 585700102 image color #8701FE
execute if score @s stage matches 3 if score @s selected3 matches 4 if score @s selected matches 1..3 if data storage data {soul_color:8} run textBox style 585700102 image color #FFFFFF

execute if score @s stage matches 3 if score @s selected3 matches 4 if score @s selected matches 1..3 run textBox style 585700102 image scale .35 .35
execute if score @s stage matches 3 if score @s selected3 matches 4 if score @s selected matches 1..3 run textBox style 585700102 image offset -13 0

execute if score @s stage matches 3 if score @s selected3 matches 1 if score @s selected matches 4 run textBox style 585700101 image texture minecraft:block/battle/heart

execute if score @s stage matches 3 if score @s selected3 matches 1 if score @s selected matches 4 if data storage data {soul_color:1} run textBox style 585700101 image color #FF0000
execute if score @s stage matches 3 if score @s selected3 matches 1 if score @s selected matches 4 if data storage data {soul_color:2} run textBox style 585700101 image color #FE7F00
execute if score @s stage matches 3 if score @s selected3 matches 1 if score @s selected matches 4 if data storage data {soul_color:3} run textBox style 585700101 image color #FEFE01
execute if score @s stage matches 3 if score @s selected3 matches 1 if score @s selected matches 4 if data storage data {soul_color:4} run textBox style 585700101 image color #01FE00
execute if score @s stage matches 3 if score @s selected3 matches 1 if score @s selected matches 4 if data storage data {soul_color:5} run textBox style 585700101 image color #01FEFE
execute if score @s stage matches 3 if score @s selected3 matches 1 if score @s selected matches 4 if data storage data {soul_color:6} run textBox style 585700101 image color #0000FF
execute if score @s stage matches 3 if score @s selected3 matches 1 if score @s selected matches 4 if data storage data {soul_color:7} run textBox style 585700101 image color #8701FE
execute if score @s stage matches 3 if score @s selected3 matches 1 if score @s selected matches 4 if data storage data {soul_color:8} run textBox style 585700101 image color #FFFFFF

execute if score @s stage matches 3 if score @s selected3 matches 1 if score @s selected matches 4 run textBox style 585700101 image scale .35 .35
execute if score @s stage matches 3 if score @s selected3 matches 1 if score @s selected matches 4 run textBox style 585700101 image offset -13 -14

execute if score @s stage matches 3 if score @s selected3 matches 2 if score @s selected matches 4 run textBox style 585700101 image texture minecraft:block/battle/heart

execute if score @s stage matches 3 if score @s selected3 matches 2 if score @s selected matches 4 if data storage data {soul_color:1} run textBox style 585700101 image color #FF0000
execute if score @s stage matches 3 if score @s selected3 matches 2 if score @s selected matches 4 if data storage data {soul_color:2} run textBox style 585700101 image color #FE7F00
execute if score @s stage matches 3 if score @s selected3 matches 2 if score @s selected matches 4 if data storage data {soul_color:3} run textBox style 585700101 image color #FEFE01
execute if score @s stage matches 3 if score @s selected3 matches 2 if score @s selected matches 4 if data storage data {soul_color:4} run textBox style 585700101 image color #01FE00
execute if score @s stage matches 3 if score @s selected3 matches 2 if score @s selected matches 4 if data storage data {soul_color:5} run textBox style 585700101 image color #01FEFE
execute if score @s stage matches 3 if score @s selected3 matches 2 if score @s selected matches 4 if data storage data {soul_color:6} run textBox style 585700101 image color #0000FF
execute if score @s stage matches 3 if score @s selected3 matches 2 if score @s selected matches 4 if data storage data {soul_color:7} run textBox style 585700101 image color #8701FE
execute if score @s stage matches 3 if score @s selected3 matches 2 if score @s selected matches 4 if data storage data {soul_color:8} run textBox style 585700101 image color #FFFFFF

execute if score @s stage matches 3 if score @s selected3 matches 2 if score @s selected matches 4 run textBox style 585700101 image scale .35 .35
execute if score @s stage matches 3 if score @s selected3 matches 2 if score @s selected matches 4 run textBox style 585700101 image offset -13 0

textBox style 585700101 image anchor left
textBox style 585700102 image anchor left

execute if score @s stage matches 3 if score @s selected matches 1 if score @s continue matches 1.. if score @s sliderEnabled matches 1 if score @s selected2 matches 1 if entity @n[type=armor_stand,tag=enemy1,scores={hp=1..}] scheduled 1t run function cutscene:ruins/08-dummy/dummy/attacks/player/attack1-0
execute if score @s stage matches 3 if score @s selected matches 1 if score @s continue matches 1.. if score @s sliderEnabled matches 1 if score @s selected2 matches 2 if entity @n[type=armor_stand,tag=enemy2,scores={hp=1..}] scheduled 1t run function cutscene:ruins/08-dummy/dummy/attacks/player/attack2-0
execute if score @s stage matches 3 if score @s selected matches 1 if score @s continue matches 1.. if score @s sliderEnabled matches 1 if score @s selected2 matches 3 if entity @n[type=armor_stand,tag=enemy3,scores={hp=1..}] scheduled 1t run function cutscene:ruins/08-dummy/dummy/attacks/player/attack3-0

#act
execute if score @s stage matches 3 if score @s selected matches 2 if score @s continue matches 1.. if score @s selected2 matches 1 if score @s selected3 matches 1 if score @n[type=armor_stand,tag=enemy1] actText1 matches 1 scheduled 1t run function cutscene:ruins/08-dummy/dummy/display/act
execute if score @s stage matches 3 if score @s selected matches 2 if score @s continue matches 1.. if score @s selected2 matches 1 if score @s selected3 matches 2 if score @n[type=armor_stand,tag=enemy1] actText2 matches 1 scheduled 1t run function cutscene:ruins/08-dummy/dummy/display/act
execute if score @s stage matches 3 if score @s selected matches 2 if score @s continue matches 1.. if score @s selected2 matches 1 if score @s selected3 matches 3 if score @n[type=armor_stand,tag=enemy1] actText3 matches 1 scheduled 1t run function cutscene:ruins/08-dummy/dummy/display/act
execute if score @s stage matches 3 if score @s selected matches 2 if score @s continue matches 1.. if score @s selected2 matches 1 if score @s selected3 matches 4 if score @n[type=armor_stand,tag=enemy1] actText4 matches 1 scheduled 1t run function cutscene:ruins/08-dummy/dummy/display/act

execute if score @s stage matches 3 if score @s selected matches 2 if score @s continue matches 1.. if score @s selected2 matches 2 if score @s selected3 matches 1 if score @n[type=armor_stand,tag=enemy2] actText1 matches 1 scheduled 1t run function cutscene:ruins/08-dummy/dummy/display/act
execute if score @s stage matches 3 if score @s selected matches 2 if score @s continue matches 1.. if score @s selected2 matches 2 if score @s selected3 matches 2 if score @n[type=armor_stand,tag=enemy2] actText2 matches 1 scheduled 1t run function cutscene:ruins/08-dummy/dummy/display/act
execute if score @s stage matches 3 if score @s selected matches 2 if score @s continue matches 1.. if score @s selected2 matches 2 if score @s selected3 matches 3 if score @n[type=armor_stand,tag=enemy2] actText3 matches 1 scheduled 1t run function cutscene:ruins/08-dummy/dummy/display/act
execute if score @s stage matches 3 if score @s selected matches 2 if score @s continue matches 1.. if score @s selected2 matches 2 if score @s selected3 matches 4 if score @n[type=armor_stand,tag=enemy2] actText4 matches 1 scheduled 1t run function cutscene:ruins/08-dummy/dummy/display/act

execute if score @s stage matches 3 if score @s selected matches 2 if score @s continue matches 1.. if score @s selected2 matches 3 if score @s selected3 matches 1 if score @n[type=armor_stand,tag=enemy3] actText1 matches 1 scheduled 1t run function cutscene:ruins/08-dummy/dummy/display/act
execute if score @s stage matches 3 if score @s selected matches 2 if score @s continue matches 1.. if score @s selected2 matches 3 if score @s selected3 matches 2 if score @n[type=armor_stand,tag=enemy3] actText2 matches 1 scheduled 1t run function cutscene:ruins/08-dummy/dummy/display/act
execute if score @s stage matches 3 if score @s selected matches 2 if score @s continue matches 1.. if score @s selected2 matches 3 if score @s selected3 matches 3 if score @n[type=armor_stand,tag=enemy3] actText3 matches 1 scheduled 1t run function cutscene:ruins/08-dummy/dummy/display/act
execute if score @s stage matches 3 if score @s selected matches 2 if score @s continue matches 1.. if score @s selected2 matches 3 if score @s selected3 matches 4 if score @n[type=armor_stand,tag=enemy3] actText4 matches 1 scheduled 1t run function cutscene:ruins/08-dummy/dummy/display/act

#skipact
execute if score @s stage matches 3 if score @s selected matches 2 if score @s continue matches 1.. if score @s selected2 matches 1 if score @s selected3 matches 1 if score @n[type=armor_stand,tag=enemy1] actText1 matches 0 scheduled 1t run function cutscene:ruins/08-dummy/dummy/display/skipact
execute if score @s stage matches 3 if score @s selected matches 2 if score @s continue matches 1.. if score @s selected2 matches 1 if score @s selected3 matches 2 if score @n[type=armor_stand,tag=enemy1] actText2 matches 0 scheduled 1t run function cutscene:ruins/08-dummy/dummy/display/skipact
execute if score @s stage matches 3 if score @s selected matches 2 if score @s continue matches 1.. if score @s selected2 matches 1 if score @s selected3 matches 3 if score @n[type=armor_stand,tag=enemy1] actText3 matches 0 scheduled 1t run function cutscene:ruins/08-dummy/dummy/display/skipact
execute if score @s stage matches 3 if score @s selected matches 2 if score @s continue matches 1.. if score @s selected2 matches 1 if score @s selected3 matches 4 if score @n[type=armor_stand,tag=enemy1] actText4 matches 0 scheduled 1t run function cutscene:ruins/08-dummy/dummy/display/skipact

execute if score @s stage matches 3 if score @s selected matches 2 if score @s continue matches 1.. if score @s selected2 matches 2 if score @s selected3 matches 1 if score @n[type=armor_stand,tag=enemy2] actText1 matches 0 scheduled 1t run function cutscene:ruins/08-dummy/dummy/display/skipact
execute if score @s stage matches 3 if score @s selected matches 2 if score @s continue matches 1.. if score @s selected2 matches 2 if score @s selected3 matches 2 if score @n[type=armor_stand,tag=enemy2] actText2 matches 0 scheduled 1t run function cutscene:ruins/08-dummy/dummy/display/skipact
execute if score @s stage matches 3 if score @s selected matches 2 if score @s continue matches 1.. if score @s selected2 matches 2 if score @s selected3 matches 3 if score @n[type=armor_stand,tag=enemy2] actText3 matches 0 scheduled 1t run function cutscene:ruins/08-dummy/dummy/display/skipact
execute if score @s stage matches 3 if score @s selected matches 2 if score @s continue matches 1.. if score @s selected2 matches 2 if score @s selected3 matches 4 if score @n[type=armor_stand,tag=enemy2] actText4 matches 0 scheduled 1t run function cutscene:ruins/08-dummy/dummy/display/skipact

execute if score @s stage matches 3 if score @s selected matches 2 if score @s continue matches 1.. if score @s selected2 matches 3 if score @s selected3 matches 1 if score @n[type=armor_stand,tag=enemy3] actText1 matches 0 scheduled 1t run function cutscene:ruins/08-dummy/dummy/display/skipact
execute if score @s stage matches 3 if score @s selected matches 2 if score @s continue matches 1.. if score @s selected2 matches 3 if score @s selected3 matches 2 if score @n[type=armor_stand,tag=enemy3] actText2 matches 0 scheduled 1t run function cutscene:ruins/08-dummy/dummy/display/skipact
execute if score @s stage matches 3 if score @s selected matches 2 if score @s continue matches 1.. if score @s selected2 matches 3 if score @s selected3 matches 3 if score @n[type=armor_stand,tag=enemy3] actText3 matches 0 scheduled 1t run function cutscene:ruins/08-dummy/dummy/display/skipact
execute if score @s stage matches 3 if score @s selected matches 2 if score @s continue matches 1.. if score @s selected2 matches 3 if score @s selected3 matches 4 if score @n[type=armor_stand,tag=enemy3] actText4 matches 0 scheduled 1t run function cutscene:ruins/08-dummy/dummy/display/skipact

#
execute if score @s stage matches 3 if score @s selected matches 4 if score @s selected3 matches 1 if score @s continue matches 1.. scheduled 1t run execute if score #battle win matches 0 run function cutscene:ruins/08-dummy/dummy/attacks/select

execute if score @s stage matches 3 if score @s selected matches 3 if score @s continue matches 1.. scheduled 1t run function cutscene:ruins/08-dummy/dummy/display/useitem

execute if score #battle canflee matches 1 if score @s stage matches 3 if score @s selected matches 4 if score @s selected3 matches 2 if score @s continue matches 1.. scheduled 1t run function cutscene:ruins/08-dummy/dummy/flee

execute if score @s stage matches 3 if score @s selected matches 1..2 if score @s goBack matches 1.. scheduled 1t run function cutscene:ruins/08-dummy/dummy/display/stage2
execute if score @s stage matches 3 if score @s selected matches 3..4 if score @s goBack matches 1.. scheduled 1t run function cutscene:ruins/08-dummy/dummy/display/stage1

#vegetoid