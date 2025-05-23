##
 # room1-1.mcfunction
 # 
 #
 # Created by .
##

#set room number
scoreboard players set #canmove cutscene 0
scoreboard players set @s room 0
execute scheduled 10t run execute scheduled 7t run scoreboard players set @s room 12

#set position & camera
execute scheduled 10t run execute scheduled 7t run camera player @s interpolation 0 true
execute scheduled 10t run execute scheduled 7t run tp @s -440.0 57.0 -65.0 0 0
execute scheduled 10t run execute scheduled 13t run camera player @s interpolation 2 true
execute scheduled 10t run execute scheduled 27t run scoreboard players set #canmove cutscene 1

execute scheduled 10t run execute scheduled 10t run model entity @s armor.head animation play ground
execute scheduled 10t run execute scheduled 10t run scoreboard players set @s fallendown 1

execute scheduled 10t run execute at @s run tp @s ~ ~-.1 ~

execute scheduled 4t at @s run summon minecraft:item_display ~ ~.5 ~ {cardinal_components: {"gravity_changer:gravity_data": {baseGravityDirection: "down", baseGravityStrength: 1.0d, currentGravityDirection: "down", currentGravityStrength: 1.0d}}, item: {components: {"minecraft:custom_model_data": 79, "minecraft:custom_name": '{"color":"yellow","italic":false,"text":"props/shadow"}'}, count: 1, id: "minecraft:netherite_block"}, transformation: {left_rotation: [0.0f, 1.0f, 0.0f, 0.0f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [1.25f, 1.25f, 1.25f], translation: [0.0f, 0.12f, 0.05f]},Tags:["shadow"]}
execute scheduled 4t at @s run sound play @s atTarget 21 minecraft:sfx.pellet master .35 1 false 0 false
execute scheduled 10t at @s run sound play @s atTarget 21 minecraft:sfx.fall2 master .35 1 false 0 false

execute scheduled 5t at @s run rotate @s head ~50 ~
execute scheduled 6t at @s run rotate @s head ~50 ~
execute scheduled 7t at @s run rotate @s head ~50 ~
execute scheduled 8t at @s run rotate @s head ~50 ~
execute scheduled 9t at @s run rotate @s head ~50 ~
execute scheduled 10t at @s run rotate @s head ~45 ~
execute scheduled 11t at @s run rotate @s head ~45 ~
execute scheduled 12t at @s run rotate @s head ~45 ~
execute scheduled 13t at @s run rotate @s head ~45 ~
execute scheduled 14t at @s run rotate @s head ~45 ~
execute scheduled 15t at @s run rotate @s head ~40 ~
execute scheduled 16t at @s run rotate @s head ~40 ~
execute scheduled 17t at @s run rotate @s head ~40 ~
execute scheduled 18t at @s run rotate @s head ~40 ~
execute scheduled 19t at @s run rotate @s head ~40 ~
execute scheduled 20t at @s run rotate @s head ~40 ~
execute scheduled 21t at @s run rotate @s head ~40 ~
execute scheduled 22t at @s run rotate @s head ~40 ~
execute scheduled 23t at @s run rotate @s head ~35 ~
execute scheduled 24t at @s run rotate @s head ~35 ~
execute scheduled 25t at @s run rotate @s head ~35 ~
execute scheduled 26t at @s run rotate @s head ~35 ~
execute scheduled 27t at @s run rotate @s head ~35 ~
execute scheduled 28t at @s run rotate @s head ~30 ~
execute scheduled 29t at @s run rotate @s head ~30 ~
execute scheduled 30t at @s run rotate @s head ~30 ~
execute scheduled 31t at @s run rotate @s head ~30 ~
execute scheduled 32t at @s run rotate @s head ~30 ~
execute scheduled 33t at @s run rotate @s head ~20 ~
execute scheduled 34t at @s run rotate @s head ~10 ~
execute scheduled 35t at @s run rotate @s head 0 ~

kill @e[tag=Froggit,type=item_display]
execute unless score @s kills matches 8.. scheduled 2t run summon minecraft:item_display -445.5 52.42838532665048 -63.5 {cardinal_components: {"gravity_changer:gravity_data": {baseGravityDirection: "down", baseGravityStrength: 1.0d, currentGravityDirection: "down", currentGravityStrength: 1.0d}}, item: {components: {"minecraft:custom_model_data": 90033, "minecraft:custom_name": '{"color":"yellow","italic":false,"text":"characters/froggit"}', "utility:utility_animation": {current_animation: "loop", start_time: 44373318L}}, count: 1, id: "minecraft:netherite_block"}, transformation: {left_rotation: [0.0f, 0.8386706f, 0.0f, 0.544639f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [0.875f, 0.875f, 0.875f], translation: [0.0f, 0.0f, 0.0f]},Tags:["Froggit"]}

#fade
title @s times 2 7 3
execute scheduled 10t run execute scheduled 3t run title @s title {"text":"\u0100","font":"filter:default","color":"black"}

execute as @e[tag=Rock] at @s scheduled 10t run tp @s ~ ~-20 ~
execute as @e[tag=Rock] scheduled 12t run kill @s

setblock -446 52 -64 air
execute unless score @s kills matches 8.. scheduled 1t run setblock -446 52 -64 barrier