##
 # battle_display.mcfunction
 # 
 #
 # Created by .
##

execute if score #boss id matches 2 if score @s hp matches 3.. run scoreboard players set #Toriel atk 5
execute if score #boss id matches 2 if score @s hp matches ..2 run scoreboard players set #Toriel atk 1

scoreboard players set @a steps 0

camera player @s roll 0
execute unless score #endfight data matches 1 run rotate @s head 0 0
movement player @s rpg rotate 0 90 false

textBox display @s 585700001 {"selector":"@s","font":"customfonts:hud"}
textBox display @s 585700002 [{"text": "LV ","font":"customfonts:hud"},{"score":{"name":"@s","objective":"lv"},"font":"customfonts:hud"}]
textBox display @s 585700003 {"text": "HP","font":"customfonts:hp"}
textBox display @s 585700004 ""
execute unless score @s health matches 1.. run textBox display @s 585700005 ["",{"text":"00","font":"customfonts:hud"},{"text":" / ","font":"customfonts:hud"},{"score":{"name":"@s","objective":"maxHealth"},"font":"customfonts:hud"}]
execute if score @s health matches 1..9 run textBox display @s 585700005 ["",{"text":"0","font":"customfonts:hud"},{"score":{"name":"@s","objective":"health"},"font":"customfonts:hud"},{"text":" / ","font":"customfonts:hud"},{"score":{"name":"@s","objective":"maxHealth"},"font":"customfonts:hud"}]
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

execute if score @s lv matches 1 run function boss:display/lv/lv1
execute if score @s lv matches 2 run function boss:display/lv/lv2
execute if score @s lv matches 3 run function boss:display/lv/lv3
execute if score @s lv matches 4 run function boss:display/lv/lv4
execute if score @s lv matches 5 run function boss:display/lv/lv5
execute if score @s lv matches 6 run function boss:display/lv/lv6
execute if score @s lv matches 7 run function boss:display/lv/lv7
execute if score @s lv matches 8 run function boss:display/lv/lv8
execute if score @s lv matches 9 run function boss:display/lv/lv9
execute if score @s lv matches 10 run function boss:display/lv/lv10
execute if score @s lv matches 11 run function boss:display/lv/lv11
execute if score @s lv matches 12 run function boss:display/lv/lv12
execute if score @s lv matches 13 run function boss:display/lv/lv13
execute if score @s lv matches 14 run function boss:display/lv/lv14
execute if score @s lv matches 15 run function boss:display/lv/lv15
execute if score @s lv matches 16 run function boss:display/lv/lv16
execute if score @s lv matches 17 run function boss:display/lv/lv17
execute if score @s lv matches 18 run function boss:display/lv/lv18
execute if score @s lv matches 19 run function boss:display/lv/lv19
execute if score @s lv matches 20 run function boss:display/lv/lv20

execute if score @s health matches ..-1 run scoreboard players set @s health 0


#color for boxes

execute if score @s directionPressed matches 1.. scheduled 1t run function boss:display/arrow

#

execute if score @s stage matches 2..3 run textBox style 585700101 image texture minecraft:block/battle/blank

execute if score @s stage matches 1 run function boss:display/ifstage1
execute if score @s stage matches 2 run function boss:display/ifstage2
execute if score @s stage matches 3 run function boss:display/ifstage3
execute if score @s stage matches 4.. run function boss:display/ifstage4

execute scheduled 0t run textBox style 585700104 image offset %{"score":{"name":"@s","objective":"attackSlider"}}% 27.8
execute if score @s attackSlider matches 138 run textBox style 585700104 image texture minecraft:block/battle/blank
execute if score @s attackSlider matches 138 run function boss:attacks/player/miss
execute if score @s sliderEnabled matches 1 if score @s attackSlider matches -135..135 run scoreboard players add @s attackSlider 7

execute if score @s sliderEnabled matches -6 if score @n[type=armor_stand,tag=enemy1] renderHealth <= @n[type=armor_stand,tag=enemy1] displayHealth run scoreboard players remove @n[type=armor_stand,tag=enemy1] displayHealth 1
execute if score @s sliderEnabled matches -6 if score @n[type=armor_stand,tag=enemy2] renderHealth <= @n[type=armor_stand,tag=enemy2] displayHealth run scoreboard players remove @n[type=armor_stand,tag=enemy2] displayHealth 1
execute if score @s sliderEnabled matches -6 if score @n[type=armor_stand,tag=enemy3] renderHealth <= @n[type=armor_stand,tag=enemy3] displayHealth run scoreboard players remove @n[type=armor_stand,tag=enemy3] displayHealth 1

execute if score @s attackValue >= @n[type=armor_stand,tag=enemy1] maxHealth if score @s sliderEnabled matches -6 if score @n[type=armor_stand,tag=enemy1] renderHealth <= @n[type=armor_stand,tag=enemy1] displayHealth run scoreboard players remove @n[type=armor_stand,tag=enemy1] displayHealth 1
execute if score @s attackValue >= @n[type=armor_stand,tag=enemy2] maxHealth if score @s sliderEnabled matches -6 if score @n[type=armor_stand,tag=enemy2] renderHealth <= @n[type=armor_stand,tag=enemy2] displayHealth run scoreboard players remove @n[type=armor_stand,tag=enemy2] displayHealth 1
execute if score @s attackValue >= @n[type=armor_stand,tag=enemy3] maxHealth if score @s sliderEnabled matches -6 if score @n[type=armor_stand,tag=enemy3] renderHealth <= @n[type=armor_stand,tag=enemy3] displayHealth run scoreboard players remove @n[type=armor_stand,tag=enemy3] displayHealth 1

execute if score @s sliderEnabled matches -6 run function boss:display/enemy_health

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

execute if entity @s[scores={inv=-1}] positioned ~ ~2 ~ if entity @e[type=minecraft:snowball,distance=..5,tag=attack,sort=nearest] run execute positioned ~ ~-2 ~ run function boss:attacks/take_damage

execute positioned ~ ~2 ~ if entity @e[type=minecraft:snowball,distance=..5,tag=heal] run execute positioned ~ ~-2 ~ run function boss:attacks/heal

execute as @e[tag=attack,tag=!bounce] if score #canleave atk matches 0 if score #box atk matches 1 unless entityarea 27.6 30 -57.4 20.4 40 -63.6 one @s run kill @s
execute as @e[tag=heal,tag=!bounce] if score #canleave atk matches 0 if score #box atk matches 1 unless entityarea 27.6 30 -57.4 20.4 40 -63.6 one @s run kill @s

execute as @e[tag=attack,tag=!bounce] if score #canleave atk matches 0 if score #box atk matches 2 unless entityarea 28.6 30 -57.4 19.2 40 -63.8 one @s run kill @s

execute if score #boss id matches 1 as @e[tag=attack,tag=left] at @s if score #box atk matches 1 if score @s stage matches 0 if entityarea 27.6 30 -68.6 20.4 40 -63.3 one @s run data merge entity @s {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5061}}}
execute if score #boss id matches 1 as @e[tag=attack,tag=left] at @s if score #box atk matches 1 if score @s stage matches 0 if entityarea 27.6 30 -68.6 20.4 40 -63.3 one @s run velocity @s toPos ~.2 35 ~ .27
execute if score #boss id matches 1 as @e[tag=attack,tag=left] at @s if score #box atk matches 1 if score @s stage matches 0 if entityarea 27.6 30 -68.6 20.4 40 -63.3 one @s run scoreboard players set @s stage 1

execute if score #boss id matches 1 as @e[tag=attack,tag=left] at @s if score #box atk matches 1 if score @s stage matches 1 if entityarea 27.2 30 -57.4 31.4 40 -63.6 one @s run data merge entity @s {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5060}}}
execute if score #boss id matches 1 as @e[tag=attack,tag=left] at @s if score #box atk matches 1 if score @s stage matches 1 if entityarea 27.2 30 -57.4 31.4 40 -63.6 one @s run velocity @s toPos ~ 35 ~.2 .3
execute if score #boss id matches 1 as @e[tag=attack,tag=left] at @s if score #box atk matches 1 if score @s stage matches 1 if entityarea 27.2 30 -57.4 31.4 40 -63.6 one @s run scoreboard players set @s stage 2

execute if score #boss id matches 1 as @e[tag=attack,tag=left] at @s if score #box atk matches 1 if score @s stage matches 2 if entityarea 27.6 30 -57.8 20.4 40 -51.4 one @s run data merge entity @s {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5061}}}
execute if score #boss id matches 1 as @e[tag=attack,tag=left] at @s if score #box atk matches 1 if score @s stage matches 2 if entityarea 27.6 30 -57.8 20.4 40 -51.4 one @s run velocity @s toPos ~-.2 35 ~ .27
execute if score #boss id matches 1 as @e[tag=attack,tag=left] at @s if score #box atk matches 1 if score @s stage matches 2 if entityarea 27.6 30 -57.8 20.4 40 -51.4 one @s run scoreboard players set @s stage 3

execute if score #boss id matches 1 as @e[tag=attack,tag=right] at @s if score #box atk matches 1 if score @s stage matches 0 if entityarea 27.6 30 -68.6 20.4 40 -63.3 one @s run data merge entity @s {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5061}}}
execute if score #boss id matches 1 as @e[tag=attack,tag=right] at @s if score #box atk matches 1 if score @s stage matches 0 if entityarea 27.6 30 -68.6 20.4 40 -63.3 one @s run velocity @s toPos ~-.2 35 ~ .27
execute if score #boss id matches 1 as @e[tag=attack,tag=right] at @s if score #box atk matches 1 if score @s stage matches 0 if entityarea 27.6 30 -68.6 20.4 40 -63.3 one @s run scoreboard players set @s stage 1

execute if score #boss id matches 1 as @e[tag=attack,tag=right] at @s if score #box atk matches 1 if score @s stage matches 1 if entityarea 20.7 30 -57.4 12.4 40 -63.6 one @s run data merge entity @s {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5060}}}
execute if score #boss id matches 1 as @e[tag=attack,tag=right] at @s if score #box atk matches 1 if score @s stage matches 1 if entityarea 20.7 30 -57.4 12.4 40 -63.6 one @s run velocity @s toPos ~ 35 ~.2 .3
execute if score #boss id matches 1 as @e[tag=attack,tag=right] at @s if score #box atk matches 1 if score @s stage matches 1 if entityarea 20.7 30 -57.4 12.4 40 -63.6 one @s run scoreboard players set @s stage 2

execute if score #boss id matches 1 as @e[tag=attack,tag=right] at @s if score #box atk matches 1 if score @s stage matches 2 if entityarea 27.6 30 -57.8 20.4 40 -51.4 one @s run data merge entity @s {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5061}}}
execute if score #boss id matches 1 as @e[tag=attack,tag=right] at @s if score #box atk matches 1 if score @s stage matches 2 if entityarea 27.6 30 -57.8 20.4 40 -51.4 one @s run velocity @s toPos ~.2 35 ~ .27
execute if score #boss id matches 1 as @e[tag=attack,tag=right] at @s if score #box atk matches 1 if score @s stage matches 2 if entityarea 27.6 30 -57.8 20.4 40 -51.4 one @s run scoreboard players set @s stage 3

execute if score #boss id matches 1 as @e[tag=attack] if score #box atk matches 1 if score @s stage matches 3 if entityarea ~.2 30 ~7 ~-.2 40 ~ one @s at @s run data merge entity @s {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5060}}}
execute if score #boss id matches 1 as @e[tag=attack] if score #box atk matches 1 if score @s stage matches 3 if entityarea ~.2 30 ~7 ~-.2 40 ~ one @s at @s run velocity @s toPos ~ 35 ~-.2 .27
execute if score #boss id matches 1 as @e[tag=attack] if score #box atk matches 1 if score @s stage matches 3 if entityarea ~.2 30 ~7 ~-.2 40 ~ one @s at @s run scoreboard players set @s stage 0

execute if score #boss id matches 2 as @e[tag=attack,scores={direction=-1}] at @s if score #box atk matches 1 if entityarea 27.6 30 -68.6 20.4 40 -63.05 one @s run velocity @s toPos ~.2 35 ~ .35
execute if score #boss id matches 2 as @e[tag=attack,scores={direction=-1}] at @s if score #box atk matches 1 if entityarea 27.6 30 -68.6 20.4 40 -63.05 one @s run scoreboard players set @s direction 2
execute if score #boss id matches 2 as @e[tag=attack,scores={direction=-2}] at @s if score #box atk matches 1 if entityarea 27.6 30 -68.6 20.4 40 -63.05 one @s run velocity @s toPos ~-.2 35 ~ .35
execute if score #boss id matches 2 as @e[tag=attack,scores={direction=-2}] at @s if score #box atk matches 1 if entityarea 27.6 30 -68.6 20.4 40 -63.05 one @s run scoreboard players set @s direction 1

execute if score #boss id matches 2 as @e[tag=attack,scores={direction=1}] at @s if score #box atk matches 1 if entityarea 20.7 30 -57.4 12.4 40 -63.6 one @s run velocity @s toPos ~.2 35 ~ .35
execute if score #boss id matches 2 as @e[tag=attack,scores={direction=1}] at @s if score #box atk matches 1 if entityarea 20.7 30 -57.4 12.4 40 -63.6 one @s run scoreboard players set @s direction 2

execute if score #boss id matches 2 as @e[tag=attack,scores={direction=2}] at @s if score #box atk matches 1 if entityarea 27.2 30 -57.4 31.4 40 -63.6 one @s run velocity @s toPos ~-.2 35 ~ .35
execute if score #boss id matches 2 as @e[tag=attack,scores={direction=2}] at @s if score #box atk matches 1 if entityarea 27.2 30 -57.4 31.4 40 -63.6 one @s run scoreboard players set @s direction 1

execute if score #boss id matches 2 as @e[tag=attack,scores={direction=-1},tag=!bounce] at @s if score #box atk matches 2 if entityarea 27.6 30 -68.6 20.4 40 -63.05 one @s run velocity @s toPos ~.2 35 ~ .35
execute if score #boss id matches 2 as @e[tag=attack,scores={direction=-1},tag=!bounce] at @s if score #box atk matches 2 if entityarea 27.6 30 -68.6 20.4 40 -63.05 one @s run scoreboard players set @s direction 2
execute if score #boss id matches 2 as @e[tag=attack,scores={direction=-2},tag=!bounce] at @s if score #box atk matches 2 if entityarea 27.6 30 -68.6 20.4 40 -63.05 one @s run velocity @s toPos ~-.2 35 ~ .35
execute if score #boss id matches 2 as @e[tag=attack,scores={direction=-2},tag=!bounce] at @s if score #box atk matches 2 if entityarea 27.6 30 -68.6 20.4 40 -63.05 one @s run scoreboard players set @s direction 1

execute if score #boss id matches 2 as @e[tag=attack,scores={direction=1},tag=!bounce] at @s if score #box atk matches 2 if entityarea 19.9 30 -57.4 11.4 40 -63.6 one @s run velocity @s toPos ~.2 35 ~ .35
execute if score #boss id matches 2 as @e[tag=attack,scores={direction=1},tag=!bounce] at @s if score #box atk matches 2 if entityarea 19.9 30 -57.4 11.4 40 -63.6 one @s run scoreboard players set @s direction 2

execute if score #boss id matches 2 as @e[tag=attack,scores={direction=2},tag=!bounce] at @s if score #box atk matches 2 if entityarea 28.2 30 -57.4 31.4 40 -63.6 one @s run velocity @s toPos ~-.2 35 ~ .35
execute if score #boss id matches 2 as @e[tag=attack,scores={direction=2},tag=!bounce] at @s if score #box atk matches 2 if entityarea 28.2 30 -57.4 31.4 40 -63.6 one @s run scoreboard players set @s direction 1

execute if score #boss id matches 2 as @e[tag=attack,tag=down] at @s if score #box atk matches 1 if entityarea 27.6 30 -68.6 20.4 40 -63.05 one @s run velocity @s toPos ~ 35 ~.2 .35
execute if score #boss id matches 2 as @e[tag=attack,tag=down] at @s if score #box atk matches 1 if entityarea 27.6 30 -50.5 20.4 40 -57.5 one @s run velocity @s toPos ~ 35 ~-.2 .35

execute if score #boss id matches 2 run execute as @e[tag=attack,tag=push,tag=left] if entityarea ~-2 30 ~-1 ~2 40 ~3 one @s run execute as @s at @s run velocity @s toPos ~-.2 35 ~-.2 .35
execute if score #boss id matches 2 run execute as @e[tag=attack,tag=push,tag=right] if entityarea ~-2 30 ~-1 ~2 40 ~3 one @s run execute as @s at @s run velocity @s toPos ~.2 35 ~-.2 .35

execute as @e[tag=attack] if score #canleave atk matches 4 unless entityarea 27.6 30 -17.4 20.4 40 -63.6 one @s run kill @s

execute if score #boss id matches 2 as @e[tag=bounce] at @s if score #box atk matches 2 if entityarea 10.2 30 -53.4 19.4 40 -66.05 one @s run velocity @s toPos ~.2 35 ~.2 .35

execute if score #boss id matches 2 as @e[tag=bounce] at @s if score #box atk matches 2 if entityarea 28.2 30 -53.4 40.4 40 -66.05 one @s run velocity @s toPos ~-.2 35 ~-.2 .35

execute if score #boss id matches 2 as @e[tag=bounce] at @s if score #box atk matches 2 if entityarea 34.2 30 -77.4 13.4 40 -63.05 one @s run velocity @s toPos ~-.2 35 ~.2 .35

execute if score #boss id matches 2 as @e[tag=bounce] at @s if score #box atk matches 2 if entityarea 34.2 30 -57.4 13.4 40 -43.05 one @s run velocity @s toPos ~.2 35 ~-.2 .35



execute as @e[tag=attack] if score #canleave atk matches -1 if score #box atk matches 1 unless entityarea 27.6 30 -57.4 20.4 40 -63.6 one @s run execute as @p at @s run function boss:attacks/end

scoreboard players set @s isCenter 0
execute if score @s attackSlider matches -19..19 run scoreboard players set @s isCenter 1