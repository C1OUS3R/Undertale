##
 # select1.mcfunction
 # 
 #
 # Created by .
##

execute scheduled 1t run function boss:display/arrow

textBox hide @s 585700103
textBox hide @s 585700104

scoreboard players set @s sliderEnabled 0

scoreboard players set @s stage 5

execute if score #boss id matches 1 run function boss:attacks/ruins/napstablook/select1

execute unless score #spare act matches 1 if score #boss id matches 2 run function boss:attacks/ruins/toriel/select1
execute if score #spare act matches 1 if score #boss id matches 2 run function boss:attacks/ruins/toriel/spare

execute if score #boss id matches 1 unless score #napstablookcheer data matches 4.. if data storage data {soul_color:1} run summon minecraft:item_display ~ ~ ~ {cardinal_components: {"gravity_changer:gravity_data": {baseGravityDirection: "down", baseGravityStrength: 1.0d, currentGravityDirection: "down", currentGravityStrength: 1.0d}}, item: {components: {"minecraft:custom_model_data": 9001, "minecraft:custom_name": '{"color":"yellow","italic":false,"text":"characters/redsoul"}',"dyed_color":16711680}, count: 1, id: "minecraft:leather_horse_armor"},Tags:["soul"]}
execute if score #boss id matches 1 unless score #napstablookcheer data matches 4.. if data storage data {soul_color:2} run summon minecraft:item_display ~ ~ ~ {cardinal_components: {"gravity_changer:gravity_data": {baseGravityDirection: "down", baseGravityStrength: 1.0d, currentGravityDirection: "down", currentGravityStrength: 1.0d}}, item: {components: {"minecraft:custom_model_data": 9001, "minecraft:custom_name": '{"color":"yellow","italic":false,"text":"characters/redsoul"}',"dyed_color":16678656}, count: 1, id: "minecraft:leather_horse_armor"},Tags:["soul"]}
execute if score #boss id matches 1 unless score #napstablookcheer data matches 4.. if data storage data {soul_color:3} run summon minecraft:item_display ~ ~ ~ {cardinal_components: {"gravity_changer:gravity_data": {baseGravityDirection: "down", baseGravityStrength: 1.0d, currentGravityDirection: "down", currentGravityStrength: 1.0d}}, item: {components: {"minecraft:custom_model_data": 9001, "minecraft:custom_name": '{"color":"yellow","italic":false,"text":"characters/redsoul"}',"dyed_color":16711169}, count: 1, id: "minecraft:leather_horse_armor"},Tags:["soul"]}
execute if score #boss id matches 1 unless score #napstablookcheer data matches 4.. if data storage data {soul_color:4} run summon minecraft:item_display ~ ~ ~ {cardinal_components: {"gravity_changer:gravity_data": {baseGravityDirection: "down", baseGravityStrength: 1.0d, currentGravityDirection: "down", currentGravityStrength: 1.0d}}, item: {components: {"minecraft:custom_model_data": 9001, "minecraft:custom_name": '{"color":"yellow","italic":false,"text":"characters/redsoul"}',"dyed_color":130560}, count: 1, id: "minecraft:leather_horse_armor"},Tags:["soul"]}
execute if score #boss id matches 1 unless score #napstablookcheer data matches 4.. if data storage data {soul_color:5} run summon minecraft:item_display ~ ~ ~ {cardinal_components: {"gravity_changer:gravity_data": {baseGravityDirection: "down", baseGravityStrength: 1.0d, currentGravityDirection: "down", currentGravityStrength: 1.0d}}, item: {components: {"minecraft:custom_model_data": 9001, "minecraft:custom_name": '{"color":"yellow","italic":false,"text":"characters/redsoul"}',"dyed_color":130814}, count: 1, id: "minecraft:leather_horse_armor"},Tags:["soul"]}
execute if score #boss id matches 1 unless score #napstablookcheer data matches 4.. if data storage data {soul_color:6} run summon minecraft:item_display ~ ~ ~ {cardinal_components: {"gravity_changer:gravity_data": {baseGravityDirection: "down", baseGravityStrength: 1.0d, currentGravityDirection: "down", currentGravityStrength: 1.0d}}, item: {components: {"minecraft:custom_model_data": 9001, "minecraft:custom_name": '{"color":"yellow","italic":false,"text":"characters/redsoul"}',"dyed_color":255}, count: 1, id: "minecraft:leather_horse_armor"},Tags:["soul"]}
execute if score #boss id matches 1 unless score #napstablookcheer data matches 4.. if data storage data {soul_color:7} run summon minecraft:item_display ~ ~ ~ {cardinal_components: {"gravity_changer:gravity_data": {baseGravityDirection: "down", baseGravityStrength: 1.0d, currentGravityDirection: "down", currentGravityStrength: 1.0d}}, item: {components: {"minecraft:custom_model_data": 9001, "minecraft:custom_name": '{"color":"yellow","italic":false,"text":"characters/redsoul"}',"dyed_color":8847870}, count: 1, id: "minecraft:leather_horse_armor"},Tags:["soul"]}
execute if score #boss id matches 1 unless score #napstablookcheer data matches 4.. if data storage data {soul_color:8} run summon minecraft:item_display ~ ~ ~ {cardinal_components: {"gravity_changer:gravity_data": {baseGravityDirection: "down", baseGravityStrength: 1.0d, currentGravityDirection: "down", currentGravityStrength: 1.0d}}, item: {components: {"minecraft:custom_model_data": 9001, "minecraft:custom_name": '{"color":"yellow","italic":false,"text":"characters/redsoul"}',"dyed_color":16777215}, count: 1, id: "minecraft:leather_horse_armor"},Tags:["soul"]}

execute if score #boss id matches 2 if data storage data {soul_color:1} run summon minecraft:item_display ~ ~ ~ {cardinal_components: {"gravity_changer:gravity_data": {baseGravityDirection: "down", baseGravityStrength: 1.0d, currentGravityDirection: "down", currentGravityStrength: 1.0d}}, item: {components: {"minecraft:custom_model_data": 9001, "minecraft:custom_name": '{"color":"yellow","italic":false,"text":"characters/redsoul"}',"dyed_color":16711680}, count: 1, id: "minecraft:leather_horse_armor"},Tags:["soul"]}
execute if score #boss id matches 2 if data storage data {soul_color:2} run summon minecraft:item_display ~ ~ ~ {cardinal_components: {"gravity_changer:gravity_data": {baseGravityDirection: "down", baseGravityStrength: 1.0d, currentGravityDirection: "down", currentGravityStrength: 1.0d}}, item: {components: {"minecraft:custom_model_data": 9001, "minecraft:custom_name": '{"color":"yellow","italic":false,"text":"characters/redsoul"}',"dyed_color":16678656}, count: 1, id: "minecraft:leather_horse_armor"},Tags:["soul"]}
execute if score #boss id matches 2 if data storage data {soul_color:3} run summon minecraft:item_display ~ ~ ~ {cardinal_components: {"gravity_changer:gravity_data": {baseGravityDirection: "down", baseGravityStrength: 1.0d, currentGravityDirection: "down", currentGravityStrength: 1.0d}}, item: {components: {"minecraft:custom_model_data": 9001, "minecraft:custom_name": '{"color":"yellow","italic":false,"text":"characters/redsoul"}',"dyed_color":16711169}, count: 1, id: "minecraft:leather_horse_armor"},Tags:["soul"]}
execute if score #boss id matches 2 if data storage data {soul_color:4} run summon minecraft:item_display ~ ~ ~ {cardinal_components: {"gravity_changer:gravity_data": {baseGravityDirection: "down", baseGravityStrength: 1.0d, currentGravityDirection: "down", currentGravityStrength: 1.0d}}, item: {components: {"minecraft:custom_model_data": 9001, "minecraft:custom_name": '{"color":"yellow","italic":false,"text":"characters/redsoul"}',"dyed_color":130560}, count: 1, id: "minecraft:leather_horse_armor"},Tags:["soul"]}
execute if score #boss id matches 2 if data storage data {soul_color:5} run summon minecraft:item_display ~ ~ ~ {cardinal_components: {"gravity_changer:gravity_data": {baseGravityDirection: "down", baseGravityStrength: 1.0d, currentGravityDirection: "down", currentGravityStrength: 1.0d}}, item: {components: {"minecraft:custom_model_data": 9001, "minecraft:custom_name": '{"color":"yellow","italic":false,"text":"characters/redsoul"}',"dyed_color":130814}, count: 1, id: "minecraft:leather_horse_armor"},Tags:["soul"]}
execute if score #boss id matches 2 if data storage data {soul_color:6} run summon minecraft:item_display ~ ~ ~ {cardinal_components: {"gravity_changer:gravity_data": {baseGravityDirection: "down", baseGravityStrength: 1.0d, currentGravityDirection: "down", currentGravityStrength: 1.0d}}, item: {components: {"minecraft:custom_model_data": 9001, "minecraft:custom_name": '{"color":"yellow","italic":false,"text":"characters/redsoul"}',"dyed_color":255}, count: 1, id: "minecraft:leather_horse_armor"},Tags:["soul"]}
execute if score #boss id matches 2 if data storage data {soul_color:7} run summon minecraft:item_display ~ ~ ~ {cardinal_components: {"gravity_changer:gravity_data": {baseGravityDirection: "down", baseGravityStrength: 1.0d, currentGravityDirection: "down", currentGravityStrength: 1.0d}}, item: {components: {"minecraft:custom_model_data": 9001, "minecraft:custom_name": '{"color":"yellow","italic":false,"text":"characters/redsoul"}',"dyed_color":8847870}, count: 1, id: "minecraft:leather_horse_armor"},Tags:["soul"]}
execute if score #boss id matches 2 if data storage data {soul_color:8} run summon minecraft:item_display ~ ~ ~ {cardinal_components: {"gravity_changer:gravity_data": {baseGravityDirection: "down", baseGravityStrength: 1.0d, currentGravityDirection: "down", currentGravityStrength: 1.0d}}, item: {components: {"minecraft:custom_model_data": 9001, "minecraft:custom_name": '{"color":"yellow","italic":false,"text":"characters/redsoul"}',"dyed_color":16777215}, count: 1, id: "minecraft:leather_horse_armor"},Tags:["soul"]}

ride @n[tag=soul,type=item_display] mount @s
tp @s 24.0 33.0 -60.5 0 0

textBox hide @s 585700100
textBox hide @s 585700101
textBox hide @s 585700102

execute if score #boss id matches 1 unless score #napstablookcheer data matches 4.. scheduled 2.0s run execute if score @s stage matches 5 run function boss:attacks/select2
execute if score #boss id matches 1 if score #napstablookcheer data matches 4.. scheduled 2.0s run execute if score @s stage matches 5 run function boss:endfight

