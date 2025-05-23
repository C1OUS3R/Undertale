##
 # battle_display.mcfunction
 # 
 #
 # Created by .
##

camera player @s roll 0
execute unless score #endfight data matches 1 run rotate @s head 0 0
movement player @s rpg rotate 0 90 false

textBox display @s 585700001 {"selector":"@s","font":"customfonts:hud"}
textBox display @s 585700002 [{"text": "LV ","font":"customfonts:hud"},{"score":{"name":"@s","objective":"lv"},"font":"customfonts:hud"}]
textBox display @s 585700003 {"text": "HP","font":"customfonts:hp"}
textBox display @s 585700004 ""
execute if score @s health matches ..9 run textBox display @s 585700005 ["",{"text":"0","font":"customfonts:hud"},{"score":{"name":"@s","objective":"health"},"font":"customfonts:hud"},{"text":" / ","font":"customfonts:hud"},{"score":{"name":"@s","objective":"maxHealth"},"font":"customfonts:hud"}]
execute if score @s health matches 10.. run textBox display @s 585700005 ["",{"score":{"name":"@s","objective":"health"},"font":"customfonts:hud"},{"text":" / ","font":"customfonts:hud"},{"score":{"name":"@s","objective":"maxHealth"},"font":"customfonts:hud"}]
textBox display @s 585700007 ""

camera player @s position 24.0 55.8 -58.0 false
camera player @s limitPos x noLimit
camera player @s limitPos z noLimit
camera player @s limitPos y noLimit
fov set 45 @s

textBox display @s 585700020 {"text": "FIGHT   ","font":"customfonts:mercy"}
textBox display @s 585700021 {"text": "ACT","font":"customfonts:mercy"}
textBox display @s 585700022 {"text": "ITEM","font":"customfonts:mercy"}
textBox display @s 585700023 {"text": "MERCY   ","font":"customfonts:mercy"}

execute if score @s lv matches 1 run function cutscene:ruins/08-dummy/dummy/display/lv1
execute if score @s lv matches 2 run function cutscene:ruins/08-dummy/dummy/display/lv2
execute if score @s lv matches 3 run function cutscene:ruins/08-dummy/dummy/display/lv3
execute if score @s lv matches 4 run function cutscene:ruins/08-dummy/dummy/display/lv4
execute if score @s lv matches 5 run function cutscene:ruins/08-dummy/dummy/display/lv5
execute if score @s lv matches 6 run function cutscene:ruins/08-dummy/dummy/display/lv6
execute if score @s lv matches 7 run function cutscene:ruins/08-dummy/dummy/display/lv7
execute if score @s lv matches 8 run function cutscene:ruins/08-dummy/dummy/display/lv8
execute if score @s lv matches 9 run function cutscene:ruins/08-dummy/dummy/display/lv9
execute if score @s lv matches 10 run function cutscene:ruins/08-dummy/dummy/display/lv10
execute if score @s lv matches 11 run function cutscene:ruins/08-dummy/dummy/display/lv11
execute if score @s lv matches 12 run function cutscene:ruins/08-dummy/dummy/display/lv12
execute if score @s lv matches 13 run function cutscene:ruins/08-dummy/dummy/display/lv13
execute if score @s lv matches 14 run function cutscene:ruins/08-dummy/dummy/display/lv14
execute if score @s lv matches 15 run function cutscene:ruins/08-dummy/dummy/display/lv15
execute if score @s lv matches 16 run function cutscene:ruins/08-dummy/dummy/display/lv16
execute if score @s lv matches 17 run function cutscene:ruins/08-dummy/dummy/display/lv17
execute if score @s lv matches 18 run function cutscene:ruins/08-dummy/dummy/display/lv18
execute if score @s lv matches 19 run function cutscene:ruins/08-dummy/dummy/display/lv19
execute if score @s lv matches 20 run function cutscene:ruins/08-dummy/dummy/display/lv20

execute if score @s health matches ..-1 run scoreboard players set @s health 0


#color for boxes

execute if score @s directionPressed matches 1.. scheduled 1t run function battle:display/arrow

#

execute if score @s stage matches 2..3 run textBox style 585700101 image texture minecraft:block/battle/blank

execute if score @s stage matches 1 run function cutscene:ruins/08-dummy/dummy/display/ifstage1
execute if score @s stage matches 2 run function cutscene:ruins/08-dummy/dummy/display/ifstage2
execute if score @s stage matches 3 run function cutscene:ruins/08-dummy/dummy/display/ifstage3
execute if score @s stage matches 4.. run function cutscene:ruins/08-dummy/dummy/display/ifstage4

execute scheduled 0t run textBox style 585700104 image offset %{"score":{"name":"@s","objective":"attackSlider"}}% 27.8
execute if score @s attackSlider matches 138 run textBox style 585700104 image texture minecraft:block/battle/blank
execute if score @s attackSlider matches 138 run function cutscene:ruins/08-dummy/dummy/attacks/player/miss
execute if score @s sliderEnabled matches 1 if score @s attackSlider matches -135..135 run scoreboard players add @s attackSlider 7

execute if score @s sliderEnabled matches -6 if score @n[type=armor_stand,tag=enemy1] renderHealth <= @n[type=armor_stand,tag=enemy1] displayHealth run scoreboard players remove @n[type=armor_stand,tag=enemy1] displayHealth 1
execute if score @s sliderEnabled matches -6 if score @n[type=armor_stand,tag=enemy2] renderHealth <= @n[type=armor_stand,tag=enemy2] displayHealth run scoreboard players remove @n[type=armor_stand,tag=enemy2] displayHealth 1
execute if score @s sliderEnabled matches -6 if score @n[type=armor_stand,tag=enemy3] renderHealth <= @n[type=armor_stand,tag=enemy3] displayHealth run scoreboard players remove @n[type=armor_stand,tag=enemy3] displayHealth 1

execute if score @s attackValue >= @n[type=armor_stand,tag=enemy1] maxHealth if score @s sliderEnabled matches -6 if score @n[type=armor_stand,tag=enemy1] renderHealth <= @n[type=armor_stand,tag=enemy1] displayHealth run scoreboard players remove @n[type=armor_stand,tag=enemy1] displayHealth 1
execute if score @s attackValue >= @n[type=armor_stand,tag=enemy2] maxHealth if score @s sliderEnabled matches -6 if score @n[type=armor_stand,tag=enemy2] renderHealth <= @n[type=armor_stand,tag=enemy2] displayHealth run scoreboard players remove @n[type=armor_stand,tag=enemy2] displayHealth 1
execute if score @s attackValue >= @n[type=armor_stand,tag=enemy3] maxHealth if score @s sliderEnabled matches -6 if score @n[type=armor_stand,tag=enemy3] renderHealth <= @n[type=armor_stand,tag=enemy3] displayHealth run scoreboard players remove @n[type=armor_stand,tag=enemy3] displayHealth 1


execute if score @s sliderEnabled matches -6 run function cutscene:ruins/08-dummy/dummy/display/enemy_health

#attackstatus

execute if data storage data {soul_color:1} if score @s inv matches 0.. run item replace entity @n[type=item_display,tag=soul] container.0 with leather_horse_armor[custom_model_data=9002,minecraft:dyed_color=16711680]
execute if data storage data {soul_color:2} if score @s inv matches 0.. run item replace entity @n[type=item_display,tag=soul] container.0 with leather_horse_armor[custom_model_data=9002,minecraft:dyed_color=16678656]
execute if data storage data {soul_color:3} if score @s inv matches 0.. run item replace entity @n[type=item_display,tag=soul] container.0 with leather_horse_armor[custom_model_data=9002,minecraft:dyed_color=16711169]
execute if data storage data {soul_color:4} if score @s inv matches 0.. run item replace entity @n[type=item_display,tag=soul] container.0 with leather_horse_armor[custom_model_data=9002,minecraft:dyed_color=130560]
execute if data storage data {soul_color:5} if score @s inv matches 0.. run item replace entity @n[type=item_display,tag=soul] container.0 with leather_horse_armor[custom_model_data=9002,minecraft:dyed_color=130814]
execute if data storage data {soul_color:6} if score @s inv matches 0.. run item replace entity @n[type=item_display,tag=soul] container.0 with leather_horse_armor[custom_model_data=9002,minecraft:dyed_color=255]
execute if data storage data {soul_color:7} if score @s inv matches 0.. run item replace entity @n[type=item_display,tag=soul] container.0 with leather_horse_armor[custom_model_data=9002,minecraft:dyed_color=8847870]
execute if data storage data {soul_color:8} if score @s inv matches 0.. run item replace entity @n[type=item_display,tag=soul] container.0 with leather_horse_armor[custom_model_data=9002,minecraft:dyed_color=16777215]

execute if data storage data {soul_color:1} if score @s inv matches 0 run item replace entity @n[type=item_display,tag=soul] container.0 with leather_horse_armor[custom_model_data=9001,minecraft:dyed_color=16711680]
execute if data storage data {soul_color:2} if score @s inv matches 0 run item replace entity @n[type=item_display,tag=soul] container.0 with leather_horse_armor[custom_model_data=9001,minecraft:dyed_color=16678656]
execute if data storage data {soul_color:3} if score @s inv matches 0 run item replace entity @n[type=item_display,tag=soul] container.0 with leather_horse_armor[custom_model_data=9001,minecraft:dyed_color=16711169]
execute if data storage data {soul_color:4} if score @s inv matches 0 run item replace entity @n[type=item_display,tag=soul] container.0 with leather_horse_armor[custom_model_data=9001,minecraft:dyed_color=130560]
execute if data storage data {soul_color:5} if score @s inv matches 0 run item replace entity @n[type=item_display,tag=soul] container.0 with leather_horse_armor[custom_model_data=9001,minecraft:dyed_color=130814]
execute if data storage data {soul_color:6} if score @s inv matches 0 run item replace entity @n[type=item_display,tag=soul] container.0 with leather_horse_armor[custom_model_data=9001,minecraft:dyed_color=255]
execute if data storage data {soul_color:7} if score @s inv matches 0 run item replace entity @n[type=item_display,tag=soul] container.0 with leather_horse_armor[custom_model_data=9001,minecraft:dyed_color=8847870]
execute if data storage data {soul_color:8} if score @s inv matches 0 run item replace entity @n[type=item_display,tag=soul] container.0 with leather_horse_armor[custom_model_data=9001,minecraft:dyed_color=16777215]

execute if score @s inv matches 0.. run scoreboard players remove @s inv 1

execute if entity @s[scores={inv=-1}] positioned ~ ~2 ~ if entity @e[type=minecraft:snowball,distance=..5,tag=attack] run execute positioned ~ ~-2 ~ run function cutscene:ruins/08-dummy/dummy/attacks/take_damage
execute positioned ~ ~2 ~ if entity @e[type=minecraft:snowball,distance=..5,tag=heal] run execute positioned ~ ~-2 ~ run function cutscene:ruins/08-dummy/dummy/attacks/heal

execute as @e[tag=attack,tag=!bounce] if score #canleave atk matches 0 if score #box atk matches 1 unless entityarea 27.6 30 -57.4 20.4 40 -63.6 one @s run kill @s
execute as @e[tag=heal,tag=!bounce] if score #canleave atk matches 0 if score #box atk matches 1 unless entityarea 27.6 30 -57.4 20.4 40 -63.6 one @s run kill @s

execute as @e[tag=bounce,tag=attack66] at @s if score #canleave atk matches 0 if score #box atk matches 1 unless entityarea 27.4 30 -56.4 20.6 40 -63.4 one @s run function cutscene:ruins/08-dummy/dummy/attacks/ruins/vegetoid/bounce/boing

execute as @e[tag=attack] if score #canleave atk matches -1 if score #box atk matches 1 unless entityarea 27.6 30 -57.4 20.4 40 -63.6 one @s run execute as @p at @s run function cutscene:ruins/08-dummy/dummy/attacks/end

scoreboard players set @s isCenter 0
execute if score @s attackSlider matches -19..19 run scoreboard players set @s isCenter 1