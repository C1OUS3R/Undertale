##
 # attack.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set @s stage 0

scoreboard players set #enemy1 act 0
scoreboard players set #enemy2 act 0
scoreboard players set #enemy3 act 0

execute scheduled 1t run function battle:display/arrow

textBox hide @s 695700311
textBox hide @s 695700312
textBox hide @s 695700313
textBox hide @s 695700314

textBox display @s 695700312 ""
textBox style 695700312 image texture minecraft:block/battle/blank

execute scheduled 1t run textBox style 695700312 image texture minecraft:block/battle/knife_1
execute scheduled 3t run textBox style 695700312 image texture minecraft:block/battle/knife_2
execute scheduled 6t run textBox style 695700312 image texture minecraft:block/battle/knife_3
execute scheduled 9t run textBox style 695700312 image texture minecraft:block/battle/knife_4
execute scheduled 12t run textBox style 695700312 image texture minecraft:block/battle/knife_5
execute scheduled 15t run textBox style 695700312 image texture minecraft:block/battle/knife_6
execute scheduled 18t run textBox hide @s 695700312

execute scheduled 0t run textBox style 585700104 image offset %{"score":{"name":"@s","objective":"attackSlider"}}% 27.8
textBox style 585700104 image texture minecraft:block/battle/attack_cursor_blink

sound play @s atPos ~ ~22 ~ -5 minecraft:sfx.slash block .5 1 false
execute scheduled 15t run sound play @s atPos ~ ~22 ~ -5 minecraft:sfx.hitenemy block .5 1 false
execute scheduled 20t run sound play @s atPos ~ ~22 ~ -5 minecraft:sfx.hurt_enemy block 2 1 false

execute scheduled 15t run model entity @n[type=minecraft:item_display,tag=enemy3] container.0 animation play damage
execute scheduled 25t run model entity @n[type=minecraft:item_display,tag=enemy3] container.0 animation play loop

scoreboard players set @s sliderEnabled -5

execute store result score #attackrndm math run random value 0..2

scoreboard players set @s attackValue 0
scoreboard players set #2 number 2
scoreboard players set #22 number 22
scoreboard players set #10 number 10
scoreboard players set #100 number 100
scoreboard players set #50 number 50
scoreboard players set #-1 number -1
scoreboard players set #1 number 1
scoreboard players set #135 number 135
scoreboard players set #1000 number 1000
scoreboard players set #5000 number 5000
scoreboard players set #10000 number 10000

scoreboard players set @s distanceFromCenter -500

#slidervalue
scoreboard players operation @s attackPos = @s attackSlider
execute if score @s attackPos matches ..-1 run scoreboard players operation @s attackPos *= #-1 number


#standard calculation
scoreboard players operation @s attackValue += #attackrndm math
scoreboard players operation @s attackValue += @s atk
scoreboard players operation @s attackValue -= @n[type=armor_stand,tag=enemy3] def


#center hit
execute if score @s isCenter matches 1 run scoreboard players operation @s attackValue *= #10 number

execute if score @s isCenter matches 1 run scoreboard players operation @s attackValue *= #22 number
execute if score @s isCenter matches 1 run scoreboard players operation @s attackValue += #50 number
execute if score @s isCenter matches 1 run scoreboard players operation @s attackValue /= #100 number

#not center hit
execute if score @s isCenter matches 0 run scoreboard players operation @s attackValue *= #100 number

execute if score @s isCenter matches 0 run scoreboard players operation @s distanceFromCenter *= @s attackPos
execute if score @s isCenter matches 0 run scoreboard players operation @s distanceFromCenter /= #135 number
execute if score @s isCenter matches 0 run scoreboard players operation @s distanceFromCenter += #1000 number
execute if score @s isCenter matches 0 run scoreboard players operation @s distanceFromCenter /= #10 number

execute if score @s isCenter matches 0 run scoreboard players operation @s attackValue *= @s distanceFromCenter
execute if score @s isCenter matches 0 run scoreboard players operation @s attackValue *= #2 number
execute if score @s isCenter matches 0 run scoreboard players operation @s attackValue += #5000 number

execute if score @s isCenter matches 0 run scoreboard players operation @s attackValue /= #10000 number

#display/health

scoreboard players operation @n[type=armor_stand,tag=enemy3] displayHealth = @n[type=armor_stand,tag=enemy3] hp
scoreboard players operation @n[type=armor_stand,tag=enemy3] hp -= @s attackValue

function battle:attacks/player/attack_health_calc

execute scheduled 15t run textBox display @s 695700311 {"score": {"name": "@s","objective": "attackValue"},"font": "customfonts:damage","color": "#ff0000"}
execute scheduled 14t run textBox style 695700311 text shakeStrength 1
execute scheduled 21t run textBox style 695700311 text shakeStrength 0
execute scheduled 45t run textBox hide @s 695700311

execute scheduled 15t run scoreboard players set @s sliderEnabled -6

execute scheduled 15t run textBox display @s 695700313 ""
execute scheduled 15t run textBox display @s 695700314 ""
execute scheduled 50t run textBox hide @s 695700313
execute scheduled 50t run textBox hide @s 695700314


execute if score @n[type=armor_stand,tag=enemy3] hp matches ..0 scheduled 49t run function battle:kill
execute if score #battle enemyCount matches 1 if score @n[type=armor_stand,tag=enemy1] hp matches ..0 scheduled 50t run sound stop @s atTarget id 10
execute if score #battle enemyCount matches 1 if score @n[type=armor_stand,tag=enemy1] hp matches ..0 scheduled 65t run function battle:win
execute if score #battle enemyCount matches 2 if score @n[type=armor_stand,tag=enemy1] hp matches ..0 if score @n[type=armor_stand,tag=enemy2] hp matches ..0 scheduled 50t run sound stop @s atTarget id 10
execute if score #battle enemyCount matches 2 if score @n[type=armor_stand,tag=enemy1] hp matches ..0 if score @n[type=armor_stand,tag=enemy2] hp matches ..0 scheduled 65t run function battle:win
execute if score #battle enemyCount matches 3 if score @n[type=armor_stand,tag=enemy1] hp matches ..0 if score @n[type=armor_stand,tag=enemy2] hp matches ..0 if score @n[type=armor_stand,tag=enemy3] hp matches ..0 scheduled 50t run sound stop @s atTarget id 10
execute if score #battle enemyCount matches 3 if score @n[type=armor_stand,tag=enemy1] hp matches ..0 if score @n[type=armor_stand,tag=enemy2] hp matches ..0 if score @n[type=armor_stand,tag=enemy3] hp matches ..0 scheduled 65t run function battle:win


execute if score @n[type=armor_stand,tag=enemy,scores={hp=1..}] hp matches 1.. scheduled 50t run function battle:attacks/select1