##
 # end_toriel.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set #endtoriel data 0
execute scheduled 1t run scoreboard players set #endtoriel data 1

scoreboard players set @s stage 7

textBox hide @s 695800100

textBox hide @s 585700100
textBox hide @s 585700101
textBox hide @s 585700102
textBox hide @s 585700103
textBox hide @s 585700104

textBox style 695800100 text offset 75 -60
textBox style 695800100 text shakeStrength .6

model entity @n[type=minecraft:item_display,tag=battleBox] container.0 animation play default-square
scoreboard players set #box atk 1
fill 8 33 -73 39 33 -47 air
clone 72 18 -25 65 18 -31 20 33 -64

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

textBox style 695800100 text typeWriterSpeed .5 minecraft:talking.toriel 0.89..0.90

execute unless score @s kills matches 20.. unless score #torielsparestatus data matches 14.. run scoreboard players set #torielending data 1
execute if score @s kills matches 20.. unless score #torielsparestatus data matches 14.. run scoreboard players set #torielending data 2
execute if score #torielsparestatus data matches 14.. run scoreboard players set #torielending data 3

execute if score #torielending data matches 1 run textBox display @s 695800100 "Urgh..."
execute if score #torielending data matches 2 run textBox display @s 695800100 "Y... you...\nreally hate me\nthat much?"
execute if score #torielending data matches 3 run textBox display @s 695800100 "You..."