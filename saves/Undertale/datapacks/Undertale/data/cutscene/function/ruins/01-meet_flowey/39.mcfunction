##
 # 39.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set #endfight data 1

scoreboard players set @s canDance 0
scoreboard players set @s canProgress 0
scoreboard players set #01-meet-flowey cutscene 39

item replace entity @n[type=item_display,tag=Toriel] container.0 with netherite_block[custom_model_data=90075,utility:utility_animation={current_animation: "idle_cutscene", start_time: 44373318L}]
textBox hide @s 24069004

execute scheduled 10t run execute scheduled 6t run camera player @s interpolation 0 true
execute scheduled 10t run execute scheduled 10t run scoreboard players set #battle battleActive 0
execute scheduled 10t run execute scheduled 8t as @a at @s run tp @s @n[type=armor_stand,tag=pos]
execute scheduled 10t run execute scheduled 10t as @a at @s run kill @n[type=armor_stand,tag=pos]
execute scheduled 10t run execute scheduled 11t as @a at @s run scoreboard players set @s selected 0
execute scheduled 10t run execute scheduled 11t as @a at @s run scoreboard players set @s selected2 0
execute scheduled 10t run execute scheduled 11t as @a at @s run scoreboard players set @s selected3 0
execute scheduled 10t run execute scheduled 11t as @a at @s run scoreboard players set @s stage 0
execute scheduled 10t run execute scheduled 11t as @a at @s run hideHud @s health false
execute scheduled 11t as @a at @s run hideHud @s armor false
execute scheduled 10t run execute scheduled 11t as @a at @s run hideHud @s xpBar false
execute scheduled 10t run execute scheduled 8t as @a at @s run camera player @s reset rotation
execute scheduled 10t run execute scheduled 6t as @a at @s run movement player @s rpg 20
execute scheduled 10t run execute scheduled 7t as @a at @s run scoreboard players set @s room 2
execute scheduled 10t run execute scheduled 11t as @a at @s run item replace entity @s armor.head with netherite_block[minecraft:custom_model_data=28]
execute scheduled 10t run execute scheduled 13t as @a at @s run model entity @s armor.head animation play idle
execute scheduled 10t run execute scheduled 11t as @a at @s run kill @e[type=item_display,tag=soul]
execute scheduled 10t run execute scheduled 13t run camera player @s interpolation 10 true
execute scheduled 10t run scalePlayer @s hitbox 1 .65

execute scheduled 20t run scoreboard players set #canmove cutscene 0
execute scheduled 20t run kill @n[type=item_display,tag=Toriel]
kill @n[type=item_display,tag=Torielsc]

title @s times 15 7 3
title @s title {"text":"\u0100","font":"filter:default","color":"black"}

execute scheduled 30 run execute if score #01-meet-flowey cutscene matches 39 run function cutscene:ruins/01-meet_flowey/40

summon minecraft:item_display -204.0 47.4375 -38.5625 {cardinal_components: {"gravity_changer:gravity_data": {baseGravityDirection: "down", baseGravityStrength: 1.0d, currentGravityDirection: "down", currentGravityStrength: 1.0d}}, interpolation_duration: 3, item: {components: {"minecraft:custom_model_data": 90075, "minecraft:custom_name": '{"color":"yellow","italic":false,"text":"characters/toriel/default"}', "utility:utility_animation": {current_animation: "idle", start_time: 44373318L}}, count: 1, id: "minecraft:netherite_block"}, teleport_duration: 3, transformation: {left_rotation: [0.0f, 1.0f, 0.0f, 0.0f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [0.875f, 0.875f, 0.875f], translation: [0.0f, 0.0f, 0.0f]},Tags:["Torielsc"]}