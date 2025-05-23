##
 # nothing.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set #attack atk 2
scoreboard players set #canleave atk 1
scoreboard players set #attackactive battleActive 1

summon minecraft:item_display 24.0 33.125 -60.5 {cardinal_components: {"gravity_changer:gravity_data": {baseGravityDirection: "down", baseGravityStrength: 1.0d, currentGravityDirection: "down", currentGravityStrength: 1.0d}}, item: {components: {"minecraft:custom_model_data": 5047, "minecraft:custom_name": '{"color":"yellow","italic":false,"text":"attack/notfeelinup2it"}', "utility:utility_animation": {current_animation: "shake", start_time: 49694078L}}, count: 1, id: "minecraft:netherite_block"}, transformation: {left_rotation: [0.0f, 1.0f, 0.0f, 0.0f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [4.8125f, 4.8125f, 4.8125f], translation: [0.0f, 0.0f, 0.0f]},Tags:["attack"]}

execute scheduled 6s if score #attackactive battleActive matches 1 run function boss:attacks/end