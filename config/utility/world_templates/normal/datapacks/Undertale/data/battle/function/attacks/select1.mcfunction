##
 # select.mcfunction
 # 
 #
 # Created by .
##

execute scheduled 1t run function battle:display/arrow

textBox hide @s 585700103
textBox hide @s 585700104

scoreboard players set @s sliderEnabled 0

scoreboard players set @s stage 5

execute if data storage data {soul_color:1} run summon minecraft:item_display ~ ~ ~ {cardinal_components: {"gravity_changer:gravity_data": {baseGravityDirection: "down", baseGravityStrength: 1.0d, currentGravityDirection: "down", currentGravityStrength: 1.0d}}, item: {components: {"minecraft:custom_model_data": 9001, "minecraft:custom_name": '{"color":"yellow","italic":false,"text":"characters/redsoul"}',"dyed_color":16711680}, count: 1, id: "minecraft:leather_horse_armor"},Tags:["soul"]}
execute if data storage data {soul_color:2} run summon minecraft:item_display ~ ~ ~ {cardinal_components: {"gravity_changer:gravity_data": {baseGravityDirection: "down", baseGravityStrength: 1.0d, currentGravityDirection: "down", currentGravityStrength: 1.0d}}, item: {components: {"minecraft:custom_model_data": 9001, "minecraft:custom_name": '{"color":"yellow","italic":false,"text":"characters/redsoul"}',"dyed_color":16678656}, count: 1, id: "minecraft:leather_horse_armor"},Tags:["soul"]}
execute if data storage data {soul_color:3} run summon minecraft:item_display ~ ~ ~ {cardinal_components: {"gravity_changer:gravity_data": {baseGravityDirection: "down", baseGravityStrength: 1.0d, currentGravityDirection: "down", currentGravityStrength: 1.0d}}, item: {components: {"minecraft:custom_model_data": 9001, "minecraft:custom_name": '{"color":"yellow","italic":false,"text":"characters/redsoul"}',"dyed_color":16711169}, count: 1, id: "minecraft:leather_horse_armor"},Tags:["soul"]}
execute if data storage data {soul_color:4} run summon minecraft:item_display ~ ~ ~ {cardinal_components: {"gravity_changer:gravity_data": {baseGravityDirection: "down", baseGravityStrength: 1.0d, currentGravityDirection: "down", currentGravityStrength: 1.0d}}, item: {components: {"minecraft:custom_model_data": 9001, "minecraft:custom_name": '{"color":"yellow","italic":false,"text":"characters/redsoul"}',"dyed_color":130560}, count: 1, id: "minecraft:leather_horse_armor"},Tags:["soul"]}
execute if data storage data {soul_color:5} run summon minecraft:item_display ~ ~ ~ {cardinal_components: {"gravity_changer:gravity_data": {baseGravityDirection: "down", baseGravityStrength: 1.0d, currentGravityDirection: "down", currentGravityStrength: 1.0d}}, item: {components: {"minecraft:custom_model_data": 9001, "minecraft:custom_name": '{"color":"yellow","italic":false,"text":"characters/redsoul"}',"dyed_color":130814}, count: 1, id: "minecraft:leather_horse_armor"},Tags:["soul"]}
execute if data storage data {soul_color:6} run summon minecraft:item_display ~ ~ ~ {cardinal_components: {"gravity_changer:gravity_data": {baseGravityDirection: "down", baseGravityStrength: 1.0d, currentGravityDirection: "down", currentGravityStrength: 1.0d}}, item: {components: {"minecraft:custom_model_data": 9001, "minecraft:custom_name": '{"color":"yellow","italic":false,"text":"characters/redsoul"}',"dyed_color":255}, count: 1, id: "minecraft:leather_horse_armor"},Tags:["soul"]}
execute if data storage data {soul_color:7} run summon minecraft:item_display ~ ~ ~ {cardinal_components: {"gravity_changer:gravity_data": {baseGravityDirection: "down", baseGravityStrength: 1.0d, currentGravityDirection: "down", currentGravityStrength: 1.0d}}, item: {components: {"minecraft:custom_model_data": 9001, "minecraft:custom_name": '{"color":"yellow","italic":false,"text":"characters/redsoul"}',"dyed_color":8847870}, count: 1, id: "minecraft:leather_horse_armor"},Tags:["soul"]}
execute if data storage data {soul_color:8} run summon minecraft:item_display ~ ~ ~ {cardinal_components: {"gravity_changer:gravity_data": {baseGravityDirection: "down", baseGravityStrength: 1.0d, currentGravityDirection: "down", currentGravityStrength: 1.0d}}, item: {components: {"minecraft:custom_model_data": 9001, "minecraft:custom_name": '{"color":"yellow","italic":false,"text":"characters/redsoul"}',"dyed_color":16777215}, count: 1, id: "minecraft:leather_horse_armor"},Tags:["soul"]}

ride @n[tag=soul,type=item_display] mount @s
tp @s 24.0 33.0 -60.5 0 0

textBox hide @s 585700100
textBox hide @s 585700101
textBox hide @s 585700102

execute if score #battle id matches 2..3 run function battle:attacks/ruins/froggit/select1
execute if score #battle id matches 4 run function battle:attacks/ruins/whimsun/select1
execute if score #battle id matches 5 run function battle:attacks/ruins/froggit_whimsun/select1
execute if score #battle id matches 6..8 run function battle:attacks/ruins/moldsmal/select1
execute if score #battle id matches 9..10 run function battle:attacks/ruins/loox/select1
execute if score #battle id matches 11 run function battle:attacks/ruins/loox_vegetoid_migosp/select1
execute if score #battle id matches 12..13 run function battle:attacks/ruins/vegetoid/select1
execute if score #battle id matches 14 run function battle:attacks/ruins/moldsmal_migosp/select1
execute if score #battle id matches 15 run function battle:attacks/ruins/migosp_vegetoid/select1

execute scheduled 2.0s run execute if score @s stage matches 5 run function battle:attacks/select2