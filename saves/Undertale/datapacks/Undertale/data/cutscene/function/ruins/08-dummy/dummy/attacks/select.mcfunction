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

function cutscene:ruins/08-dummy/dummy/attacks/ruins/dummy/select2