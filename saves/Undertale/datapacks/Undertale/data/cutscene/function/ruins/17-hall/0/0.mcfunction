##
 # 0.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set #canmove cutscene 0

scoreboard players set @s canOpenMenu 0

scoreboard players set #hall data 1
scoreboard players set #hall cutscene 0

scoreboard players set @s cutscene 17

scoreboard players set @s canProgress 0

execute scheduled 60t run function cutscene:ruins/17-hall/0/choose

kill @e[tag=HallToriel]
summon minecraft:item_display -764.75 51.5 10.0 {cardinal_components: {"gravity_changer:gravity_data": {baseGravityDirection: "down", baseGravityStrength: 1.0d, currentGravityDirection: "down", currentGravityStrength: 1.0d}}, interpolation_duration: 3, item: {components: {"minecraft:custom_model_data": 90075, "minecraft:custom_name": '{"color":"yellow","italic":false,"text":"characters/toriel/default"}', "utility:utility_animation": {current_animation: "idle", start_time: 44373318L}}, count: 1, id: "minecraft:netherite_block"}, teleport_duration: 3, transformation: {left_rotation: [-0.010489753f, -0.707029f, -0.010489753f, 0.707029f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [0.8749999f, 0.8750001f, 0.87499994f], translation: [-0.0023732993f, -0.079964794f, 0.0f]},Tags:["HallToriel"]}

execute as @n[tag=HallToriel] at @s run model entity @s container.0 animation play walkfast
execute as @n[tag=HallToriel] at @s scheduled 1t at @s run tp @s ~-.2 ~-.2 ~
execute as @n[tag=HallToriel] at @s scheduled 2t at @s run tp @s ~-.2 ~-.2 ~
execute as @n[tag=HallToriel] at @s scheduled 3t at @s run tp @s ~-.2 ~-.2 ~
execute as @n[tag=HallToriel] at @s scheduled 4t at @s run tp @s ~-.2 ~-.2 ~
execute as @n[tag=HallToriel] at @s scheduled 5t at @s run tp @s ~-.2 ~-.2 ~
execute as @n[tag=HallToriel] at @s scheduled 6t at @s run tp @s ~-.2 ~-.2 ~
execute as @n[tag=HallToriel] at @s scheduled 7t at @s run tp @s ~-.2 ~-.2 ~
execute as @n[tag=HallToriel] at @s scheduled 8t at @s run tp @s ~-.2 ~-.2 ~
execute as @n[tag=HallToriel] at @s scheduled 9t at @s run tp @s ~-.2 ~-.2 ~
execute as @n[tag=HallToriel] at @s scheduled 10t at @s run tp @s ~-.2 ~-.2 ~
execute as @n[tag=HallToriel] at @s scheduled 11t at @s run tp @s ~-.2 ~-.2 ~
execute as @n[tag=HallToriel] at @s scheduled 12t at @s run tp @s ~-.2 ~-.2 ~
execute as @n[tag=HallToriel] at @s scheduled 13t at @s run tp @s ~-.2 ~-.2 ~
execute as @n[tag=HallToriel] at @s scheduled 14t at @s run tp @s ~-.2 ~-.2 ~
execute as @n[tag=HallToriel] at @s scheduled 15t at @s run tp @s ~-.2 ~-.2 ~
execute as @n[tag=HallToriel] at @s scheduled 16t at @s run tp @s ~-.2 ~-.2 ~
execute as @n[tag=HallToriel] at @s scheduled 17t at @s run tp @s ~-.2 ~-.2 ~
execute as @n[tag=HallToriel] at @s scheduled 18t at @s run tp @s ~-.2 ~-.2 ~
execute as @n[tag=HallToriel] at @s scheduled 19t at @s run tp @s ~-.2 ~-.2 ~
execute as @n[tag=HallToriel] at @s scheduled 20t at @s run tp @s ~-.2 ~-.2 ~
execute as @n[tag=HallToriel] at @s scheduled 21t at @s run model entity @s container.0 animation play jog
execute as @n[tag=HallToriel] at @s scheduled 21t at @s run tp @s ~-.35 ~ ~
execute as @n[tag=HallToriel] at @s scheduled 22t at @s run tp @s ~-.35 ~ ~
execute as @n[tag=HallToriel] at @s scheduled 23t at @s run tp @s ~-.35 ~ ~
execute as @n[tag=HallToriel] at @s scheduled 24t at @s run tp @s ~-.35 ~ ~
execute as @n[tag=HallToriel] at @s scheduled 25t at @s run tp @s ~-.35 ~ ~
execute as @n[tag=HallToriel] at @s scheduled 26t at @s run tp @s ~-.35 ~ ~
execute as @n[tag=HallToriel] at @s scheduled 27t at @s run tp @s ~-.35 ~ ~
execute as @n[tag=HallToriel] at @s scheduled 28t at @s run tp @s ~-.35 ~ ~
execute as @n[tag=HallToriel] at @s scheduled 29t at @s run tp @s ~-.35 ~ ~
execute as @n[tag=HallToriel] at @s scheduled 30t at @s run tp @s ~-.35 ~ ~
execute as @n[tag=HallToriel] at @s scheduled 31t at @s run tp @s ~-.35 ~ ~
execute as @n[tag=HallToriel] at @s scheduled 32t at @s run tp @s ~-.35 ~ ~
execute as @n[tag=HallToriel] at @s scheduled 33t at @s run tp @s ~-.35 ~ ~
execute as @n[tag=HallToriel] at @s scheduled 34t at @s run tp @s ~-.35 ~ ~
execute as @n[tag=HallToriel] at @s scheduled 35t at @s run tp @s ~-.35 ~ ~
execute as @n[tag=HallToriel] at @s scheduled 36t at @s run tp @s ~-.35 ~ ~
execute as @n[tag=HallToriel] at @s scheduled 37t at @s run tp @s ~-.35 ~ ~
execute as @n[tag=HallToriel] at @s scheduled 38t at @s run tp @s ~-.35 ~ ~
execute as @n[tag=HallToriel] at @s scheduled 39t at @s run tp @s ~-.35 ~ ~
execute as @n[tag=HallToriel] at @s scheduled 40t at @s run tp @s ~-.35 ~ ~
execute as @n[tag=HallToriel] at @s scheduled 41t at @s run tp @s ~-.35 ~ ~
execute as @n[tag=HallToriel] at @s scheduled 42t at @s run tp @s ~-.35 ~ ~
execute as @n[tag=HallToriel] at @s scheduled 43t at @s run tp @s ~-.35 ~ ~
execute as @n[tag=HallToriel] at @s scheduled 44t at @s run tp @s ~-.35 ~ ~
execute as @n[tag=HallToriel] at @s scheduled 45t at @s run tp @s ~-.35 ~ ~
execute as @n[tag=HallToriel] at @s scheduled 46t at @s run tp @s ~-.35 ~ ~
execute as @n[tag=HallToriel] at @s scheduled 47t at @s run tp @s ~-.35 ~ ~
execute as @n[tag=HallToriel] at @s scheduled 48t at @s run tp @s ~-.35 ~ ~
execute as @n[tag=HallToriel] at @s scheduled 49t at @s run tp @s ~-.35 ~ ~
execute as @n[tag=HallToriel] at @s scheduled 50t at @s run tp @s ~-.35 ~ ~
execute as @n[tag=HallToriel] at @s scheduled 51t at @s run tp @s ~-.35 ~ ~
execute as @n[tag=HallToriel] at @s scheduled 52t at @s run tp @s ~-.35 ~ ~
execute as @n[tag=HallToriel] at @s scheduled 53t at @s run tp @s ~-.35 ~ ~
execute as @n[tag=HallToriel] at @s scheduled 54t at @s run tp @s ~-.35 ~ ~
execute as @n[tag=HallToriel] at @s scheduled 55t at @s run tp @s ~-.35 ~ ~
execute as @n[tag=HallToriel] at @s scheduled 56t at @s run tp @s ~-.35 ~ ~
execute as @n[tag=HallToriel] at @s scheduled 57t at @s run model entity @s container.0 animation play idle