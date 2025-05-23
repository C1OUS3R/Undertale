##
 # room1-1.mcfunction
 # 
 #
 # Created by .
##

#steps
scoreboard players set @s steps 0
scoreboard players set @s transition 1
execute scheduled 11t run function room:ruins/steps

#set room number
scoreboard players set @s room 0
execute scheduled 7t run scoreboard players set @s room 16

#set position & camera
execute scheduled 7t run camera player @s interpolation 0 true
execute scheduled 7t run tp @s -484.5 56.0 -42.0 90 0
execute scheduled 13t run camera player @s interpolation 2 true

#fade
title @s times 5 7 3
title @s title {"text":"\u0100","font":"filter:default","color":"black"}

clone -514 50 -44 -511 52 -42 -509 55 -44

execute if score #rockpuzzle4 data matches 0..2 run clone -509 50 -44 -506 52 -42 -509 55 -44
execute if score #rockpuzzle4 data matches 3 run fill -507 57 -44 -507 57 -42 minecraft:barrier
execute if score #rockpuzzle4 data matches 4 run clone -509 50 -44 -506 52 -42 -509 55 -44

setblock -501 56 -41 minecraft:stone_pressure_plate[powered=false]
setblock -501 56 -43 minecraft:stone_pressure_plate[powered=false]
setblock -501 56 -45 minecraft:stone_pressure_plate[powered=false]

execute if score #rockpuzzle2 data matches 1 run setblock -501 56 -41 minecraft:stone_pressure_plate[powered=true]
execute if score #rockpuzzle3 data matches 1 run setblock -501 56 -43 minecraft:stone_pressure_plate[powered=true]
execute if score #rockpuzzle4 data matches 1 run setblock -501 56 -45 minecraft:stone_pressure_plate[powered=true]

execute as @e[tag=Rock] at @s run tp @s ~ ~-20 ~
execute as @e[tag=Rock] scheduled 2t run kill @s

execute scheduled 5t run execute unless score #rockpuzzle2 data matches 1 run summon minecraft:item_display -497.5 55.6875 -40.5 {Passengers:[{id:"minecraft:shulker",NoGravity:1b,Silent:1b,Invulnerable:1b,NoAI:1b,AttachFace:0b,Tags:["Rock","Rock2"],active_effects:[{id:"minecraft:invisibility",amplifier:255,duration:9999999,show_particles:0b,show_icon:0b,ambient:0b}]}], cardinal_components: {"gravity_changer:gravity_data": {baseGravityDirection: "down", baseGravityStrength: 1.0d, currentGravityDirection: "down", currentGravityStrength: 1.0d}}, item: {components: {"minecraft:custom_model_data": 88, "minecraft:custom_name": '{"color":"yellow","italic":false,"text":"props/rock"}'}, count: 1, id: "minecraft:netherite_block"}, teleport_duration: 2, transformation: {left_rotation: [0.0f, 0.0f, 0.0f, 1.0f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [1.0f, 1.0f, 1.0f], translation: [0.0f, 0.8f, 0.0f]},Tags:["Rock","Rock2"]}
execute scheduled 5t run execute unless score #rockpuzzle3 data matches 1 run summon minecraft:item_display -496.5 55.6875 -42.5 {Passengers:[{id:"minecraft:shulker",NoGravity:1b,Silent:1b,Invulnerable:1b,NoAI:1b,AttachFace:0b,Tags:["Rock","Rock3"],active_effects:[{id:"minecraft:invisibility",amplifier:255,duration:9999999,show_particles:0b,show_icon:0b,ambient:0b}]}], cardinal_components: {"gravity_changer:gravity_data": {baseGravityDirection: "down", baseGravityStrength: 1.0d, currentGravityDirection: "down", currentGravityStrength: 1.0d}}, item: {components: {"minecraft:custom_model_data": 88, "minecraft:custom_name": '{"color":"yellow","italic":false,"text":"props/rock"}'}, count: 1, id: "minecraft:netherite_block"}, teleport_duration: 2, transformation: {left_rotation: [0.0f, 0.0f, 0.0f, 1.0f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [1.0f, 1.0f, 1.0f], translation: [0.0f, 0.8f, 0.0f]},Tags:["Rock","Rock3"]}
execute scheduled 5t run execute unless score #rockpuzzle4 data matches 1..5 run summon minecraft:item_display -498.5 55.6875 -44.5 {Passengers:[{id:"minecraft:shulker",NoGravity:1b,Silent:1b,Invulnerable:1b,NoAI:1b,AttachFace:0b,Tags:["Rock","Rock4"],active_effects:[{id:"minecraft:invisibility",amplifier:255,duration:9999999,show_particles:0b,show_icon:0b,ambient:0b}]}], cardinal_components: {"gravity_changer:gravity_data": {baseGravityDirection: "down", baseGravityStrength: 1.0d, currentGravityDirection: "down", currentGravityStrength: 1.0d}}, item: {components: {"minecraft:custom_model_data": 88, "minecraft:custom_name": '{"color":"yellow","italic":false,"text":"props/rock"}'}, count: 1, id: "minecraft:netherite_block"}, teleport_duration: 2, transformation: {left_rotation: [0.0f, 0.0f, 0.0f, 1.0f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [1.0f, 1.0f, 1.0f], translation: [0.0f, 0.8f, 0.0f]},Tags:["Rock","Rock4"]}

execute scheduled 5t run execute if score #rockpuzzle4 data matches 1 run summon minecraft:item_display -498.94 55.6875 -44.5 {Passengers:[{id:"minecraft:shulker",NoGravity:1b,Silent:1b,Invulnerable:1b,NoAI:1b,AttachFace:0b,Tags:["Rock","Rock4"],active_effects:[{id:"minecraft:invisibility",amplifier:255,duration:9999999,show_particles:0b,show_icon:0b,ambient:0b}]}], cardinal_components: {"gravity_changer:gravity_data": {baseGravityDirection: "down", baseGravityStrength: 1.0d, currentGravityDirection: "down", currentGravityStrength: 1.0d}}, item: {components: {"minecraft:custom_model_data": 88, "minecraft:custom_name": '{"color":"yellow","italic":false,"text":"props/rock"}'}, count: 1, id: "minecraft:netherite_block"}, teleport_duration: 2, transformation: {left_rotation: [0.0f, 0.0f, 0.0f, 1.0f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [1.0f, 1.0f, 1.0f], translation: [0.0f, 0.8f, 0.0f]},Tags:["Rock","Rock4"]}
execute scheduled 5t run execute if score #rockpuzzle4 data matches 2 run summon minecraft:item_display -498.94 55.6875 -43.8 {Passengers:[{id:"minecraft:shulker",NoGravity:1b,Silent:1b,Invulnerable:1b,NoAI:1b,AttachFace:0b,Tags:["Rock","Rock4"],active_effects:[{id:"minecraft:invisibility",amplifier:255,duration:9999999,show_particles:0b,show_icon:0b,ambient:0b}]}], cardinal_components: {"gravity_changer:gravity_data": {baseGravityDirection: "down", baseGravityStrength: 1.0d, currentGravityDirection: "down", currentGravityStrength: 1.0d}}, item: {components: {"minecraft:custom_model_data": 88, "minecraft:custom_name": '{"color":"yellow","italic":false,"text":"props/rock"}'}, count: 1, id: "minecraft:netherite_block"}, teleport_duration: 2, transformation: {left_rotation: [0.0f, 0.0f, 0.0f, 1.0f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [1.0f, 1.0f, 1.0f], translation: [0.0f, 0.8f, 0.0f]},Tags:["Rock","Rock4"]}
execute scheduled 5t run execute if score #rockpuzzle4 data matches 3 run summon minecraft:item_display -500.50 55.6875 -44.5 {Passengers:[{id:"minecraft:shulker",NoGravity:1b,Silent:1b,Invulnerable:1b,NoAI:1b,AttachFace:0b,Tags:["Rock","Rock4"],active_effects:[{id:"minecraft:invisibility",amplifier:255,duration:9999999,show_particles:0b,show_icon:0b,ambient:0b}]}], cardinal_components: {"gravity_changer:gravity_data": {baseGravityDirection: "down", baseGravityStrength: 1.0d, currentGravityDirection: "down", currentGravityStrength: 1.0d}}, item: {components: {"minecraft:custom_model_data": 88, "minecraft:custom_name": '{"color":"yellow","italic":false,"text":"props/rock"}'}, count: 1, id: "minecraft:netherite_block"}, teleport_duration: 2, transformation: {left_rotation: [0.0f, 0.0f, 0.0f, 1.0f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [1.0f, 1.0f, 1.0f], translation: [0.0f, 0.8f, 0.0f]},Tags:["Rock","Rock4"]}
execute scheduled 5t run execute if score #rockpuzzle4 data matches 4 run summon minecraft:item_display -499.45 55.6875 -44.5 {Passengers:[{id:"minecraft:shulker",NoGravity:1b,Silent:1b,Invulnerable:1b,NoAI:1b,AttachFace:0b,Tags:["Rock","Rock4"],active_effects:[{id:"minecraft:invisibility",amplifier:255,duration:9999999,show_particles:0b,show_icon:0b,ambient:0b}]}], cardinal_components: {"gravity_changer:gravity_data": {baseGravityDirection: "down", baseGravityStrength: 1.0d, currentGravityDirection: "down", currentGravityStrength: 1.0d}}, item: {components: {"minecraft:custom_model_data": 88, "minecraft:custom_name": '{"color":"yellow","italic":false,"text":"props/rock"}'}, count: 1, id: "minecraft:netherite_block"}, teleport_duration: 2, transformation: {left_rotation: [0.0f, 0.0f, 0.0f, 1.0f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [1.0f, 1.0f, 1.0f], translation: [0.0f, 0.8f, 0.0f]},Tags:["Rock","Rock4"]}
execute scheduled 5t run execute if score #rockpuzzle4 data matches 5 run summon minecraft:item_display -500.50 55.6875 -44.5 {Passengers:[{id:"minecraft:shulker",NoGravity:1b,Silent:1b,Invulnerable:1b,NoAI:1b,AttachFace:0b,Tags:["Rock","Rock4"],active_effects:[{id:"minecraft:invisibility",amplifier:255,duration:9999999,show_particles:0b,show_icon:0b,ambient:0b}]}], cardinal_components: {"gravity_changer:gravity_data": {baseGravityDirection: "down", baseGravityStrength: 1.0d, currentGravityDirection: "down", currentGravityStrength: 1.0d}}, item: {components: {"minecraft:custom_model_data": 88, "minecraft:custom_name": '{"color":"yellow","italic":false,"text":"props/rock"}'}, count: 1, id: "minecraft:netherite_block"}, teleport_duration: 2, transformation: {left_rotation: [0.0f, 0.0f, 0.0f, 1.0f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [1.0f, 1.0f, 1.0f], translation: [0.0f, 0.8f, 0.0f]},Tags:["Rock","Rock4"]}

execute scheduled 5t run execute if score #rockpuzzle2 data matches 1 run summon minecraft:item_display -500.5 55.6875 -40.5 {Passengers:[{id:"minecraft:shulker",NoGravity:1b,Silent:1b,Invulnerable:1b,NoAI:1b,AttachFace:0b,Tags:["Rock","Rock2"],active_effects:[{id:"minecraft:invisibility",amplifier:255,duration:9999999,show_particles:0b,show_icon:0b,ambient:0b}]}], cardinal_components: {"gravity_changer:gravity_data": {baseGravityDirection: "down", baseGravityStrength: 1.0d, currentGravityDirection: "down", currentGravityStrength: 1.0d}}, item: {components: {"minecraft:custom_model_data": 88, "minecraft:custom_name": '{"color":"yellow","italic":false,"text":"props/rock"}'}, count: 1, id: "minecraft:netherite_block"}, teleport_duration: 2, transformation: {left_rotation: [0.0f, 0.0f, 0.0f, 1.0f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [1.0f, 1.0f, 1.0f], translation: [0.0f, 0.8f, 0.0f]},Tags:["Rock","Rock2"]}
execute scheduled 5t run execute if score #rockpuzzle3 data matches 1 run summon minecraft:item_display -500.5 55.6875 -42.5 {Passengers:[{id:"minecraft:shulker",NoGravity:1b,Silent:1b,Invulnerable:1b,NoAI:1b,AttachFace:0b,Tags:["Rock","Rock3"],active_effects:[{id:"minecraft:invisibility",amplifier:255,duration:9999999,show_particles:0b,show_icon:0b,ambient:0b}]}], cardinal_components: {"gravity_changer:gravity_data": {baseGravityDirection: "down", baseGravityStrength: 1.0d, currentGravityDirection: "down", currentGravityStrength: 1.0d}}, item: {components: {"minecraft:custom_model_data": 88, "minecraft:custom_name": '{"color":"yellow","italic":false,"text":"props/rock"}'}, count: 1, id: "minecraft:netherite_block"}, teleport_duration: 2, transformation: {left_rotation: [0.0f, 0.0f, 0.0f, 1.0f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [1.0f, 1.0f, 1.0f], translation: [0.0f, 0.8f, 0.0f]},Tags:["Rock","Rock3"]}

scoreboard players set @s canpushrock 1