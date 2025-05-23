##
 # tick.mcfunction
 # 
 #
 # Created by .
##

execute if score @s interact matches 0 if score @s menu matches 1 if score @s selected matches 1 if score @s continue matches 1.. if score @s itemCount matches 1.. scheduled 1t run function cutscene:menu/menuitem
execute if score @s interact matches 0 if score @s menu matches 1 if score @s selected matches 2 if score @s continue matches 1.. scheduled 1t run function cutscene:menu/menustat
execute if score @s interact matches 0 if score @s menu matches 1 if score @s selected matches 3 if score @s continue matches 1.. scheduled 1t run function cutscene:menu/phone/call

execute if score @s menu matches 1..10 if score @s cPressed matches 1.. scheduled 1t run function cutscene:menu/close
execute if score @s menu matches 1..10 if score @s cPressed matches 1.. scheduled 1t run function cutscene:ruins/00-interactions/close

execute if score @s menu matches 1 if score @s goBack matches 1.. scheduled 1t run function cutscene:menu/close
execute if score @s menu matches 1 if score @s goBack matches 1.. scheduled 1t run function cutscene:ruins/00-interactions/close

execute if score @s interact matches 0 if score @s menu matches 2..3 if score @s goBack matches 1.. scheduled 1t run function cutscene:menu/menu
execute if score @s interact matches 0 if score @s menu matches 10 if score @s goBack matches 1.. scheduled 1t run function cutscene:menu/menu

execute if score @s menu matches 1 if score @s selected matches 1 run textBox style 555006 image offset 85 -55
execute if score @s menu matches 1 if score @s selected matches 2 run textBox style 555006 image offset 85 -38
execute if score @s menu matches 1 if score @s selected matches 3 run textBox style 555006 image offset 85 -21

execute if score @s menu matches 2 if score @s selected2 matches 1 run textBox style 555010 image offset 149.7 -89
execute if score @s menu matches 2 if score @s selected2 matches 2 run textBox style 555010 image offset 149.7 -74
execute if score @s menu matches 2 if score @s selected2 matches 3 run textBox style 555010 image offset 149.7 -60
execute if score @s menu matches 2 if score @s selected2 matches 4 run textBox style 555010 image offset 149.7 -45
execute if score @s menu matches 2 if score @s selected2 matches 5 run textBox style 555010 image offset 149.7 -31
execute if score @s menu matches 2 if score @s selected2 matches 6 run textBox style 555010 image offset 149.7 -16
execute if score @s menu matches 2 if score @s selected2 matches 7 run textBox style 555010 image offset 149.7 -2
execute if score @s menu matches 2 if score @s selected2 matches 8 run textBox style 555010 image offset 149.7 13

execute if score @s menu matches 4 if score @s continue matches 1.. if score @s selected3 matches 1 run function cutscene:menu/use
execute if score @s menu matches 4 if score @s continue matches 1.. if score @s selected3 matches 2 run function cutscene:menu/info
execute if score @s menu matches 4 if score @s continue matches 1.. if score @s selected3 matches 3 run function cutscene:menu/drop

execute if score #hascell data matches 1 if score @s menu matches 1 if score @s selected matches 2 if score @s backPressed matches 1 run sound play @s atTarget 3 minecraft:sfx.button block 1 1.1 false 0 false
execute if score #hascell data matches 1 if score @s menu matches 1 if score @s selected matches 2 if score @s backPressed matches 1 run scoreboard players set @s selected 3
execute if score @s menu matches 1 if score @s selected matches 1 if score @s backPressed matches 1 run sound play @s atTarget 3 minecraft:sfx.button block 1 1.1 false 0 false
execute if score @s menu matches 1 if score @s selected matches 1 if score @s backPressed matches 1 run scoreboard players set @s selected 2
execute if score @s menu matches 1 if score @s selected matches 2 if score @s forwardPressed matches 1 run sound play @s atTarget 3 minecraft:sfx.button block 1 1.1 false 0 false
execute if score @s menu matches 1 if score @s selected matches 2 if score @s forwardPressed matches 1 run scoreboard players set @s selected 1
execute if score @s menu matches 1 if score @s selected matches 3 if score @s forwardPressed matches 1 run sound play @s atTarget 3 minecraft:sfx.button block 1 1.1 false 0 false
execute if score @s menu matches 1 if score @s selected matches 3 if score @s forwardPressed matches 1 run scoreboard players set @s selected 2

execute if score @s menu matches 2 if score @s selected2 matches 2..8 if score @s forwardPressed matches 1 run sound play @s atTarget 3 minecraft:sfx.button block 1 1.1 false 0 false
execute if score @s menu matches 2 if score @s selected2 matches 2..8 if score @s forwardPressed matches 1 run scoreboard players remove @s selected2 1
execute if score @s itemCount matches 8 if score @s menu matches 2 if score @s selected2 matches 1..7 if score @s backPressed matches 1 run sound play @s atTarget 3 minecraft:sfx.button block 1 1.1 false 0 false
execute if score @s itemCount matches 8 if score @s menu matches 2 if score @s selected2 matches 1..7 if score @s backPressed matches 1 run scoreboard players add @s selected2 1
execute if score @s itemCount matches 7 if score @s menu matches 2 if score @s selected2 matches 1..6 if score @s backPressed matches 1 run sound play @s atTarget 3 minecraft:sfx.button block 1 1.1 false 0 false
execute if score @s itemCount matches 7 if score @s menu matches 2 if score @s selected2 matches 1..6 if score @s backPressed matches 1 run scoreboard players add @s selected2 1
execute if score @s itemCount matches 6 if score @s menu matches 2 if score @s selected2 matches 1..5 if score @s backPressed matches 1 run sound play @s atTarget 3 minecraft:sfx.button block 1 1.1 false 0 false
execute if score @s itemCount matches 6 if score @s menu matches 2 if score @s selected2 matches 1..5 if score @s backPressed matches 1 run scoreboard players add @s selected2 1
execute if score @s itemCount matches 5 if score @s menu matches 2 if score @s selected2 matches 1..4 if score @s backPressed matches 1 run sound play @s atTarget 3 minecraft:sfx.button block 1 1.1 false 0 false
execute if score @s itemCount matches 5 if score @s menu matches 2 if score @s selected2 matches 1..4 if score @s backPressed matches 1 run scoreboard players add @s selected2 1
execute if score @s itemCount matches 4 if score @s menu matches 2 if score @s selected2 matches 1..3 if score @s backPressed matches 1 run sound play @s atTarget 3 minecraft:sfx.button block 1 1.1 false 0 false
execute if score @s itemCount matches 4 if score @s menu matches 2 if score @s selected2 matches 1..3 if score @s backPressed matches 1 run scoreboard players add @s selected2 1
execute if score @s itemCount matches 3 if score @s menu matches 2 if score @s selected2 matches 1..2 if score @s backPressed matches 1 run sound play @s atTarget 3 minecraft:sfx.button block 1 1.1 false 0 false
execute if score @s itemCount matches 3 if score @s menu matches 2 if score @s selected2 matches 1..2 if score @s backPressed matches 1 run scoreboard players add @s selected2 1
execute if score @s itemCount matches 2 if score @s menu matches 2 if score @s selected2 matches 1 if score @s backPressed matches 1 run sound play @s atTarget 3 minecraft:sfx.button block 1 1.1 false 0 false
execute if score @s itemCount matches 2 if score @s menu matches 2 if score @s selected2 matches 1 if score @s backPressed matches 1 run scoreboard players add @s selected2 1

execute if score @s menu matches 2 if score @s directionPressed matches 1.. if score @s selected2 matches 1 run scoreboard players operation @s selectedImage = @s inv1
execute if score @s menu matches 2 if score @s directionPressed matches 1.. if score @s selected2 matches 2 run scoreboard players operation @s selectedImage = @s inv2
execute if score @s menu matches 2 if score @s directionPressed matches 1.. if score @s selected2 matches 3 run scoreboard players operation @s selectedImage = @s inv3
execute if score @s menu matches 2 if score @s directionPressed matches 1.. if score @s selected2 matches 4 run scoreboard players operation @s selectedImage = @s inv4
execute if score @s menu matches 2 if score @s directionPressed matches 1.. if score @s selected2 matches 5 run scoreboard players operation @s selectedImage = @s inv5
execute if score @s menu matches 2 if score @s directionPressed matches 1.. if score @s selected2 matches 6 run scoreboard players operation @s selectedImage = @s inv6
execute if score @s menu matches 2 if score @s directionPressed matches 1.. if score @s selected2 matches 7 run scoreboard players operation @s selectedImage = @s inv7
execute if score @s menu matches 2 if score @s directionPressed matches 1.. if score @s selected2 matches 8 run scoreboard players operation @s selectedImage = @s inv8
execute if score @s menu matches 2 if score @s directionPressed matches 1.. run function cutscene:menu/image

execute if score @s menu matches 4 if score @s selected3 matches 1..2 if score @s rightPressed matches 1 run sound play @s atTarget 3 minecraft:sfx.button block 1 1.1 false 0 false
execute if score @s menu matches 4 if score @s selected3 matches 1..2 if score @s rightPressed matches 1 run scoreboard players add @s selected3 1

execute if score @s menu matches 4 if score @s selected3 matches 2..3 if score @s leftPressed matches 1 run sound play @s atTarget 3 minecraft:sfx.button block 1 1.1 false 0 false
execute if score @s menu matches 4 if score @s selected3 matches 2..3 if score @s leftPressed matches 1 run scoreboard players remove @s selected3 1

execute if score @s menu matches 2 if score @s continue matches 1.. run sound play @s atTarget 3 minecraft:sfx.select block 1 1 false 0 false
execute if score @s menu matches 2 if score @s continue matches 1.. run textBox style 555010 image texture minecraft:block/battle/blank
execute if score @s menu matches 2 if score @s continue matches 1.. run textBox style 555021 image texture minecraft:block/battle/heart
execute if score @s menu matches 2 if score @s continue matches 1.. run scoreboard players set @s selected3 1
execute if score @s menu matches 2 if score @s continue matches 1.. run scoreboard players set @s menu 4
execute if score @s menu matches 4 if score @s goBack matches 1.. run textBox style 555010 image texture minecraft:block/battle/heart
execute if score @s menu matches 4 if score @s goBack matches 1.. run textBox style 555021 image texture minecraft:block/battle/blank
execute if score @s menu matches 4 if score @s goBack matches 1.. run scoreboard players set @s menu 2

execute if score @s menu matches 4 if score @s selected3 matches 1 run textBox style 555021 image offset 149.7 32
execute if score @s menu matches 4 if score @s selected3 matches 2 run textBox style 555021 image offset 189.0 32
execute if score @s menu matches 4 if score @s selected3 matches 3 run textBox style 555021 image offset 231.7 32

execute if score @s menu matches 5 if score @s continue matches 1.. if score @s canProgress matches 1 run function cutscene:menu/close

execute if score @s menu matches 10 if score @s selected2 matches 1 run textBox style 555024 image offset 149.7 -89
execute if score @s menu matches 10 if score @s selected2 matches 2 run textBox style 555024 image offset 149.7 -74
execute if score @s menu matches 10 if score @s selected2 matches 3 run textBox style 555024 image offset 149.7 -60
execute if score @s menu matches 10 if score @s selected2 matches 4 run textBox style 555024 image offset 149.7 -45
execute if score @s menu matches 10 if score @s selected2 matches 5 run textBox style 555024 image offset 149.7 -31
execute if score @s menu matches 10 if score @s selected2 matches 6 run textBox style 555024 image offset 149.7 -16
execute if score @s menu matches 10 if score @s selected2 matches 7 run textBox style 555024 image offset 149.7 -2
execute if score @s menu matches 10 if score @s selected2 matches 8 run textBox style 555024 image offset 149.7 13
execute if score @s menu matches 10 if score @s selected2 matches 9 run textBox style 555024 image offset 149.7 28

execute if score @s menu matches 10 if score @s selected2 matches 2..11 if score @s forwardPressed matches 1 run sound play @s atTarget 3 minecraft:sfx.button block 1 1.1 false 0 false
execute if score @s menu matches 10 if score @s selected2 matches 2..11 if score @s forwardPressed matches 1 run scoreboard players remove @s selected2 1

execute if score @s cellCount matches 8.. if score @s menu matches 10 if score @s selected2 matches 4 if score @s backPressed matches 1 if score #cancallpuzzle data matches 1 run sound play @s atTarget 3 minecraft:sfx.button block 1 1.1 false 0 false
execute if score @s cellCount matches 8.. if score @s menu matches 10 if score @s selected2 matches 4 if score @s backPressed matches 1 if score #cancallpuzzle data matches 1 run scoreboard players add @s selected2 1
execute if score @s cellCount matches 5.. if score @s menu matches 10 if score @s selected2 matches 3 if score @s backPressed matches 1 if score #cancallpuzzle data matches 1 run sound play @s atTarget 3 minecraft:sfx.button block 1 1.1 false 0 false
execute if score @s cellCount matches 5.. if score @s menu matches 10 if score @s selected2 matches 3 if score @s backPressed matches 1 if score #cancallpuzzle data matches 1 run scoreboard players add @s selected2 1
execute if score @s cellCount matches 2.. if score @s menu matches 10 if score @s selected2 matches 2 if score @s backPressed matches 1 if score #cancallpuzzle data matches 1 run sound play @s atTarget 3 minecraft:sfx.button block 1 1.1 false 0 false
execute if score @s cellCount matches 2.. if score @s menu matches 10 if score @s selected2 matches 2 if score @s backPressed matches 1 if score #cancallpuzzle data matches 1 run scoreboard players add @s selected2 1
execute if score @s cellCount matches 1.. if score @s menu matches 10 if score @s selected2 matches 1 if score @s backPressed matches 1 if score #cancallpuzzle data matches 1 run sound play @s atTarget 3 minecraft:sfx.button block 1 1.1 false 0 false
execute if score @s cellCount matches 1.. if score @s menu matches 10 if score @s selected2 matches 1 if score @s backPressed matches 1 if score #cancallpuzzle data matches 1 run scoreboard players add @s selected2 1

#execute if score @s cellCount matches 20.. if score @s menu matches 10 if score @s selected2 matches 7 if score @s backPressed matches 1 run sound play @s atTarget 3 minecraft:sfx.button block 1 1.1 false 0 false
#execute if score @s cellCount matches 20.. if score @s menu matches 10 if score @s selected2 matches 7 if score @s backPressed matches 1 run scoreboard players add @s selected2 1
#execute if score @s cellCount matches 17.. if score @s menu matches 10 if score @s selected2 matches 6 if score @s backPressed matches 1 run sound play @s atTarget 3 minecraft:sfx.button block 1 1.1 false 0 false
#execute if score @s cellCount matches 17.. if score @s menu matches 10 if score @s selected2 matches 6 if score @s backPressed matches 1 run scoreboard players add @s selected2 1
#execute if score @s cellCount matches 14.. if score @s menu matches 10 if score @s selected2 matches 5 if score @s backPressed matches 1 run sound play @s atTarget 3 minecraft:sfx.button block 1 1.1 false 0 false
#execute if score @s cellCount matches 14.. if score @s menu matches 10 if score @s selected2 matches 5 if score @s backPressed matches 1 run scoreboard players add @s selected2 1
#execute if score @s cellCount matches 11.. if score @s menu matches 10 if score @s selected2 matches 4 if score @s backPressed matches 1 run sound play @s atTarget 3 minecraft:sfx.button block 1 1.1 false 0 false
#execute if score @s cellCount matches 11.. if score @s menu matches 10 if score @s selected2 matches 4 if score @s backPressed matches 1 run scoreboard players add @s selected2 1
execute if score @s cellCount matches 8.. if score @s menu matches 10 if score @s selected2 matches 3 if score @s backPressed matches 1 run sound play @s atTarget 3 minecraft:sfx.button block 1 1.1 false 0 false
execute if score @s cellCount matches 8.. if score @s menu matches 10 if score @s selected2 matches 3 if score @s backPressed matches 1 run scoreboard players add @s selected2 1
execute if score @s cellCount matches 5.. if score @s menu matches 10 if score @s selected2 matches 2 if score @s backPressed matches 1 run sound play @s atTarget 3 minecraft:sfx.button block 1 1.1 false 0 false
execute if score @s cellCount matches 5.. if score @s menu matches 10 if score @s selected2 matches 2 if score @s backPressed matches 1 run scoreboard players add @s selected2 1
execute if score @s cellCount matches 2.. if score @s menu matches 10 if score @s selected2 matches 1 if score @s backPressed matches 1 run sound play @s atTarget 3 minecraft:sfx.button block 1 1.1 false 0 false
execute if score @s cellCount matches 2.. if score @s menu matches 10 if score @s selected2 matches 1 if score @s backPressed matches 1 run scoreboard players add @s selected2 1

execute if score @s menu matches 10 if score @s continue matches 1.. scheduled 1t run function cutscene:menu/phone/1/ring

execute if score @s menu matches 11 if score @s canProgress matches 1 if score @s interact matches 1 if score @s continue matches 1.. run function cutscene:menu/phone/1/hello/1/2
execute if score @s menu matches 11 if score @s canProgress matches 1 if score @s interact matches 2 if score @s continue matches 1.. run function cutscene:menu/phone/1/hello/1/3
execute if score @s menu matches 11 if score @s canProgress matches 1 if score @s interact matches 3 if score @s continue matches 1.. run function cutscene:menu/phone/1/hello/1/4
execute if score @s menu matches 11 if score @s canProgress matches 1 if score @s interact matches 4 if score @s continue matches 1.. run function cutscene:menu/phone/1/hello/1/5
execute if score @s menu matches 11 if score @s canProgress matches 1 if score @s interact matches 5 if score @s continue matches 1.. run function cutscene:menu/phone/1/hello/1/6
execute if score @s menu matches 11 if score @s canProgress matches 1 if score @s interact matches 6 if score @s continue matches 1.. run function cutscene:menu/close

execute if score @s menu matches 12 if score @s canProgress matches 1 if score @s interact matches 1 if score @s continue matches 1.. run function cutscene:menu/phone/1/hello/2/2
execute if score @s menu matches 12 if score @s canProgress matches 1 if score @s interact matches 2 if score @s continue matches 1.. run function cutscene:menu/phone/1/hello/2/3
execute if score @s menu matches 12 if score @s canProgress matches 1 if score @s interact matches 3 if score @s continue matches 1.. run function cutscene:menu/phone/1/hello/2/4
execute if score @s menu matches 12 if score @s canProgress matches 1 if score @s interact matches 4 if score @s continue matches 1.. run function cutscene:menu/phone/1/hello/2/5
execute if score @s menu matches 12 if score @s canProgress matches 1 if score @s interact matches 5 if score @s continue matches 1.. run function cutscene:menu/phone/1/hello/2/6
execute if score @s menu matches 12 if score @s canProgress matches 1 if score @s interact matches 6 if score @s continue matches 1.. run function cutscene:menu/close

execute if score @s menu matches 13 if score @s canProgress matches 1 if score @s interact matches 1 if score @s continue matches 1.. run function cutscene:menu/phone/1/hello/3/2
execute if score @s menu matches 13 if score @s canProgress matches 1 if score @s interact matches 2 if score @s continue matches 1.. run function cutscene:menu/phone/1/hello/3/3
execute if score @s menu matches 13 if score @s canProgress matches 1 if score @s interact matches 3 if score @s continue matches 1.. run function cutscene:menu/phone/1/hello/3/4
execute if score @s menu matches 13 if score @s canProgress matches 1 if score @s interact matches 4 if score @s continue matches 1.. run function cutscene:menu/phone/1/hello/3/5
execute if score @s menu matches 13 if score @s canProgress matches 1 if score @s interact matches 5 if score @s continue matches 1.. run function cutscene:menu/phone/1/hello/3/6
execute if score @s menu matches 13 if score @s canProgress matches 1 if score @s interact matches 6 if score @s continue matches 1.. run function cutscene:menu/phone/1/hello/3/7
execute if score @s menu matches 13 if score @s canProgress matches 1 if score @s interact matches 7 if score @s continue matches 1.. run function cutscene:menu/phone/1/hello/3/8
execute if score @s menu matches 13 if score @s canProgress matches 1 if score @s interact matches 8 if score @s continue matches 1.. run function cutscene:menu/phone/1/hello/3/9
execute if score @s menu matches 13 if score @s canProgress matches 1 if score @s interact matches 9 if score @s continue matches 1.. run function cutscene:menu/close

execute if score @s menu matches 14 if score @s canProgress matches 1 if score @s interact matches 1 if score @s continue matches 1.. run function cutscene:menu/phone/1/hello/4/2
execute if score @s menu matches 14 if score @s canProgress matches 1 if score @s interact matches 2 if score @s continue matches 1.. run function cutscene:menu/phone/1/hello/4/3
execute if score @s menu matches 14 if score @s canProgress matches 1 if score @s interact matches 3 if score @s continue matches 1.. run function cutscene:menu/phone/1/hello/4/4
execute if score @s menu matches 14 if score @s canProgress matches 1 if score @s interact matches 4 if score @s continue matches 1.. run function cutscene:menu/phone/1/hello/4/5
execute if score @s menu matches 14 if score @s canProgress matches 1 if score @s interact matches 5 if score @s continue matches 1.. run function cutscene:menu/phone/1/hello/4/6
execute if score @s menu matches 14 if score @s canProgress matches 1 if score @s interact matches 6 if score @s continue matches 1.. run function cutscene:menu/close

execute if score @s menu matches 15 if score @s canProgress matches 1 if score @s interact matches 1 if score @s continue matches 1.. run function cutscene:menu/phone/1/about/1/2
execute if score @s menu matches 15 if score @s canProgress matches 1 if score @s interact matches 2 if score @s continue matches 1.. run function cutscene:menu/phone/1/about/1/3
execute if score @s menu matches 15 if score @s canProgress matches 1 if score @s interact matches 3 if score @s continue matches 1.. run function cutscene:menu/phone/1/about/1/4
execute if score @s menu matches 15 if score @s canProgress matches 1 if score @s interact matches 4 if score @s continue matches 1.. run function cutscene:menu/phone/1/about/1/5
execute if score @s menu matches 15 if score @s canProgress matches 1 if score @s interact matches 5 if score @s continue matches 1.. run function cutscene:menu/phone/1/about/1/6
execute if score @s menu matches 15 if score @s canProgress matches 1 if score @s interact matches 6 if score @s continue matches 1.. run function cutscene:menu/close

execute if score @s menu matches 16 if score @s canProgress matches 1 if score @s interact matches 1 if score @s continue matches 1.. run function cutscene:menu/phone/1/mom/1/2
execute if score @s menu matches 16 if score @s canProgress matches 1 if score @s interact matches 2 if score @s continue matches 1.. run function cutscene:menu/phone/1/mom/1/3
execute if score @s menu matches 16 if score @s canProgress matches 1 if score @s interact matches 3 if score @s continue matches 1.. run function cutscene:menu/phone/1/mom/1/4
execute if score @s menu matches 16 if score @s canProgress matches 1 if score @s interact matches 4 if score @s continue matches 1.. run function cutscene:menu/phone/1/mom/1/5
execute if score @s menu matches 16 if score @s canProgress matches 1 if score @s interact matches 5 if score @s continue matches 1.. run function cutscene:menu/phone/1/mom/1/6
execute if score @s menu matches 16 if score @s canProgress matches 1 if score @s interact matches 6 if score @s continue matches 1.. run function cutscene:menu/phone/1/mom/1/7
execute if score @s menu matches 16 if score @s canProgress matches 1 if score @s interact matches 7 if score @s continue matches 1.. run function cutscene:menu/phone/1/mom/1/8
execute if score @s menu matches 16 if score @s canProgress matches 1 if score @s interact matches 8 if score @s continue matches 1.. run function cutscene:menu/close

execute if score @s menu matches 17 if score @s canProgress matches 1 if score @s interact matches 1 if score @s continue matches 1.. run function cutscene:menu/phone/1/flirt/1/2
execute if score @s menu matches 17 if score @s canProgress matches 1 if score @s interact matches 2 if score @s continue matches 1.. run function cutscene:menu/phone/1/flirt/1/3
execute if score @s menu matches 17 if score @s canProgress matches 1 if score @s interact matches 3 if score @s continue matches 1.. run function cutscene:menu/phone/1/flirt/1/4
execute if score @s menu matches 17 if score @s canProgress matches 1 if score @s interact matches 4 if score @s continue matches 1.. run function cutscene:menu/phone/1/flirt/1/5
execute if score @s menu matches 17 if score @s canProgress matches 1 if score @s interact matches 5 if score @s continue matches 1.. run function cutscene:menu/phone/1/flirt/1/6
execute if score @s menu matches 17 if score @s canProgress matches 1 if score @s interact matches 6 if score @s continue matches 1.. run function cutscene:menu/close

execute if score @s menu matches 18 if score @s canProgress matches 1 if score @s interact matches 1 if score @s continue matches 1.. run function cutscene:menu/phone/1/flirt/2/2
execute if score @s menu matches 18 if score @s canProgress matches 1 if score @s interact matches 2 if score @s continue matches 1.. run function cutscene:menu/phone/1/flirt/2/3
execute if score @s menu matches 18 if score @s canProgress matches 1 if score @s interact matches 3 if score @s continue matches 1.. run function cutscene:menu/phone/1/flirt/2/4
execute if score @s menu matches 18 if score @s canProgress matches 1 if score @s interact matches 4 if score @s continue matches 1.. run function cutscene:menu/close

execute if score @s menu matches 19 if score @s canProgress matches 1 if score @s interact matches 1 if score @s continue matches 1.. run function cutscene:menu/phone/1/flirt/3/2
execute if score @s menu matches 19 if score @s canProgress matches 1 if score @s interact matches 2 if score @s continue matches 1.. run function cutscene:menu/phone/1/flirt/3/3
execute if score @s menu matches 19 if score @s canProgress matches 1 if score @s interact matches 3 if score @s continue matches 1.. run function cutscene:menu/phone/1/flirt/3/4
execute if score @s menu matches 19 if score @s canProgress matches 1 if score @s interact matches 4 if score @s continue matches 1.. run function cutscene:menu/phone/1/flirt/3/5
execute if score @s menu matches 19 if score @s canProgress matches 1 if score @s interact matches 5 if score @s continue matches 1.. run function cutscene:menu/close

execute if score @s menu matches 20 if score @s canProgress matches 1 if score @s interact matches 1 if score @s continue matches 1.. run function cutscene:menu/phone/1/stolen/1/2
execute if score @s menu matches 20 if score @s canProgress matches 1 if score @s interact matches 2 if score @s continue matches 1.. run function cutscene:menu/phone/1/stolen/1/3
execute if score @s menu matches 20 if score @s canProgress matches 1 if score @s interact matches 3 if score @s continue matches 1.. run function cutscene:menu/phone/1/stolen/1/4
execute if score @s menu matches 20 if score @s canProgress matches 1 if score @s interact matches 4 if score @s continue matches 1.. run function cutscene:menu/close

execute if score @s menu matches 21 if score @s canProgress matches 1 if score @s interact matches 1 if score @s continue matches 1.. run function cutscene:menu/phone/1/home/1/2
execute if score @s menu matches 21 if score @s canProgress matches 1 if score @s interact matches 2 if score @s continue matches 1.. run function cutscene:menu/phone/1/home/1/3
execute if score @s menu matches 21 if score @s canProgress matches 1 if score @s interact matches 3 if score @s continue matches 1.. run function cutscene:menu/phone/1/home/1/4
execute if score @s menu matches 21 if score @s canProgress matches 1 if score @s interact matches 4 if score @s continue matches 1.. run function cutscene:menu/close

execute if score @s menu matches 22 if score @s canProgress matches 1 if score @s interact matches 1 if score @s continue matches 1.. run function cutscene:menu/phone/1/nothing/1/2
execute if score @s menu matches 22 if score @s canProgress matches 1 if score @s interact matches 2 if score @s continue matches 1.. run function cutscene:menu/phone/1/nothing/1/3
execute if score @s menu matches 22 if score @s canProgress matches 1 if score @s interact matches 3 if score @s continue matches 1.. run function cutscene:menu/phone/1/nothing/1/4
execute if score @s menu matches 22 if score @s canProgress matches 1 if score @s interact matches 4 if score @s continue matches 1.. run function cutscene:menu/close

execute if score @s menu matches 23 if score @s canProgress matches 1 if score @s interact matches 1 if score @s continue matches 1.. run function cutscene:menu/phone/1/puzzle/1/2
execute if score @s menu matches 23 if score @s canProgress matches 1 if score @s interact matches 2 if score @s continue matches 1.. run function cutscene:menu/phone/1/puzzle/1/3
execute if score @s menu matches 23 if score @s canProgress matches 1 if score @s interact matches 3 if score @s continue matches 1.. run function cutscene:menu/phone/1/puzzle/1/4
execute if score @s menu matches 23 if score @s canProgress matches 1 if score @s interact matches 4 if score @s continue matches 1.. run function cutscene:menu/phone/1/puzzle/1/5
execute if score @s menu matches 23 if score @s canProgress matches 1 if score @s interact matches 5 if score @s continue matches 1.. run function cutscene:menu/phone/1/puzzle/1/6
execute if score @s menu matches 23 if score @s canProgress matches 1 if score @s interact matches 6 if score @s continue matches 1.. run function cutscene:menu/close

execute if score @s menu matches 11.. if score @s goBack matches 1.. if score @s canProgress matches 0 run textBox style 14069001 text typeWriterSpeed 0
execute if score @s menu matches 11.. if score @s goBack matches 1.. if score @s canProgress matches 0 run textBox style 14069002 text typeWriterSpeed 0
execute if score @s menu matches 11.. if score @s goBack matches 1.. if score @s canProgress matches 0.. scheduled 2t run textBox style 14069001 text typeWriterSpeed 1 minecraft:talking.flowey 0.99..1.01
execute if score @s menu matches 11.. if score @s goBack matches 1.. if score @s canProgress matches 0.. scheduled 2t run textBox style 14069002 text typeWriterSpeed 1 minecraft:talking.toriel 0.99..1.01
execute if score @s menu matches 11.. if score @s goBack matches 1.. if score @s canProgress matches 0.. scheduled 2t run scoreboard players set @s canProgress 1