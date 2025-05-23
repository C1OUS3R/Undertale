##
 # display.mcfunction
 # 
 #
 # Created by .
##

camera player @s roll 0
execute unless score #endfight data matches 1 run rotate @s head 0 0
movement player @s rpg rotate 0 90 false

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

execute if score @s lv matches 1 run function battle:display/lv/lv1
execute if score @s lv matches 2 run function battle:display/lv/lv2
execute if score @s lv matches 3 run function battle:display/lv/lv3
execute if score @s lv matches 4 run function battle:display/lv/lv4
execute if score @s lv matches 5 run function battle:display/lv/lv5
execute if score @s lv matches 6 run function battle:display/lv/lv6
execute if score @s lv matches 7 run function battle:display/lv/lv7
execute if score @s lv matches 8 run function battle:display/lv/lv8
execute if score @s lv matches 9 run function battle:display/lv/lv9
execute if score @s lv matches 10 run function battle:display/lv/lv10
execute if score @s lv matches 11 run function battle:display/lv/lv11
execute if score @s lv matches 12 run function battle:display/lv/lv12
execute if score @s lv matches 13 run function battle:display/lv/lv13
execute if score @s lv matches 14 run function battle:display/lv/lv14
execute if score @s lv matches 15 run function battle:display/lv/lv15
execute if score @s lv matches 16 run function battle:display/lv/lv16
execute if score @s lv matches 17 run function battle:display/lv/lv17
execute if score @s lv matches 18 run function battle:display/lv/lv18
execute if score @s lv matches 19 run function battle:display/lv/lv19
execute if score @s lv matches 20 run function battle:display/lv/lv20

execute if score @s health matches ..-1 run scoreboard players set @s health 0


#color for boxes

#
execute if score @s stage matches 4.. run function battle:display/ifstage4

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

execute if entity @s[scores={inv=-1}] positioned ~ ~2 ~ if entity @e[type=minecraft:snowball,distance=...75,tag=attack] run execute positioned ~ ~-2 ~ as @p at @s run sound play @s atPos ~ ~22 ~ -5 minecraft:sfx.damage block 1 1 false
execute if entity @s[scores={inv=-1}] positioned ~ ~2 ~ if entity @e[type=minecraft:snowball,distance=...75,tag=attack] run execute positioned ~ ~-2 ~ as @p at @s run scoreboard players set @s health 1
execute if entity @s[scores={inv=-1}] positioned ~ ~2 ~ if entity @e[type=minecraft:snowball,distance=...75,tag=attack] run execute positioned ~ ~-2 ~ as @p at @s scheduled 1t run scoreboard players set @s inv 20
execute if entity @s[scores={inv=-1}] positioned ~ ~2 ~ if entity @e[type=minecraft:snowball,distance=...75,tag=attack] run execute positioned ~ ~-2 ~ as @p at @s run function cutscene:ruins/01-meet_flowey/26
execute if entity @s[scores={inv=-1}] positioned ~ ~2 ~ if entity @e[type=minecraft:snowball,distance=...75,tag=attack] run execute positioned ~ ~-2 ~ as @p at @s run kill @e[type=snowball]

execute positioned ~ ~2 ~ if entity @e[type=minecraft:snowball,distance=...75,tag=heal] run execute positioned ~ ~-2 ~ run function cutscene:ruins/01-meet_flowey/32

execute as @e[tag=attack,tag=!bounce] if score #canleave atk matches 0 if score #box atk matches 1 unless entityarea 27.6 30 -57.4 20.4 40 -63.6 one @s run kill @s
execute as @e[tag=heal,tag=!bounce] if score #canleave atk matches 0 if score #box atk matches 1 unless entityarea 27.6 30 -57.4 20.4 40 -63.6 one @s run kill @s

execute as @e[tag=attack] if score #canleave atk matches -1 if score #box atk matches 1 unless entityarea 27.6 30 -57.4 20.4 40 -63.6 one @s run execute as @p at @s run function battle:attacks/end

scoreboard players set @s isCenter 0
execute if score @s attackSlider matches -19..19 run scoreboard players set @s isCenter 1