##
 # killtoriel.mcfunction
 # 
 #
 # Created by .
##

textBox hide @s 7231
textBox hide @s 7232

textBox hide @a 695700100
textBox hide @a 695700200
textBox hide @a 695700300
textBox hide @a 695800100

sound stop @s atTarget id 9
sound stop @s atTarget id 10

scoreboard players set @s stage 8
scoreboard players set #torielfight data 5
kill @e[tag=TorielBattle]


kill @e[type=snowball,tag=soul_shard1]
kill @e[type=snowball,tag=soul_shard2]
kill @e[type=snowball,tag=soul_shard3]
kill @e[type=snowball,tag=soul_shard4]
kill @e[type=snowball,tag=soul_shard5]
kill @e[type=snowball,tag=soul_shard6]

function boss:display/battle_hide_display

scoreboard players set #battle battleActive 10
scoreboard players set #canmove cutscene 0

kill @e[type=snowball]
kill @e[type=item_display,tag=battleBox]
setblock 23 23 -54 minecraft:air

execute scheduled 5t run sound play @s atTarget 3 minecraft:sfx.dust block 1 0.5 false
execute at @n[type=item_display,tag=enemy1] scheduled 5t run particle minecraft:cloud ~ ~-1 ~ .2 0 .2 .15 5 force
execute at @n[type=item_display,tag=enemy1] scheduled 15t run particle minecraft:cloud ~ ~-1 ~ .2 0 .2 .15 5 force
execute at @n[type=item_display,tag=enemy1] scheduled 25t run particle minecraft:cloud ~ ~-1 ~ .2 0 .2 .15 5 force
execute scheduled 1t as @n[type=item_display,tag=enemy1] at @s run model entity @s container.0 coreAnimation dissolve play hold .35

kill @e[tag=torielsoul]
execute at @n[type=item_display,tag=enemy1] scheduled 30t run summon minecraft:item_display 24.0 35.125 -54.5 {cardinal_components: {"gravity_changer:gravity_data": {baseGravityDirection: "down", baseGravityStrength: 1.0d, currentGravityDirection: "down", currentGravityStrength: 1.0d}}, item: {components: {"minecraft:custom_model_data": 90095, "minecraft:custom_name": '{"color":"yellow","italic":false,"text":"attack/notfeelinup2it"}', "utility:utility_animation": {current_animation: "shake", start_time: 49694078L}}, count: 1, id: "minecraft:leather_horse_armor"}, transformation: {left_rotation: [0.0f, 1.0f, 0.0f, 0.0f], right_rotation: [0.0f, 180.0f, 0.0f, 1.0f], scale: [2.2125f, 2.2125f, 2.2125f], translation: [0.0f, 0.0f, 0.0f]},Tags:["torielsoul"]}
execute scheduled 35t run item replace entity @n[type=item_display,tag=torielsoul] container.0 with leather_horse_armor[custom_model_data=90096,minecraft:dyed_color=16777215,utility:utility_animation={current_animation: "shake", start_time: 44373318L}]
execute scheduled 40t run item replace entity @n[type=item_display,tag=torielsoul] container.0 with leather_horse_armor[custom_model_data=90097,minecraft:dyed_color=16777215,utility:utility_animation={current_animation: "shake", start_time: 44373318L}]
execute scheduled 45t run item replace entity @n[type=item_display,tag=torielsoul] container.0 with leather_horse_armor[custom_model_data=90098,minecraft:dyed_color=16777215,utility:utility_animation={current_animation: "shake", start_time: 44373318L}]
execute scheduled 80t run item replace entity @n[type=item_display,tag=torielsoul] container.0 with leather_horse_armor[custom_model_data=90099,minecraft:dyed_color=16777215,utility:utility_animation={current_animation: "shake", start_time: 44373318L}]
execute scheduled 110t run kill @e[tag=torielsoul]
execute scheduled 110t run kill @e[tag=enemy1,type=item_display]
execute at @n[type=item_display,tag=enemy1] scheduled 110t run shoot minecraft:snowball {Item:{id:"minecraft:leather_horse_armor",count:1,components:{"minecraft:custom_model_data":9004,"dyed_color":16777215}},Tags:["soul_shard","soul_shard1"]} ~ ~2.5 ~ 10 0 .3 true
execute at @n[type=item_display,tag=enemy1] scheduled 110t run shoot minecraft:snowball {Item:{id:"minecraft:leather_horse_armor",count:1,components:{"minecraft:custom_model_data":9004,"dyed_color":16777215}},Tags:["soul_shard","soul_shard2"]} ~ ~2.5 ~ 12 0 .3 true
execute at @n[type=item_display,tag=enemy1] scheduled 110t run shoot minecraft:snowball {Item:{id:"minecraft:leather_horse_armor",count:1,components:{"minecraft:custom_model_data":9004,"dyed_color":16777215}},Tags:["soul_shard","soul_shard3"]} ~ ~2.5 ~ 20 0 .3 true
execute at @n[type=item_display,tag=enemy1] scheduled 110t run shoot minecraft:snowball {Item:{id:"minecraft:leather_horse_armor",count:1,components:{"minecraft:custom_model_data":9004,"dyed_color":16777215}},Tags:["soul_shard","soul_shard4"]} ~ ~2.5 ~ -50 0 .3 true
execute at @n[type=item_display,tag=enemy1] scheduled 110t run shoot minecraft:snowball {Item:{id:"minecraft:leather_horse_armor",count:1,components:{"minecraft:custom_model_data":9004,"dyed_color":16777215}},Tags:["soul_shard","soul_shard5"]} ~ ~2.5 ~ -60 0 .3 true
execute at @n[type=item_display,tag=enemy1] scheduled 110t run shoot minecraft:snowball {Item:{id:"minecraft:leather_horse_armor",count:1,components:{"minecraft:custom_model_data":9004,"dyed_color":16777215}},Tags:["soul_shard","soul_shard6"]} ~ ~2.5 ~ -62 0 .3 true
execute scheduled 110t scheduled 5t run execute as @e[type=minecraft:snowball,tag=soul_shard1] at @s run velocity @s toPos ~-.1 ~ ~.15 .3
execute scheduled 110t scheduled 10t run execute as @e[type=minecraft:snowball,tag=soul_shard1] at @s run velocity @s toPos ~-.1 ~ ~.1 .3
execute scheduled 110t scheduled 15t run execute as @e[type=minecraft:snowball,tag=soul_shard1] at @s run velocity @s toPos ~-.1 ~ ~.05 .3
execute scheduled 110t scheduled 20t run execute as @e[type=minecraft:snowball,tag=soul_shard1] at @s run velocity @s toPos ~-.1 ~ ~0 .3
execute scheduled 110t scheduled 33t run execute as @e[type=minecraft:snowball,tag=soul_shard1] at @s run velocity @s toPos ~-.1 ~ ~-.1 .3
execute scheduled 110t scheduled 36t run execute as @e[type=minecraft:snowball,tag=soul_shard1] at @s run velocity @s toPos ~-.05 ~ ~-.1 .4
execute scheduled 110t scheduled 39t run execute as @e[type=minecraft:snowball,tag=soul_shard1] at @s run velocity @s toPos ~-.02 ~ ~-.1 .4

execute scheduled 110t scheduled 10t scheduled 5t run execute as @e[type=minecraft:snowball,tag=soul_shard2] at @s run velocity @s toPos ~-.1 ~ ~.15 .3
execute scheduled 110t scheduled 10t scheduled 10t run execute as @e[type=minecraft:snowball,tag=soul_shard2] at @s run velocity @s toPos ~-.1 ~ ~.1 .3
execute scheduled 110t scheduled 10t scheduled 15t run execute as @e[type=minecraft:snowball,tag=soul_shard2] at @s run velocity @s toPos ~-.1 ~ ~.05 .3
execute scheduled 110t scheduled 10t scheduled 20t run execute as @e[type=minecraft:snowball,tag=soul_shard2] at @s run velocity @s toPos ~-.1 ~ ~0 .3
execute scheduled 110t scheduled 10t scheduled 33t run execute as @e[type=minecraft:snowball,tag=soul_shard2] at @s run velocity @s toPos ~-.1 ~ ~-.1 .3
execute scheduled 110t scheduled 10t scheduled 36t run execute as @e[type=minecraft:snowball,tag=soul_shard2] at @s run velocity @s toPos ~-.05 ~ ~-.1 .4
execute scheduled 110t scheduled 10t scheduled 39t run execute as @e[type=minecraft:snowball,tag=soul_shard2] at @s run velocity @s toPos ~-.02 ~ ~-.1 .4

execute scheduled 110t scheduled 5t scheduled 5t run execute as @e[type=minecraft:snowball,tag=soul_shard3] at @s run velocity @s toPos ~-.1 ~ ~.15 .3
execute scheduled 110t scheduled 5t scheduled 10t run execute as @e[type=minecraft:snowball,tag=soul_shard3] at @s run velocity @s toPos ~-.1 ~ ~.1 .3
execute scheduled 110t scheduled 5t scheduled 15t run execute as @e[type=minecraft:snowball,tag=soul_shard3] at @s run velocity @s toPos ~-.1 ~ ~.05 .3
execute scheduled 110t scheduled 5t scheduled 20t run execute as @e[type=minecraft:snowball,tag=soul_shard3] at @s run velocity @s toPos ~-.1 ~ ~0 .3
execute scheduled 110t scheduled 5t scheduled 33t run execute as @e[type=minecraft:snowball,tag=soul_shard3] at @s run velocity @s toPos ~-.1 ~ ~-.1 .3
execute scheduled 110t scheduled 5t scheduled 36t run execute as @e[type=minecraft:snowball,tag=soul_shard3] at @s run velocity @s toPos ~-.05 ~ ~-.1 .4
execute scheduled 110t scheduled 5t scheduled 39t run execute as @e[type=minecraft:snowball,tag=soul_shard3] at @s run velocity @s toPos ~-.02 ~ ~-.1 .4

execute scheduled 110t scheduled 33t run execute as @e[type=minecraft:snowball,tag=soul_shard4] at @s run velocity @s toPos ~.1 ~ ~-.1 .3
execute scheduled 110t scheduled 36t run execute as @e[type=minecraft:snowball,tag=soul_shard4] at @s run velocity @s toPos ~.05 ~ ~-.1 .4
execute scheduled 110t scheduled 39t run execute as @e[type=minecraft:snowball,tag=soul_shard4] at @s run velocity @s toPos ~.02 ~ ~-.1 .4

execute scheduled 110t scheduled 10t scheduled 33t run execute as @e[type=minecraft:snowball,tag=soul_shard5] at @s run velocity @s toPos ~.1 ~ ~-.1 .3
execute scheduled 110t scheduled 10t scheduled 36t run execute as @e[type=minecraft:snowball,tag=soul_shard5] at @s run velocity @s toPos ~.05 ~ ~-.1 .4
execute scheduled 110t scheduled 10t scheduled 39t run execute as @e[type=minecraft:snowball,tag=soul_shard5] at @s run velocity @s toPos ~.02 ~ ~-.1 .4

execute scheduled 110t scheduled 5t scheduled 33t run execute as @e[type=minecraft:snowball,tag=soul_shard6] at @s run velocity @s toPos ~.1 ~ ~-.1 .3
execute scheduled 110t scheduled 5t scheduled 36t run execute as @e[type=minecraft:snowball,tag=soul_shard6] at @s run velocity @s toPos ~.05 ~ ~-.1 .4
execute scheduled 110t scheduled 5t scheduled 39t run execute as @e[type=minecraft:snowball,tag=soul_shard6] at @s run velocity @s toPos ~.02 ~ ~-.1 .4

execute scheduled 280t run kill @e[type=snowball,tag=soul_shard1]
execute scheduled 280t run kill @e[type=snowball,tag=soul_shard2]
execute scheduled 280t run kill @e[type=snowball,tag=soul_shard3]
execute scheduled 280t run kill @e[type=snowball,tag=soul_shard4]
execute scheduled 280t run kill @e[type=snowball,tag=soul_shard5]
execute scheduled 280t run kill @e[type=snowball,tag=soul_shard6]

execute scheduled 80t run sound play @s atTarget 1 minecraft:sfx.death master 2 1 false 0 false

scoreboard players set #torielkilled data 1
gameValue killedToriel add 1

execute scheduled 300t run model entity @n[type=minecraft:item_display,tag=ruins_door] container.0 animation play open
execute scheduled 280t run function boss:endfight

scoreboard players add @s kills 1

execute if score @s kills matches 21.. if score #napstablookkilled data matches 1 run execute if score @s exp matches ..199 run scoreboard players set @s exp 200
execute unless score @s kills matches 21.. if score #napstablookkilled data matches 1 run scoreboard players add @s exp 150
execute if score @s kills matches 21.. unless score #napstablookkilled data matches 1 run scoreboard players add @s exp 150
execute unless score @s kills matches 21.. unless score #napstablookkilled data matches 1 run scoreboard players add @s exp 150

function data:lv/silentset