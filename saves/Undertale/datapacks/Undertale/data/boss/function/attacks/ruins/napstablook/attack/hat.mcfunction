##
 # hat.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set #attack atk 2
scoreboard players set #canleave atk 1
scoreboard players set #attackactive battleActive 1

summon minecraft:item_display 23.6875 33.6875 -51.75 {cardinal_components: {"gravity_changer:gravity_data": {baseGravityDirection: "down", baseGravityStrength: 1.0d, currentGravityDirection: "down", currentGravityStrength: 1.0d}}, item: {components: {"minecraft:custom_model_data": 5048, "minecraft:custom_name": '{"color":"yellow","italic":false,"text":"attack/tears"}', "utility:utility_animation": {current_animation: "hat", start_time: 49700176L}}, count: 1, id: "minecraft:netherite_block"}, transformation: {left_rotation: [0.0f, 0.0f, 0.0f, 1.0f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [1.3125f, 1.3125f, 1.3125f], translation: [0.0f, 0.0f, 0.0f]},Tags:["attack"]}
model entity @n[type=minecraft:item_display,tag=attack] container.0 animation play hat

execute scheduled 2.5s run textBox display @s 695700100 "i call\nit\n\"dapper\nblook\""
execute scheduled 6s run textBox display @s 695700100 "do you\nlike\nit..."

execute scheduled 1s run item replace entity @n[type=minecraft:item_display,tag=enemy1] container.0 with minecraft:netherite_block[minecraft:custom_model_data=90101]
execute scheduled 1.5s run item replace entity @n[type=minecraft:item_display,tag=enemy1] container.0 with minecraft:netherite_block[minecraft:custom_model_data=90102]
execute scheduled 2s run item replace entity @n[type=minecraft:item_display,tag=enemy1] container.0 with minecraft:netherite_block[minecraft:custom_model_data=90103]
execute scheduled 2.5s run item replace entity @n[type=minecraft:item_display,tag=enemy1] container.0 with minecraft:netherite_block[minecraft:custom_model_data=90104]
execute scheduled 3s run item replace entity @n[type=minecraft:item_display,tag=enemy1] container.0 with minecraft:netherite_block[minecraft:custom_model_data=90105]
execute scheduled 3.5s run item replace entity @n[type=minecraft:item_display,tag=enemy1] container.0 with minecraft:netherite_block[minecraft:custom_model_data=90106]
execute scheduled 4s run item replace entity @n[type=minecraft:item_display,tag=enemy1] container.0 with minecraft:netherite_block[minecraft:custom_model_data=90107]
execute scheduled 4.5s run item replace entity @n[type=minecraft:item_display,tag=enemy1] container.0 with minecraft:netherite_block[minecraft:custom_model_data=90108]
execute scheduled 5s run item replace entity @n[type=minecraft:item_display,tag=enemy1] container.0 with minecraft:netherite_block[minecraft:custom_model_data=90109]

execute scheduled 8s if score #attackactive battleActive matches 1 run function boss:attacks/end