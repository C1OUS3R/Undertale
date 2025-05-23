##
 # miss.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set @s stage 0

scoreboard players set #enemy1 act 0
scoreboard players set #enemy2 act 0
scoreboard players set #enemy3 act 0

scoreboard players reset @s attackSlider

execute scheduled 1t run function battle:display/arrow

textBox hide @s 585700104
textBox hide @s 695700111
textBox hide @s 695700112
textBox hide @s 695700113
textBox hide @s 695700114

textBox hide @s 695700211
textBox hide @s 695700212
textBox hide @s 695700213
textBox hide @s 695700214

textBox hide @s 695700311
textBox hide @s 695700312
textBox hide @s 695700313
textBox hide @s 695700314

execute if score @s selected2 matches 1 scheduled 1t run textBox display @s 695700111 {"text": "MISS","font": "customfonts:damage","color": "gray"}
execute if score @s selected2 matches 1 scheduled 0t run textBox style 695700111 text shakeStrength .7
execute if score @s selected2 matches 1 scheduled 4t run textBox style 695700111 text shakeStrength 0
execute if score @s selected2 matches 1 scheduled 15t run textBox hide @s 695700111

execute if score @s selected2 matches 2 scheduled 1t run textBox display @s 695700211 {"text": "MISS","font": "customfonts:damage","color": "gray"}
execute if score @s selected2 matches 2 scheduled 0t run textBox style 695700211 text shakeStrength .7
execute if score @s selected2 matches 2 scheduled 4t run textBox style 695700211 text shakeStrength 0
execute if score @s selected2 matches 2 scheduled 15t run textBox hide @s 695700211

execute if score @s selected2 matches 3 scheduled 1t run textBox display @s 695700311 {"text": "MISS","font": "customfonts:damage","color": "gray"}
execute if score @s selected2 matches 3 scheduled 0t run textBox style 695700311 text shakeStrength .7
execute if score @s selected2 matches 3 scheduled 4t run textBox style 695700311 text shakeStrength 0
execute if score @s selected2 matches 3 scheduled 15t run textBox hide @s 695700311

scoreboard players set @s sliderEnabled -6

execute if score @n[type=armor_stand,tag=enemy,scores={hp=1..}] hp matches 1.. scheduled 10t run function battle:attacks/select1