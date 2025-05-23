##
 # transition.mcfunction
 # 
 #
 # Created by .
##

kill @e[type=armor_stand]
execute as @a at @s run summon armor_stand ~ ~ ~ {Invisible:1b,Tags:["pos"]}
execute as @a at @s run tp @n[type=armor_stand,tag=pos] @s
scoreboard players set @s continue 0
scoreboard players set @s inv -1
sound play @s atTarget 4 minecraft:sfx.encounter player 1 1 false 0 false
scalePlayer @s hitbox 1 .62

execute scheduled 10t run function battle:attacks/player/attack_health_calc

scoreboard players set #battle win 0

execute scheduled 11t run function battle:display/enemy_health

textBox style 695700115 text offset -15 6
textBox style 695700116 text offset -15 6
textBox style 695700215 text offset -15 24
textBox style 695700216 text offset -15 24
textBox style 695700315 text offset -15 42
textBox style 695700316 text offset -15 42

forceload add ~-8 ~-8 ~8 ~8

execute scheduled 11t run scoreboard players set #battle battleActive -100
execute scheduled 7t run camera player @s interpolation 0 true
execute scheduled 7t run tp @s 24.0 33.0 -60.5 0 0
execute scheduled 6t run scoreboard players set @s room 0
execute scheduled 7t run camera player @s position 24.0 55.8 -58.0 false
execute scheduled 8t run camera player @s limitPos x noLimit
execute scheduled 8t run camera player @s limitPos z noLimit
execute scheduled 8t run camera player @s limitPos y noLimit
execute scheduled 11t as @a at @s run hideHud @s health true
execute scheduled 11t as @a at @s run hideHud @s armor true
execute scheduled 11t as @a at @s run hideHud @s xpBar true
execute scheduled 11t as @a at @s run item replace entity @s armor.head with air
execute scheduled 11t as @a at @s run movement player @s allForward
execute scheduled 7t as @a at @s run camera player @s rotation 0 90
execute scheduled 11t as @a at @s run scoreboard players set #canmove cutscene 0

execute scheduled 11t as @a at @s run scoreboard players set @s stage 5

execute scheduled 11t as @a at @s run execute if data storage data {soul_color:1} run summon minecraft:item_display ~ ~ ~ {cardinal_components: {"gravity_changer:gravity_data": {baseGravityDirection: "down", baseGravityStrength: 1.0d, currentGravityDirection: "down", currentGravityStrength: 1.0d}}, item: {components: {"minecraft:custom_model_data": 9001, "minecraft:custom_name": '{"color":"yellow","italic":false,"text":"characters/redsoul"}',"dyed_color":16711680}, count: 1, id: "minecraft:leather_horse_armor"},Tags:["soul"]}
execute scheduled 11t as @a at @s run execute if data storage data {soul_color:2} run summon minecraft:item_display ~ ~ ~ {cardinal_components: {"gravity_changer:gravity_data": {baseGravityDirection: "down", baseGravityStrength: 1.0d, currentGravityDirection: "down", currentGravityStrength: 1.0d}}, item: {components: {"minecraft:custom_model_data": 9001, "minecraft:custom_name": '{"color":"yellow","italic":false,"text":"characters/redsoul"}',"dyed_color":16678656}, count: 1, id: "minecraft:leather_horse_armor"},Tags:["soul"]}
execute scheduled 11t as @a at @s run execute if data storage data {soul_color:3} run summon minecraft:item_display ~ ~ ~ {cardinal_components: {"gravity_changer:gravity_data": {baseGravityDirection: "down", baseGravityStrength: 1.0d, currentGravityDirection: "down", currentGravityStrength: 1.0d}}, item: {components: {"minecraft:custom_model_data": 9001, "minecraft:custom_name": '{"color":"yellow","italic":false,"text":"characters/redsoul"}',"dyed_color":16711169}, count: 1, id: "minecraft:leather_horse_armor"},Tags:["soul"]}
execute scheduled 11t as @a at @s run execute if data storage data {soul_color:4} run summon minecraft:item_display ~ ~ ~ {cardinal_components: {"gravity_changer:gravity_data": {baseGravityDirection: "down", baseGravityStrength: 1.0d, currentGravityDirection: "down", currentGravityStrength: 1.0d}}, item: {components: {"minecraft:custom_model_data": 9001, "minecraft:custom_name": '{"color":"yellow","italic":false,"text":"characters/redsoul"}',"dyed_color":130560}, count: 1, id: "minecraft:leather_horse_armor"},Tags:["soul"]}
execute scheduled 11t as @a at @s run execute if data storage data {soul_color:5} run summon minecraft:item_display ~ ~ ~ {cardinal_components: {"gravity_changer:gravity_data": {baseGravityDirection: "down", baseGravityStrength: 1.0d, currentGravityDirection: "down", currentGravityStrength: 1.0d}}, item: {components: {"minecraft:custom_model_data": 9001, "minecraft:custom_name": '{"color":"yellow","italic":false,"text":"characters/redsoul"}',"dyed_color":130814}, count: 1, id: "minecraft:leather_horse_armor"},Tags:["soul"]}
execute scheduled 11t as @a at @s run execute if data storage data {soul_color:6} run summon minecraft:item_display ~ ~ ~ {cardinal_components: {"gravity_changer:gravity_data": {baseGravityDirection: "down", baseGravityStrength: 1.0d, currentGravityDirection: "down", currentGravityStrength: 1.0d}}, item: {components: {"minecraft:custom_model_data": 9001, "minecraft:custom_name": '{"color":"yellow","italic":false,"text":"characters/redsoul"}',"dyed_color":255}, count: 1, id: "minecraft:leather_horse_armor"},Tags:["soul"]}
execute scheduled 11t as @a at @s run execute if data storage data {soul_color:7} run summon minecraft:item_display ~ ~ ~ {cardinal_components: {"gravity_changer:gravity_data": {baseGravityDirection: "down", baseGravityStrength: 1.0d, currentGravityDirection: "down", currentGravityStrength: 1.0d}}, item: {components: {"minecraft:custom_model_data": 9001, "minecraft:custom_name": '{"color":"yellow","italic":false,"text":"characters/redsoul"}',"dyed_color":8847870}, count: 1, id: "minecraft:leather_horse_armor"},Tags:["soul"]}
execute scheduled 11t as @a at @s run execute if data storage data {soul_color:8} run summon minecraft:item_display ~ ~ ~ {cardinal_components: {"gravity_changer:gravity_data": {baseGravityDirection: "down", baseGravityStrength: 1.0d, currentGravityDirection: "down", currentGravityStrength: 1.0d}}, item: {components: {"minecraft:custom_model_data": 9001, "minecraft:custom_name": '{"color":"yellow","italic":false,"text":"characters/redsoul"}',"dyed_color":16777215}, count: 1, id: "minecraft:leather_horse_armor"},Tags:["soul"]}
execute scheduled 13t as @a at @s run ride @n[tag=soul,type=item_display] mount @s

execute scheduled 11t as @a at @s run textBox hide @s 585700100
execute scheduled 11t as @a at @s run textBox hide @s 585700101
execute scheduled 11t as @a at @s run textBox hide @s 585700102

#fade
title @s times 5 7 3
title @s title {"text":"\u0100","font":"filter:default","color":"black"}
