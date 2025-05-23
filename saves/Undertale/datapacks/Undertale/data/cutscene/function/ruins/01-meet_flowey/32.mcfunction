##
 # 32.mcfunction
 # 
 #
 # Created by .
##

kill @e[type=snowball]
scoreboard players operation @s health = @s maxHealth

sound play @s atPos ~ ~22 ~ -5 minecraft:sfx.heal block 1 1 false

sound stop @s atTarget id 21

textBox hide @s 24069004
scoreboard players set @s canDance 0
scoreboard players set @s canProgress 0
scoreboard players set #01-meet-flowey cutscene 32

execute scheduled 20t run item replace entity @n[type=minecraft:item_display,tag=flowey] container.0 with minecraft:netherite_block[minecraft:custom_model_data=90060]

shakeCamera @s .1 2
kill @e[type=armor_stand,tag=FloweyCircle]
kill @e[type=item_display,tag=Toriel]

kill @e[type=snowball]

execute scheduled 60t run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5045}},Tags:["attack","attack1","attack-.5","fire"]} 13.826 35.0 -54.99 0 0 0 true
execute scheduled 60t run sound play @s atPos ~ ~22 ~ -5 minecraft:item.firecharge.use block 2 1 false

execute scheduled 61t run data merge entity @n[type=snowball,tag=attack1] {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5045}}}
execute scheduled 62t run data merge entity @n[type=snowball,tag=attack1] {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5046}}}
execute scheduled 63t run data merge entity @n[type=snowball,tag=attack1] {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5045}}}
execute scheduled 64t run data merge entity @n[type=snowball,tag=attack1] {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5046}}}
execute scheduled 65t run data merge entity @n[type=snowball,tag=attack1] {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5045}}}
execute scheduled 66t run data merge entity @n[type=snowball,tag=attack1] {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5046}}}
execute scheduled 67t run data merge entity @n[type=snowball,tag=attack1] {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5045}}}

execute scheduled 80t run execute scheduled 26 run item replace entity @n[type=minecraft:item_display,tag=flowey] container.0 with minecraft:netherite_block[minecraft:custom_model_data=90064]

execute scheduled 80t run execute scheduled 20 run kill @e[type=snowball,tag=fire]
execute scheduled 80t run execute scheduled 20 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5045}},Tags:["attack","attack1","attack-.5"]} 13.826 35.0 -54.99 -90 0 .9 true
execute scheduled 80t run execute scheduled 30 run kill @n[type=snowball]
execute scheduled 80t run execute scheduled 30 run item replace entity @n[type=minecraft:item_display,tag=flowey] container.0 with minecraft:netherite_block[minecraft:custom_model_data=90066]
execute scheduled 80t run execute scheduled 32 run model entity @n[type=minecraft:item_display,tag=flowey] container.0 animation play fly

execute scheduled 80t run execute scheduled 30 run sound play @s atPos ~ ~22 ~ -5 minecraft:sfx.hurt_enemy block 2 1 false
execute scheduled 80t run execute scheduled 24 run sound play @s atPos ~ ~22 ~ -5 minecraft:item.firecharge.use block .4 0 false

execute scheduled 80t run execute scheduled 20 run sound play @s atPos ~ ~22 ~ -5 minecraft:item.firecharge.use block 2 2 false

execute scheduled 80t run execute scheduled 70t run summon minecraft:item_display -1.0 31.0 -55.95 {cardinal_components: {"gravity_changer:gravity_data": {baseGravityDirection: "down", baseGravityStrength: 1.0d, currentGravityDirection: "down", currentGravityStrength: 1.0d}}, interpolation_duration: 69, item: {components: {"minecraft:custom_model_data": 90075, "minecraft:custom_name": '{"color":"yellow","italic":false,"text":"characters/toriel/default"}', "utility:utility_animation": {current_animation: "walk", start_time: 44373318L}}, count: 1, id: "minecraft:netherite_block"}, teleport_duration: 59, transformation: {left_rotation: [0.5f, 0.5f, 0.5f, 0.5f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [2.7499998f, 2.7499993f, 2.749999f], translation: [0.0f, 0.0f, 0.0f]},Tags:["Toriel"]}
execute scheduled 80t run execute scheduled 71t run tp @n[type=item_display,tag=Toriel] 24.0 31.0 -55.95

execute scheduled 151t run execute scheduled 59t run function cutscene:ruins/01-meet_flowey/33