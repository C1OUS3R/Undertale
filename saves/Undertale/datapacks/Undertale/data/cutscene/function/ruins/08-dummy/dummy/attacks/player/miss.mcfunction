##
 # miss.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set @s stage 0

scoreboard players set #enemy1 act 0

scoreboard players reset @s attackSlider

execute scheduled 1t run function battle:display/arrow

textBox hide @s 585700104
textBox hide @s 695700111
textBox hide @s 695700112
textBox hide @s 695700113
textBox hide @s 695700114


execute if score @s selected2 matches 1 scheduled 1t run textBox display @s 695700111 {"text": "MISS","font": "customfonts:damage","color": "gray"}
execute if score @s selected2 matches 1 scheduled 0t run textBox style 695700111 text shakeStrength .7
execute if score @s selected2 matches 1 scheduled 4t run textBox style 695700111 text shakeStrength 0
execute if score @s selected2 matches 1 scheduled 15t run textBox hide @s 695700111


scoreboard players set @s sliderEnabled -6

execute if score @n[type=armor_stand,tag=enemy,scores={hp=1..}] hp matches 1.. scheduled 10t run function cutscene:ruins/08-dummy/dummy/attacks/select