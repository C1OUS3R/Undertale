##
 # leave.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set #hall cutscene 0

scoreboard players set @s canProgress 0

textBox hide @s 14069000
textBox hide @s 14069002
textBox hide @s 14069003

execute as @n[type=item_display,tag=HallToriel] at @s run tp @s ~ ~ ~ 180 0
execute scheduled 1t run item replace entity @n[type=item_display,tag=HallToriel] container.0 with netherite_block[custom_model_data=90080,utility:utility_animation={current_animation: "walk_hand", start_time: 44373318L}]
execute scheduled 2t run model entity @n[type=minecraft:item_display,tag=HallToriel] container.0 animation play walk_hand
execute scheduled 1t run model entity @a armor.head animation play walk_hand
execute scheduled 2t run model entity @a armor.head animation play walk_hand
execute scheduled 3t run model entity @a armor.head animation play walk_hand
scoreboard players set #connectedToToriel data 1
rotate @s head 90 0
execute as @n[type=item_display,tag=HallToriel] scheduled 2t at @s run tp @s ~.17 ~ ~
execute as @n[type=item_display,tag=HallToriel] scheduled 3t at @s run tp @s ~.17 ~ ~
execute as @n[type=item_display,tag=HallToriel] scheduled 4t at @s run tp @s ~.17 ~ ~
execute as @n[type=item_display,tag=HallToriel] scheduled 5t at @s run tp @s ~.17 ~ ~
execute as @n[type=item_display,tag=HallToriel] scheduled 6t at @s run tp @s ~.17 ~ ~
execute as @n[type=item_display,tag=HallToriel] scheduled 7t at @s run tp @s ~.17 ~ ~
execute as @n[type=item_display,tag=HallToriel] scheduled 8t at @s run tp @s ~.17 ~ ~
execute as @n[type=item_display,tag=HallToriel] scheduled 9t at @s run tp @s ~.17 ~ ~
execute as @n[type=item_display,tag=HallToriel] scheduled 10t at @s run tp @s ~.17 ~ ~
execute as @n[type=item_display,tag=HallToriel] scheduled 11t at @s run tp @s ~.17 ~ ~
execute as @n[type=item_display,tag=HallToriel] scheduled 12t at @s run tp @s ~.17 ~ ~
execute as @n[type=item_display,tag=HallToriel] scheduled 13t at @s run tp @s ~.17 ~ ~
execute as @n[type=item_display,tag=HallToriel] scheduled 14t at @s run tp @s ~.17 ~ ~
execute as @n[type=item_display,tag=HallToriel] scheduled 15t at @s run tp @s ~.17 ~ ~
execute as @n[type=item_display,tag=HallToriel] scheduled 16t at @s run tp @s ~.17 ~ ~
execute as @n[type=item_display,tag=HallToriel] scheduled 17t at @s run tp @s ~.17 ~ ~
execute as @n[type=item_display,tag=HallToriel] scheduled 18t at @s run tp @s ~.17 ~ ~
execute as @n[type=item_display,tag=HallToriel] scheduled 19t at @s run tp @s ~.17 ~ ~
execute as @n[type=item_display,tag=HallToriel] scheduled 20t at @s run tp @s ~.17 ~ ~
execute as @n[type=item_display,tag=HallToriel] scheduled 21t at @s run tp @s ~.17 ~ ~
execute as @n[type=item_display,tag=HallToriel] scheduled 22t at @s run tp @s ~.17 ~ ~
execute as @n[type=item_display,tag=HallToriel] scheduled 23t at @s run tp @s ~.17 ~ ~
execute as @n[type=item_display,tag=HallToriel] scheduled 24t at @s run tp @s ~.17 ~ ~
execute as @n[type=item_display,tag=HallToriel] scheduled 25t at @s run tp @s ~.17 ~ ~
execute as @n[type=item_display,tag=HallToriel] scheduled 26t at @s run tp @s ~.17 ~ ~
execute as @n[type=item_display,tag=HallToriel] scheduled 27t at @s run tp @s ~.17 ~ ~
execute as @n[type=item_display,tag=HallToriel] scheduled 28t at @s run tp @s ~.17 ~ ~
execute as @n[type=item_display,tag=HallToriel] scheduled 29t at @s run tp @s ~.17 ~ ~
execute as @n[type=item_display,tag=HallToriel] scheduled 30t at @s run tp @s ~.17 ~ ~
execute as @n[type=item_display,tag=HallToriel] scheduled 31t at @s run tp @s ~.17 ~ ~
execute as @n[type=item_display,tag=HallToriel] scheduled 32t at @s run tp @s ~.17 ~ ~
execute as @n[type=item_display,tag=HallToriel] scheduled 33t at @s run tp @s ~.17 ~ ~
execute as @n[type=item_display,tag=HallToriel] scheduled 34t at @s run tp @s ~.17 ~ ~
execute as @n[type=item_display,tag=HallToriel] scheduled 35t at @s run tp @s ~.17 ~ ~
execute as @n[type=item_display,tag=HallToriel] scheduled 36t at @s run tp @s ~.17 ~ ~
execute as @n[type=item_display,tag=HallToriel] scheduled 37t at @s run tp @s ~.17 ~ ~
execute as @n[type=item_display,tag=HallToriel] scheduled 38t at @s run tp @s ~.17 ~ ~
execute as @n[type=item_display,tag=HallToriel] scheduled 39t at @s run tp @s ~.17 ~ ~
execute as @n[type=item_display,tag=HallToriel] scheduled 40t at @s run tp @s ~.17 ~ ~
execute as @n[type=item_display,tag=HallToriel] scheduled 41t at @s run tp @s ~.17 ~ ~
execute as @n[type=item_display,tag=HallToriel] scheduled 42t at @s run tp @s ~.17 ~ ~
execute as @n[type=item_display,tag=HallToriel] scheduled 43t at @s run tp @s ~.17 ~ ~
execute as @n[type=item_display,tag=HallToriel] scheduled 44t at @s run tp @s ~.17 ~ ~
execute as @n[type=item_display,tag=HallToriel] scheduled 45t at @s run tp @s ~.17 ~ ~
execute as @n[type=item_display,tag=HallToriel] scheduled 55t at @s run kill @s

execute scheduled 46t run scoreboard players set #connectedToToriel data 0
execute scheduled 46t run scoreboard players set #hall data 0
execute scheduled 46t run scoreboard players set #canmove cutscene 1
execute scheduled 46t run scoreboard players set @s cutscene 0
execute scheduled 46t run scoreboard players set @s canOpenMenu 1
execute scheduled 46t run scoreboard players set @s canProgress 1

execute if score #leavedirection data matches 1 scheduled 45t run kill @e[tag=HallToriel2]
execute if score #leavedirection data matches 1 scheduled 46t run summon minecraft:item_display -788.5 59.5 -183.0 {cardinal_components: {"gravity_changer:gravity_data": {baseGravityDirection: "down", baseGravityStrength: 1.0d, currentGravityDirection: "down", currentGravityStrength: 1.0d}}, interpolation_duration: 3, item: {components: {"minecraft:custom_model_data": 90075, "minecraft:custom_name": '{"color":"yellow","italic":false,"text":"characters/toriel/default"}', "utility:utility_animation": {current_animation: "walk", start_time: 44373318L}}, count: 1, id: "minecraft:netherite_block"}, teleport_duration: 3, transformation: {left_rotation: [-0.010489753f, -0.707029f, -0.010489753f, 0.707029f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [0.8749999f, 0.8750001f, 0.87499994f], translation: [-0.0023732993f, -0.079964794f, 0.0f]},Tags:["HallToriel2"]}
execute if score #leavedirection data matches 1 scheduled 47t run execute as @n[type=item_display,tag=HallToriel2] scheduled 5t at @s run tp @s ~-.12 ~ ~
execute if score #leavedirection data matches 1 scheduled 47t run execute as @n[type=item_display,tag=HallToriel2] scheduled 6t at @s run tp @s ~-.12 ~ ~
execute if score #leavedirection data matches 1 scheduled 47t run execute as @n[type=item_display,tag=HallToriel2] scheduled 7t at @s run tp @s ~-.12 ~ ~
execute if score #leavedirection data matches 1 scheduled 47t run execute as @n[type=item_display,tag=HallToriel2] scheduled 8t at @s run tp @s ~-.12 ~ ~
execute if score #leavedirection data matches 1 scheduled 47t run execute as @n[type=item_display,tag=HallToriel2] scheduled 9t at @s run tp @s ~-.12 ~ ~
execute if score #leavedirection data matches 1 scheduled 47t run execute as @n[type=item_display,tag=HallToriel2] scheduled 10t at @s run tp @s ~-.12 ~ ~
execute if score #leavedirection data matches 1 scheduled 47t run execute as @n[type=item_display,tag=HallToriel2] scheduled 11t at @s run tp @s ~-.12 ~ ~
execute if score #leavedirection data matches 1 scheduled 47t run execute as @n[type=item_display,tag=HallToriel2] scheduled 12t at @s run tp @s ~-.12 ~ ~
execute if score #leavedirection data matches 1 scheduled 47t run execute as @n[type=item_display,tag=HallToriel2] scheduled 13t at @s run tp @s ~-.12 ~ ~
execute if score #leavedirection data matches 1 scheduled 47t run execute as @n[type=item_display,tag=HallToriel2] scheduled 14t at @s run tp @s ~-.12 ~ ~
execute if score #leavedirection data matches 1 scheduled 47t run execute as @n[type=item_display,tag=HallToriel2] scheduled 15t at @s run tp @s ~-.12 ~ ~
execute if score #leavedirection data matches 1 scheduled 47t run execute as @n[type=item_display,tag=HallToriel2] scheduled 16t at @s run tp @s ~-.12 ~ ~
execute if score #leavedirection data matches 1 scheduled 47t run execute as @n[type=item_display,tag=HallToriel2] scheduled 17t at @s run tp @s ~-.12 ~ ~
execute if score #leavedirection data matches 1 scheduled 47t run execute as @n[type=item_display,tag=HallToriel2] scheduled 18t at @s run tp @s ~-.12 ~ ~
execute if score #leavedirection data matches 1 scheduled 47t run execute as @n[type=item_display,tag=HallToriel2] scheduled 19t at @s run tp @s ~-.12 ~ ~
execute if score #leavedirection data matches 1 scheduled 47t run execute as @n[type=item_display,tag=HallToriel2] scheduled 20t at @s run tp @s ~-.12 ~ ~
execute if score #leavedirection data matches 1 scheduled 47t run execute as @n[type=item_display,tag=HallToriel2] scheduled 21t at @s run tp @s ~-.12 ~ ~
execute if score #leavedirection data matches 1 scheduled 47t run execute as @n[type=item_display,tag=HallToriel2] scheduled 22t at @s run tp @s ~-.12 ~ ~
execute if score #leavedirection data matches 1 scheduled 47t run execute as @n[type=item_display,tag=HallToriel2] scheduled 23t at @s run tp @s ~-.12 ~ ~
execute if score #leavedirection data matches 1 scheduled 47t run execute as @n[type=item_display,tag=HallToriel2] scheduled 24t at @s run tp @s ~-.12 ~ ~
execute if score #leavedirection data matches 1 scheduled 47t run execute as @n[type=item_display,tag=HallToriel2] scheduled 25t at @s run tp @s ~-.12 ~ ~
execute if score #leavedirection data matches 1 scheduled 47t run execute as @n[type=item_display,tag=HallToriel2] scheduled 26t at @s run tp @s ~-.12 ~ ~
execute if score #leavedirection data matches 1 scheduled 47t run execute as @n[type=item_display,tag=HallToriel2] scheduled 27t at @s run tp @s ~-.12 ~ ~
execute if score #leavedirection data matches 1 scheduled 47t run execute as @n[type=item_display,tag=HallToriel2] scheduled 28t at @s run tp @s ~-.12 ~ ~
execute if score #leavedirection data matches 1 scheduled 47t run execute as @n[type=item_display,tag=HallToriel2] scheduled 29t at @s run tp @s ~-.12 ~ ~
execute if score #leavedirection data matches 1 scheduled 47t run execute as @n[type=item_display,tag=HallToriel2] scheduled 30t at @s run tp @s ~-.12 ~ ~
execute if score #leavedirection data matches 1 scheduled 47t run execute as @n[type=item_display,tag=HallToriel2] scheduled 31t at @s run tp @s ~-.12 ~ ~
execute if score #leavedirection data matches 1 scheduled 47t run execute as @n[type=item_display,tag=HallToriel2] scheduled 32t at @s run tp @s ~-.12 ~ ~
execute if score #leavedirection data matches 1 scheduled 47t run execute as @n[type=item_display,tag=HallToriel2] scheduled 33t at @s run tp @s ~-.12 ~ ~
execute if score #leavedirection data matches 1 scheduled 47t run execute as @n[type=item_display,tag=HallToriel2] scheduled 34t at @s run tp @s ~-.12 ~ ~
execute if score #leavedirection data matches 1 scheduled 47t run execute as @n[type=item_display,tag=HallToriel2] scheduled 35t at @s run tp @s ~-.12 ~ ~
execute if score #leavedirection data matches 1 scheduled 47t run execute as @n[type=item_display,tag=HallToriel2] scheduled 36t at @s run kill @s

execute if score #leavedirection data matches 2 scheduled 45t run kill @e[tag=HallToriel2]
execute if score #leavedirection data matches 2 scheduled 46t run summon minecraft:item_display -778.5 59.5 -183.0 {cardinal_components: {"gravity_changer:gravity_data": {baseGravityDirection: "down", baseGravityStrength: 1.0d, currentGravityDirection: "down", currentGravityStrength: 1.0d}}, interpolation_duration: 3, item: {components: {"minecraft:custom_model_data": 90075, "minecraft:custom_name": '{"color":"yellow","italic":false,"text":"characters/toriel/default"}', "utility:utility_animation": {current_animation: "walk", start_time: 44373318L}}, count: 1, id: "minecraft:netherite_block"}, teleport_duration: 3, transformation: {left_rotation: [-0.010489754f, 0.707029f, 0.010489754f, 0.707029f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [0.8749999f, 0.87500036f, 0.87499994f], translation: [0.0023733f, -0.079964794f, 0.0f]},Tags:["HallToriel2"]}
execute if score #leavedirection data matches 2 scheduled 47t run execute as @n[type=item_display,tag=HallToriel2] scheduled 5t at @s run tp @s ~.12 ~ ~
execute if score #leavedirection data matches 2 scheduled 47t run execute as @n[type=item_display,tag=HallToriel2] scheduled 6t at @s run tp @s ~.12 ~ ~
execute if score #leavedirection data matches 2 scheduled 47t run execute as @n[type=item_display,tag=HallToriel2] scheduled 7t at @s run tp @s ~.12 ~ ~
execute if score #leavedirection data matches 2 scheduled 47t run execute as @n[type=item_display,tag=HallToriel2] scheduled 8t at @s run tp @s ~.12 ~ ~
execute if score #leavedirection data matches 2 scheduled 47t run execute as @n[type=item_display,tag=HallToriel2] scheduled 9t at @s run tp @s ~.12 ~ ~
execute if score #leavedirection data matches 2 scheduled 47t run execute as @n[type=item_display,tag=HallToriel2] scheduled 10t at @s run tp @s ~.12 ~ ~
execute if score #leavedirection data matches 2 scheduled 47t run execute as @n[type=item_display,tag=HallToriel2] scheduled 11t at @s run tp @s ~.12 ~ ~
execute if score #leavedirection data matches 2 scheduled 47t run execute as @n[type=item_display,tag=HallToriel2] scheduled 12t at @s run tp @s ~.12 ~ ~
execute if score #leavedirection data matches 2 scheduled 47t run execute as @n[type=item_display,tag=HallToriel2] scheduled 13t at @s run tp @s ~.12 ~ ~
execute if score #leavedirection data matches 2 scheduled 47t run execute as @n[type=item_display,tag=HallToriel2] scheduled 14t at @s run tp @s ~.12 ~ ~
execute if score #leavedirection data matches 2 scheduled 47t run execute as @n[type=item_display,tag=HallToriel2] scheduled 15t at @s run tp @s ~.12 ~ ~
execute if score #leavedirection data matches 2 scheduled 47t run execute as @n[type=item_display,tag=HallToriel2] scheduled 16t at @s run tp @s ~.12 ~ ~
execute if score #leavedirection data matches 2 scheduled 47t run execute as @n[type=item_display,tag=HallToriel2] scheduled 17t at @s run tp @s ~.12 ~ ~
execute if score #leavedirection data matches 2 scheduled 47t run execute as @n[type=item_display,tag=HallToriel2] scheduled 18t at @s run tp @s ~.12 ~ ~
execute if score #leavedirection data matches 2 scheduled 47t run execute as @n[type=item_display,tag=HallToriel2] scheduled 19t at @s run tp @s ~.12 ~ ~
execute if score #leavedirection data matches 2 scheduled 47t run execute as @n[type=item_display,tag=HallToriel2] scheduled 20t at @s run tp @s ~.12 ~ ~
execute if score #leavedirection data matches 2 scheduled 47t run execute as @n[type=item_display,tag=HallToriel2] scheduled 21t at @s run tp @s ~.12 ~ ~
execute if score #leavedirection data matches 2 scheduled 47t run execute as @n[type=item_display,tag=HallToriel2] scheduled 22t at @s run tp @s ~.12 ~ ~
execute if score #leavedirection data matches 2 scheduled 47t run execute as @n[type=item_display,tag=HallToriel2] scheduled 23t at @s run tp @s ~.12 ~ ~
execute if score #leavedirection data matches 2 scheduled 47t run execute as @n[type=item_display,tag=HallToriel2] scheduled 24t at @s run tp @s ~.12 ~ ~
execute if score #leavedirection data matches 2 scheduled 47t run execute as @n[type=item_display,tag=HallToriel2] scheduled 25t at @s run tp @s ~.12 ~ ~
execute if score #leavedirection data matches 2 scheduled 47t run execute as @n[type=item_display,tag=HallToriel2] scheduled 26t at @s run tp @s ~.12 ~ ~
execute if score #leavedirection data matches 2 scheduled 47t run execute as @n[type=item_display,tag=HallToriel2] scheduled 27t at @s run tp @s ~.12 ~ ~
execute if score #leavedirection data matches 2 scheduled 47t run execute as @n[type=item_display,tag=HallToriel2] scheduled 28t at @s run tp @s ~.12 ~ ~
execute if score #leavedirection data matches 2 scheduled 47t run execute as @n[type=item_display,tag=HallToriel2] scheduled 29t at @s run tp @s ~.12 ~ ~
execute if score #leavedirection data matches 2 scheduled 47t run execute as @n[type=item_display,tag=HallToriel2] scheduled 30t at @s run tp @s ~.12 ~ ~
execute if score #leavedirection data matches 2 scheduled 47t run execute as @n[type=item_display,tag=HallToriel2] scheduled 31t at @s run tp @s ~.12 ~ ~
execute if score #leavedirection data matches 2 scheduled 47t run execute as @n[type=item_display,tag=HallToriel2] scheduled 32t at @s run tp @s ~.12 ~ ~
execute if score #leavedirection data matches 2 scheduled 47t run execute as @n[type=item_display,tag=HallToriel2] scheduled 33t at @s run tp @s ~.12 ~ ~
execute if score #leavedirection data matches 2 scheduled 47t run execute as @n[type=item_display,tag=HallToriel2] scheduled 34t at @s run tp @s ~.12 ~ ~
execute if score #leavedirection data matches 2 scheduled 47t run execute as @n[type=item_display,tag=HallToriel2] scheduled 35t at @s run tp @s ~.12 ~ ~
execute if score #leavedirection data matches 2 scheduled 47t run execute as @n[type=item_display,tag=HallToriel2] scheduled 36t at @s run kill @s

execute scheduled 46t run function room:ruins/room32-4
