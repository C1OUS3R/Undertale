##
 # die.mcfunction
 # 
 #
 # Created by .
##

textBox hide @s 7231
textBox hide @s 7232

sound stop @s atTarget id 9
sound stop @s atTarget id 10

scoreboard players operation @s health = @s maxHealth

scoreboard players set #attackactive battleActive 0

kill @e[tag=attack]
kill @e[tag=heal]
kill @e[type=armor_stand,tag=summonattack]

execute if data storage data {soul_color:1} run item replace entity @n[tag=soul,type=item_display] container.0 with leather_horse_armor[custom_model_data=9003,minecraft:dyed_color=16711680]
execute if data storage data {soul_color:2} run item replace entity @n[tag=soul,type=item_display] container.0 with leather_horse_armor[custom_model_data=9003,minecraft:dyed_color=16678656]
execute if data storage data {soul_color:3} run item replace entity @n[tag=soul,type=item_display] container.0 with leather_horse_armor[custom_model_data=9003,minecraft:dyed_color=16711169]
execute if data storage data {soul_color:4} run item replace entity @n[tag=soul,type=item_display] container.0 with leather_horse_armor[custom_model_data=9003,minecraft:dyed_color=130560]
execute if data storage data {soul_color:5} run item replace entity @n[tag=soul,type=item_display] container.0 with leather_horse_armor[custom_model_data=9003,minecraft:dyed_color=130814]
execute if data storage data {soul_color:6} run item replace entity @n[tag=soul,type=item_display] container.0 with leather_horse_armor[custom_model_data=9003,minecraft:dyed_color=255]
execute if data storage data {soul_color:7} run item replace entity @n[tag=soul,type=item_display] container.0 with leather_horse_armor[custom_model_data=9003,minecraft:dyed_color=8847870]
execute if data storage data {soul_color:8} run item replace entity @n[tag=soul,type=item_display] container.0 with leather_horse_armor[custom_model_data=9003,minecraft:dyed_color=16777215]

function battle:display/battle_hide_display

scoreboard players set #battle battleActive 10
scoreboard players set #canmove cutscene 0

kill @e[type=snowball]
kill @e[type=item_display,tag=enemy]
kill @e[type=item_display,tag=battleBox]
setblock 23 23 -54 minecraft:air

sound play @s atTarget 1 minecraft:sfx.death master 2 1 false 0 false

execute scheduled 30t run kill @n[tag=soul,type=item_display]

execute if data storage data {soul_color:1} scheduled 30t run execute at @s run shoot minecraft:snowball {Item:{id:"minecraft:leather_horse_armor",count:1,components:{"minecraft:custom_model_data":9004,"dyed_color":16711680}},Tags:["soul_shard","soul_shard1"]} ~ ~2.5 ~ 10 0 .3 true
execute if data storage data {soul_color:1} scheduled 30t run execute at @s run shoot minecraft:snowball {Item:{id:"minecraft:leather_horse_armor",count:1,components:{"minecraft:custom_model_data":9004,"dyed_color":16711680}},Tags:["soul_shard","soul_shard2"]} ~ ~2.5 ~ 12 0 .3 true
execute if data storage data {soul_color:1} scheduled 30t run execute at @s run shoot minecraft:snowball {Item:{id:"minecraft:leather_horse_armor",count:1,components:{"minecraft:custom_model_data":9004,"dyed_color":16711680}},Tags:["soul_shard","soul_shard3"]} ~ ~2.5 ~ 20 0 .3 true
execute if data storage data {soul_color:1} scheduled 30t run execute at @s run shoot minecraft:snowball {Item:{id:"minecraft:leather_horse_armor",count:1,components:{"minecraft:custom_model_data":9004,"dyed_color":16711680}},Tags:["soul_shard","soul_shard4"]} ~ ~2.5 ~ 100 0 .3 true
execute if data storage data {soul_color:1} scheduled 30t run execute at @s run shoot minecraft:snowball {Item:{id:"minecraft:leather_horse_armor",count:1,components:{"minecraft:custom_model_data":9004,"dyed_color":16711680}},Tags:["soul_shard","soul_shard5"]} ~ ~2.5 ~ 110 0 .3 true
execute if data storage data {soul_color:1} scheduled 30t run execute at @s run shoot minecraft:snowball {Item:{id:"minecraft:leather_horse_armor",count:1,components:{"minecraft:custom_model_data":9004,"dyed_color":16711680}},Tags:["soul_shard","soul_shard6"]} ~ ~2.5 ~ 112 0 .3 true

execute if data storage data {soul_color:2} scheduled 30t run execute at @s run shoot minecraft:snowball {Item:{id:"minecraft:leather_horse_armor",count:1,components:{"minecraft:custom_model_data":9004,"dyed_color":16678656}},Tags:["soul_shard","soul_shard1"]} ~ ~2.5 ~ 10 0 .3 true
execute if data storage data {soul_color:2} scheduled 30t run execute at @s run shoot minecraft:snowball {Item:{id:"minecraft:leather_horse_armor",count:1,components:{"minecraft:custom_model_data":9004,"dyed_color":16678656}},Tags:["soul_shard","soul_shard2"]} ~ ~2.5 ~ 12 0 .3 true
execute if data storage data {soul_color:2} scheduled 30t run execute at @s run shoot minecraft:snowball {Item:{id:"minecraft:leather_horse_armor",count:1,components:{"minecraft:custom_model_data":9004,"dyed_color":16678656}},Tags:["soul_shard","soul_shard3"]} ~ ~2.5 ~ 20 0 .3 true
execute if data storage data {soul_color:2} scheduled 30t run execute at @s run shoot minecraft:snowball {Item:{id:"minecraft:leather_horse_armor",count:1,components:{"minecraft:custom_model_data":9004,"dyed_color":16678656}},Tags:["soul_shard","soul_shard4"]} ~ ~2.5 ~ 100 0 .3 true
execute if data storage data {soul_color:2} scheduled 30t run execute at @s run shoot minecraft:snowball {Item:{id:"minecraft:leather_horse_armor",count:1,components:{"minecraft:custom_model_data":9004,"dyed_color":16678656}},Tags:["soul_shard","soul_shard5"]} ~ ~2.5 ~ 110 0 .3 true
execute if data storage data {soul_color:2} scheduled 30t run execute at @s run shoot minecraft:snowball {Item:{id:"minecraft:leather_horse_armor",count:1,components:{"minecraft:custom_model_data":9004,"dyed_color":16678656}},Tags:["soul_shard","soul_shard6"]} ~ ~2.5 ~ 112 0 .3 true

execute if data storage data {soul_color:3} scheduled 30t run execute at @s run shoot minecraft:snowball {Item:{id:"minecraft:leather_horse_armor",count:1,components:{"minecraft:custom_model_data":9004,"dyed_color":16711169}},Tags:["soul_shard","soul_shard1"]} ~ ~2.5 ~ 10 0 .3 true
execute if data storage data {soul_color:3} scheduled 30t run execute at @s run shoot minecraft:snowball {Item:{id:"minecraft:leather_horse_armor",count:1,components:{"minecraft:custom_model_data":9004,"dyed_color":16711169}},Tags:["soul_shard","soul_shard2"]} ~ ~2.5 ~ 12 0 .3 true
execute if data storage data {soul_color:3} scheduled 30t run execute at @s run shoot minecraft:snowball {Item:{id:"minecraft:leather_horse_armor",count:1,components:{"minecraft:custom_model_data":9004,"dyed_color":16711169}},Tags:["soul_shard","soul_shard3"]} ~ ~2.5 ~ 20 0 .3 true
execute if data storage data {soul_color:3} scheduled 30t run execute at @s run shoot minecraft:snowball {Item:{id:"minecraft:leather_horse_armor",count:1,components:{"minecraft:custom_model_data":9004,"dyed_color":16711169}},Tags:["soul_shard","soul_shard4"]} ~ ~2.5 ~ 100 0 .3 true
execute if data storage data {soul_color:3} scheduled 30t run execute at @s run shoot minecraft:snowball {Item:{id:"minecraft:leather_horse_armor",count:1,components:{"minecraft:custom_model_data":9004,"dyed_color":16711169}},Tags:["soul_shard","soul_shard5"]} ~ ~2.5 ~ 110 0 .3 true
execute if data storage data {soul_color:3} scheduled 30t run execute at @s run shoot minecraft:snowball {Item:{id:"minecraft:leather_horse_armor",count:1,components:{"minecraft:custom_model_data":9004,"dyed_color":16711169}},Tags:["soul_shard","soul_shard6"]} ~ ~2.5 ~ 112 0 .3 true

execute if data storage data {soul_color:4} scheduled 30t run execute at @s run shoot minecraft:snowball {Item:{id:"minecraft:leather_horse_armor",count:1,components:{"minecraft:custom_model_data":9004,"dyed_color":130560}},Tags:["soul_shard","soul_shard1"]} ~ ~2.5 ~ 10 0 .3 true
execute if data storage data {soul_color:4} scheduled 30t run execute at @s run shoot minecraft:snowball {Item:{id:"minecraft:leather_horse_armor",count:1,components:{"minecraft:custom_model_data":9004,"dyed_color":130560}},Tags:["soul_shard","soul_shard2"]} ~ ~2.5 ~ 12 0 .3 true
execute if data storage data {soul_color:4} scheduled 30t run execute at @s run shoot minecraft:snowball {Item:{id:"minecraft:leather_horse_armor",count:1,components:{"minecraft:custom_model_data":9004,"dyed_color":130560}},Tags:["soul_shard","soul_shard3"]} ~ ~2.5 ~ 20 0 .3 true
execute if data storage data {soul_color:4} scheduled 30t run execute at @s run shoot minecraft:snowball {Item:{id:"minecraft:leather_horse_armor",count:1,components:{"minecraft:custom_model_data":9004,"dyed_color":130560}},Tags:["soul_shard","soul_shard4"]} ~ ~2.5 ~ 100 0 .3 true
execute if data storage data {soul_color:4} scheduled 30t run execute at @s run shoot minecraft:snowball {Item:{id:"minecraft:leather_horse_armor",count:1,components:{"minecraft:custom_model_data":9004,"dyed_color":130560}},Tags:["soul_shard","soul_shard5"]} ~ ~2.5 ~ 110 0 .3 true
execute if data storage data {soul_color:4} scheduled 30t run execute at @s run shoot minecraft:snowball {Item:{id:"minecraft:leather_horse_armor",count:1,components:{"minecraft:custom_model_data":9004,"dyed_color":130560}},Tags:["soul_shard","soul_shard6"]} ~ ~2.5 ~ 112 0 .3 true

execute if data storage data {soul_color:5} scheduled 30t run execute at @s run shoot minecraft:snowball {Item:{id:"minecraft:leather_horse_armor",count:1,components:{"minecraft:custom_model_data":9004,"dyed_color":130814}},Tags:["soul_shard","soul_shard1"]} ~ ~2.5 ~ 10 0 .3 true
execute if data storage data {soul_color:5} scheduled 30t run execute at @s run shoot minecraft:snowball {Item:{id:"minecraft:leather_horse_armor",count:1,components:{"minecraft:custom_model_data":9004,"dyed_color":130814}},Tags:["soul_shard","soul_shard2"]} ~ ~2.5 ~ 12 0 .3 true
execute if data storage data {soul_color:5} scheduled 30t run execute at @s run shoot minecraft:snowball {Item:{id:"minecraft:leather_horse_armor",count:1,components:{"minecraft:custom_model_data":9004,"dyed_color":130814}},Tags:["soul_shard","soul_shard3"]} ~ ~2.5 ~ 20 0 .3 true
execute if data storage data {soul_color:5} scheduled 30t run execute at @s run shoot minecraft:snowball {Item:{id:"minecraft:leather_horse_armor",count:1,components:{"minecraft:custom_model_data":9004,"dyed_color":130814}},Tags:["soul_shard","soul_shard4"]} ~ ~2.5 ~ 100 0 .3 true
execute if data storage data {soul_color:5} scheduled 30t run execute at @s run shoot minecraft:snowball {Item:{id:"minecraft:leather_horse_armor",count:1,components:{"minecraft:custom_model_data":9004,"dyed_color":130814}},Tags:["soul_shard","soul_shard5"]} ~ ~2.5 ~ 110 0 .3 true
execute if data storage data {soul_color:5} scheduled 30t run execute at @s run shoot minecraft:snowball {Item:{id:"minecraft:leather_horse_armor",count:1,components:{"minecraft:custom_model_data":9004,"dyed_color":130814}},Tags:["soul_shard","soul_shard6"]} ~ ~2.5 ~ 112 0 .3 true

execute if data storage data {soul_color:6} scheduled 30t run execute at @s run shoot minecraft:snowball {Item:{id:"minecraft:leather_horse_armor",count:1,components:{"minecraft:custom_model_data":9004,"dyed_color":255}},Tags:["soul_shard","soul_shard1"]} ~ ~2.5 ~ 10 0 .3 true
execute if data storage data {soul_color:6} scheduled 30t run execute at @s run shoot minecraft:snowball {Item:{id:"minecraft:leather_horse_armor",count:1,components:{"minecraft:custom_model_data":9004,"dyed_color":255}},Tags:["soul_shard","soul_shard2"]} ~ ~2.5 ~ 12 0 .3 true
execute if data storage data {soul_color:6} scheduled 30t run execute at @s run shoot minecraft:snowball {Item:{id:"minecraft:leather_horse_armor",count:1,components:{"minecraft:custom_model_data":9004,"dyed_color":255}},Tags:["soul_shard","soul_shard3"]} ~ ~2.5 ~ 20 0 .3 true
execute if data storage data {soul_color:6} scheduled 30t run execute at @s run shoot minecraft:snowball {Item:{id:"minecraft:leather_horse_armor",count:1,components:{"minecraft:custom_model_data":9004,"dyed_color":255}},Tags:["soul_shard","soul_shard4"]} ~ ~2.5 ~ 100 0 .3 true
execute if data storage data {soul_color:6} scheduled 30t run execute at @s run shoot minecraft:snowball {Item:{id:"minecraft:leather_horse_armor",count:1,components:{"minecraft:custom_model_data":9004,"dyed_color":255}},Tags:["soul_shard","soul_shard5"]} ~ ~2.5 ~ 110 0 .3 true
execute if data storage data {soul_color:6} scheduled 30t run execute at @s run shoot minecraft:snowball {Item:{id:"minecraft:leather_horse_armor",count:1,components:{"minecraft:custom_model_data":9004,"dyed_color":255}},Tags:["soul_shard","soul_shard6"]} ~ ~2.5 ~ 112 0 .3 true

execute if data storage data {soul_color:7} scheduled 30t run execute at @s run shoot minecraft:snowball {Item:{id:"minecraft:leather_horse_armor",count:1,components:{"minecraft:custom_model_data":9004,"dyed_color":8847870}},Tags:["soul_shard","soul_shard1"]} ~ ~2.5 ~ 10 0 .3 true
execute if data storage data {soul_color:7} scheduled 30t run execute at @s run shoot minecraft:snowball {Item:{id:"minecraft:leather_horse_armor",count:1,components:{"minecraft:custom_model_data":9004,"dyed_color":8847870}},Tags:["soul_shard","soul_shard2"]} ~ ~2.5 ~ 12 0 .3 true
execute if data storage data {soul_color:7} scheduled 30t run execute at @s run shoot minecraft:snowball {Item:{id:"minecraft:leather_horse_armor",count:1,components:{"minecraft:custom_model_data":9004,"dyed_color":8847870}},Tags:["soul_shard","soul_shard3"]} ~ ~2.5 ~ 20 0 .3 true
execute if data storage data {soul_color:7} scheduled 30t run execute at @s run shoot minecraft:snowball {Item:{id:"minecraft:leather_horse_armor",count:1,components:{"minecraft:custom_model_data":9004,"dyed_color":8847870}},Tags:["soul_shard","soul_shard4"]} ~ ~2.5 ~ 100 0 .3 true
execute if data storage data {soul_color:7} scheduled 30t run execute at @s run shoot minecraft:snowball {Item:{id:"minecraft:leather_horse_armor",count:1,components:{"minecraft:custom_model_data":9004,"dyed_color":8847870}},Tags:["soul_shard","soul_shard5"]} ~ ~2.5 ~ 110 0 .3 true
execute if data storage data {soul_color:7} scheduled 30t run execute at @s run shoot minecraft:snowball {Item:{id:"minecraft:leather_horse_armor",count:1,components:{"minecraft:custom_model_data":9004,"dyed_color":8847870}},Tags:["soul_shard","soul_shard6"]} ~ ~2.5 ~ 112 0 .3 true

execute if data storage data {soul_color:8} scheduled 30t run execute at @s run shoot minecraft:snowball {Item:{id:"minecraft:leather_horse_armor",count:1,components:{"minecraft:custom_model_data":9004,"dyed_color":16777215}},Tags:["soul_shard","soul_shard1"]} ~ ~2.5 ~ 10 0 .3 true
execute if data storage data {soul_color:8} scheduled 30t run execute at @s run shoot minecraft:snowball {Item:{id:"minecraft:leather_horse_armor",count:1,components:{"minecraft:custom_model_data":9004,"dyed_color":16777215}},Tags:["soul_shard","soul_shard2"]} ~ ~2.5 ~ 12 0 .3 true
execute if data storage data {soul_color:8} scheduled 30t run execute at @s run shoot minecraft:snowball {Item:{id:"minecraft:leather_horse_armor",count:1,components:{"minecraft:custom_model_data":9004,"dyed_color":16777215}},Tags:["soul_shard","soul_shard3"]} ~ ~2.5 ~ 20 0 .3 true
execute if data storage data {soul_color:8} scheduled 30t run execute at @s run shoot minecraft:snowball {Item:{id:"minecraft:leather_horse_armor",count:1,components:{"minecraft:custom_model_data":9004,"dyed_color":16777215}},Tags:["soul_shard","soul_shard4"]} ~ ~2.5 ~ 100 0 .3 true
execute if data storage data {soul_color:8} scheduled 30t run execute at @s run shoot minecraft:snowball {Item:{id:"minecraft:leather_horse_armor",count:1,components:{"minecraft:custom_model_data":9004,"dyed_color":16777215}},Tags:["soul_shard","soul_shard5"]} ~ ~2.5 ~ 110 0 .3 true
execute if data storage data {soul_color:8} scheduled 30t run execute at @s run shoot minecraft:snowball {Item:{id:"minecraft:leather_horse_armor",count:1,components:{"minecraft:custom_model_data":9004,"dyed_color":16777215}},Tags:["soul_shard","soul_shard6"]} ~ ~2.5 ~ 112 0 .3 true

execute scheduled 35t run execute as @e[type=minecraft:snowball,tag=soul_shard1] at @s run velocity @s toPos ~-.1 ~ ~.15 .3
execute scheduled 40t run execute as @e[type=minecraft:snowball,tag=soul_shard1] at @s run velocity @s toPos ~-.1 ~ ~.1 .3
execute scheduled 45t run execute as @e[type=minecraft:snowball,tag=soul_shard1] at @s run velocity @s toPos ~-.1 ~ ~.05 .3
execute scheduled 50t run execute as @e[type=minecraft:snowball,tag=soul_shard1] at @s run velocity @s toPos ~-.1 ~ ~0 .3
execute scheduled 53t run execute as @e[type=minecraft:snowball,tag=soul_shard1] at @s run velocity @s toPos ~-.1 ~ ~-.1 .3
execute scheduled 56t run execute as @e[type=minecraft:snowball,tag=soul_shard1] at @s run velocity @s toPos ~-.05 ~ ~-.1 .4
execute scheduled 59t run execute as @e[type=minecraft:snowball,tag=soul_shard1] at @s run velocity @s toPos ~-.02 ~ ~-.1 .4

execute scheduled 10t run execute scheduled 35t run execute as @e[type=minecraft:snowball,tag=soul_shard2] at @s run velocity @s toPos ~-.1 ~ ~.15 .3
execute scheduled 10t run execute scheduled 40t run execute as @e[type=minecraft:snowball,tag=soul_shard2] at @s run velocity @s toPos ~-.1 ~ ~.1 .3
execute scheduled 10t run execute scheduled 45t run execute as @e[type=minecraft:snowball,tag=soul_shard2] at @s run velocity @s toPos ~-.1 ~ ~.05 .3
execute scheduled 10t run execute scheduled 50t run execute as @e[type=minecraft:snowball,tag=soul_shard2] at @s run velocity @s toPos ~-.1 ~ ~0 .3
execute scheduled 10t run execute scheduled 53t run execute as @e[type=minecraft:snowball,tag=soul_shard2] at @s run velocity @s toPos ~-.1 ~ ~-.1 .3
execute scheduled 10t run execute scheduled 56t run execute as @e[type=minecraft:snowball,tag=soul_shard2] at @s run velocity @s toPos ~-.05 ~ ~-.1 .4
execute scheduled 10t run execute scheduled 59t run execute as @e[type=minecraft:snowball,tag=soul_shard2] at @s run velocity @s toPos ~-.02 ~ ~-.1 .4

execute scheduled 5t run execute scheduled 35t run execute as @e[type=minecraft:snowball,tag=soul_shard3] at @s run velocity @s toPos ~-.1 ~ ~.15 .3
execute scheduled 5t run execute scheduled 40t run execute as @e[type=minecraft:snowball,tag=soul_shard3] at @s run velocity @s toPos ~-.1 ~ ~.1 .3
execute scheduled 5t run execute scheduled 45t run execute as @e[type=minecraft:snowball,tag=soul_shard3] at @s run velocity @s toPos ~-.1 ~ ~.05 .3
execute scheduled 5t run execute scheduled 50t run execute as @e[type=minecraft:snowball,tag=soul_shard3] at @s run velocity @s toPos ~-.1 ~ ~0 .3
execute scheduled 5t run execute scheduled 53t run execute as @e[type=minecraft:snowball,tag=soul_shard3] at @s run velocity @s toPos ~-.1 ~ ~-.1 .3
execute scheduled 5t run execute scheduled 56t run execute as @e[type=minecraft:snowball,tag=soul_shard3] at @s run velocity @s toPos ~-.05 ~ ~-.1 .4
execute scheduled 5t run execute scheduled 59t run execute as @e[type=minecraft:snowball,tag=soul_shard3] at @s run velocity @s toPos ~-.02 ~ ~-.1 .4

execute scheduled 53t run execute as @e[type=minecraft:snowball,tag=soul_shard4] at @s run velocity @s toPos ~-.1 ~ ~-.1 .3
execute scheduled 56t run execute as @e[type=minecraft:snowball,tag=soul_shard4] at @s run velocity @s toPos ~-.05 ~ ~-.1 .4
execute scheduled 59t run execute as @e[type=minecraft:snowball,tag=soul_shard4] at @s run velocity @s toPos ~-.02 ~ ~-.1 .4

execute scheduled 10t run execute scheduled 53t run execute as @e[type=minecraft:snowball,tag=soul_shard5] at @s run velocity @s toPos ~-.1 ~ ~-.1 .3
execute scheduled 10t run execute scheduled 56t run execute as @e[type=minecraft:snowball,tag=soul_shard5] at @s run velocity @s toPos ~-.05 ~ ~-.1 .4
execute scheduled 10t run execute scheduled 59t run execute as @e[type=minecraft:snowball,tag=soul_shard5] at @s run velocity @s toPos ~-.02 ~ ~-.1 .4

execute scheduled 5t run execute scheduled 53t run execute as @e[type=minecraft:snowball,tag=soul_shard6] at @s run velocity @s toPos ~-.1 ~ ~-.1 .3
execute scheduled 5t run execute scheduled 56t run execute as @e[type=minecraft:snowball,tag=soul_shard6] at @s run velocity @s toPos ~-.05 ~ ~-.1 .4
execute scheduled 5t run execute scheduled 59t run execute as @e[type=minecraft:snowball,tag=soul_shard6] at @s run velocity @s toPos ~-.02 ~ ~-.1 .4

execute scheduled 200t run kill @e[type=snowball,tag=soul_shard1]
execute scheduled 200t run kill @e[type=snowball,tag=soul_shard2]
execute scheduled 200t run kill @e[type=snowball,tag=soul_shard3]
execute scheduled 200t run kill @e[type=snowball,tag=soul_shard4]
execute scheduled 200t run kill @e[type=snowball,tag=soul_shard5]
execute scheduled 200t run kill @e[type=snowball,tag=soul_shard6]

execute scheduled 70t run textBox display @s 7231 ""
execute scheduled 70t run sound play @s atTarget 9 minecraft:music.011 music .4 1 false 1 false

execute store result score #death_message math run random value 1..5

execute if score #death_message math matches 1 scheduled 100t run textBox display @s 7232 {"text":"You cannot give\nup just yet...","font":"customfonts:determination"}
execute if score #death_message math matches 2 scheduled 100t run textBox display @s 7232 {"text":"You're going to\nbe alright!","font":"customfonts:determination"}
execute if score #death_message math matches 3 scheduled 100t run textBox display @s 7232 {"text":"Our fate rests\nupon you...","font":"customfonts:determination"}
execute if score #death_message math matches 4 scheduled 100t run textBox display @s 7232 {"text":"It cannot end\nnow!","font":"customfonts:determination"}
execute if score #death_message math matches 5 scheduled 100t run textBox display @s 7232 {"text":"Don't lose hope!","font":"customfonts:determination"}

execute scheduled 150t run scoreboard players set #battle battleActive 11