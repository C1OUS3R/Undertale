##
 # template.mcfunction
 # 
 #
 # Created by .
##

function battle:transition

### -values- ###
#enemy count (max 3)
scoreboard players set #battle enemyCount 3

execute if score #battle enemyCount matches ..0 run scoreboard players set #battle enemyCount 1
execute if score #battle enemyCount matches 4.. run scoreboard players set #battle enemyCount 3

#backgroundStyle (1-2)
scoreboard players set #battle backgroundStyle 1

execute if score #battle backgroundStyle matches ..0 run scoreboard players set #battle backgroundStyle 1
execute if score #battle backgroundStyle matches 2.. run scoreboard players set #battle backgroundStyle 2
execute if score #battle backgroundStyle matches 1 run setblock 23 23 -54 minecraft:dead_horn_coral_fan[waterlogged=false]
execute if score #battle backgroundStyle matches 2 run setblock 23 23 -54 minecraft:dead_fire_coral_fan[waterlogged=false]

kill @e[tag=battleBox]
summon minecraft:item_display 24.0 34.5 -60.5 {cardinal_components: {"gravity_changer:gravity_data": {baseGravityDirection: "down", baseGravityStrength: 1.0d, currentGravityDirection: "down", currentGravityStrength: 1.0d}}, item: {components: {"minecraft:custom_model_data": 31, "minecraft:custom_name": '{"color":"yellow","italic":false,"text":"battle/battlebox"}', "utility:utility_animation": {current_animation: "nothing-default", start_time: 44373318L}}, count: 1, id: "minecraft:netherite_block"}, transformation: {left_rotation: [0.0f, 1.0f, 0.0f, 0.0f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [3.0f, 3.0f, 2.9999986f], translation: [0.0f, 0.0f, 0.0f]},Tags:["battleBox"]}

kill @e[tag=void]
summon minecraft:item_display 24.0 41.3125 -56.0 {cardinal_components: {"gravity_changer:gravity_data": {baseGravityDirection: "down", baseGravityStrength: 1.0d, currentGravityDirection: "down", currentGravityStrength: 1.0d}}, item: {components: {"minecraft:custom_model_data": 32, "minecraft:custom_name": '{"color":"yellow","italic":false,"text":"battle/void"}'}, count: 1, id: "minecraft:netherite_block"}, transformation: {left_rotation: [0.0f, 0.0f, 0.0f, 1.0f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [15.249998f, 47.1875f, 15.1875f], translation: [0.0f, 0.0f, 0.0f]},Tags:["void"]}

#https://docs.google.com/spreadsheets/d/1i78pBe7fNJ8H3Vl2bvUBGGHXpjqfr2pKzWMvkibgTpw/edit?usp=sharing

kill @e[tag=enemy]

#enemy 1
summon armor_stand 40 10 38 {Tags:["enemy1","enemy"]}
execute as @n[type=armor_stand,tag=enemy1] at @s run function battle:enemy_type/ruins/first_froggit

#enemy 2
summon armor_stand 40 10 38 {Tags:["enemy2","enemy"]}
execute as @n[type=armor_stand,tag=enemy2] at @s run function battle:enemy_type/ruins/first_froggit

#enemy 3
summon armor_stand 40 10 38 {Tags:["enemy3","enemy"]}
execute as @n[type=armor_stand,tag=enemy2] at @s run function battle:enemy_type/ruins/first_froggit

