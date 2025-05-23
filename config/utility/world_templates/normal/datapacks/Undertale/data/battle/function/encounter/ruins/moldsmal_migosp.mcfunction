##
 # template.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set #battle id 14
function battle:transition

### -values- ###
#enemy count (max 3)
scoreboard players set #battle enemyCount 2
scoreboard players set #battle actCount 0
scoreboard players set #battle canflee 1

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

#https://docs.google.com/spreadsheets/d/1EwFIDtUQBlDG_JZauM35qJ0TMvFSRgGo0Cb-mXlzCQA/edit?usp=sharing
#https://docs.google.com/spreadsheets/d/1i78pBe7fNJ8H3Vl2bvUBGGHXpjqfr2pKzWMvkibgTpw/edit?usp=sharing

kill @e[tag=enemy]

function battle:enemy_type/clear_data

#enemy 1
summon armor_stand 40 10 38 {Tags:["enemy1","enemy"]}
execute as @n[type=armor_stand,tag=enemy1] at @s run function battle:enemy_type/ruins/moldsmal
summon minecraft:item_display 30.0 31.0 -55.95 {cardinal_components: {"gravity_changer:gravity_data": {baseGravityDirection: "down", baseGravityStrength: 1.0d, currentGravityDirection: "down", currentGravityStrength: 1.0d}}, item: {components: {"minecraft:custom_model_data": 90035, "minecraft:custom_name": '{"color":"yellow","italic":false,"text":"characters/froggit"}', "utility:utility_animation": {current_animation: "loop", start_time: 44373318L}}, count: 1, id: "minecraft:netherite_block"}, transformation: {left_rotation: [0.0f, 0.7071068f, 0.7071068f, 0.0f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [2.75f, 2.7499995f, 2.7499995f], translation: [0.0f, 0.0f, 0.0f]},Tags:["enemy1","moldsmal","enemy"]}

#enemy 2
summon armor_stand 40 10 38 {Tags:["enemy2","enemy"]}
execute as @n[type=armor_stand,tag=enemy2] at @s run function battle:enemy_type/ruins/migosp
summon minecraft:item_display 22.0 31.0 -55.95 {cardinal_components: {"gravity_changer:gravity_data": {baseGravityDirection: "down", baseGravityStrength: 1.0d, currentGravityDirection: "down", currentGravityStrength: 1.0d}}, item: {components: {"minecraft:custom_model_data": 90038, "minecraft:custom_name": '{"color":"yellow","italic":false,"text":"characters/froggit"}', "utility:utility_animation": {current_animation: "loop", start_time: 44373318L}}, count: 1, id: "minecraft:netherite_block"}, transformation: {left_rotation: [0.0f, 0.7071068f, 0.7071068f, 0.0f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [2.75f, 2.7499995f, 2.7499995f], translation: [0.0f, 0.0f, 0.0f]},Tags:["enemy2","migosp","enemy"]}

textBox style 695700111 text offset -62 -69
textBox style 695700112 text offset -67 -40
textBox style 695700113 text offset -93 -62
textBox style 695700114 text offset -93 -62

textBox style 695700211 text offset 25 -69
textBox style 695700212 text offset 23 -40
textBox style 695700213 text offset -7 -62
textBox style 695700214 text offset -7 -62

#display
data remove storage encounter Display1-1
data remove storage encounter Display1-2
data remove storage encounter Display1-3
data modify storage encounter Display1-1 append value '{"text": "* Migosp crawled up close!"}'
data modify storage encounter Display1-2 append value '{"text": ""}'
data modify storage encounter Display1-3 append value '{"text": ""}'

data remove storage encounter Display2-1
data remove storage encounter Display2-2
data remove storage encounter Display2-3
data modify storage encounter Display2-1 append value '{"text": "* Migosp skitters around."}'
data modify storage encounter Display2-2 append value '{"text": ""}'
data modify storage encounter Display2-3 append value '{"text": ""}'

data remove storage encounter Display3-1
data remove storage encounter Display3-2
data remove storage encounter Display3-3
data modify storage encounter Display3-1 append value '{"text": "* Migosp is knitting its brow."}'
data modify storage encounter Display3-2 append value '{"text": ""}'
data modify storage encounter Display3-3 append value '{"text": ""}'

data remove storage encounter Display4-1
data remove storage encounter Display4-2
data remove storage encounter Display4-3
data modify storage encounter Display4-1 append value '{"text": "* The aroma of lime gelatin"}'
data modify storage encounter Display4-2 append value '{"text": "  wafts through."}'
data modify storage encounter Display4-3 append value '{"text": ""}'

data remove storage encounter Display5-1
data remove storage encounter Display5-2
data remove storage encounter Display5-3
data modify storage encounter Display5-1 append value '{"text": "* Moldsmal waits pensively."}'
data modify storage encounter Display5-2 append value '{"text": ""}'
data modify storage encounter Display5-3 append value '{"text": ""}'

#spare conditions met

data remove storage encounter Display8-1
data remove storage encounter Display8-2
data remove storage encounter Display8-3
data modify storage encounter Display8-1 append value '{"text": ""}'
data modify storage encounter Display8-2 append value '{"text": ""}'
data modify storage encounter Display8-3 append value '{"text": ""}'

data remove storage encounter Display9-1
data remove storage encounter Display9-2
data remove storage encounter Display9-3
data modify storage encounter Display9-1 append value '{"text": "* Migosp doesn\'t have a"}'
data modify storage encounter Display9-2 append value '{"text": "  care in the world."}'
data modify storage encounter Display9-3 append value '{"text": ""}'

data remove storage encounter Display10-1
data remove storage encounter Display10-2
data remove storage encounter Display10-3
data modify storage encounter Display10-1 append value '{"text": ""}'
data modify storage encounter Display10-2 append value '{"text": ""}'
data modify storage encounter Display10-3 append value '{"text": ""}'

#enemy is trying to flee

data remove storage encounter Display11-1
data remove storage encounter Display11-2
data remove storage encounter Display11-3
data modify storage encounter Display11-1 append value '{"text": "* Moldsmal has started to spoil."}'
data modify storage encounter Display11-2 append value '{"text": ""}'
data modify storage encounter Display11-3 append value '{"text": ""}'

data remove storage encounter Display12-1
data remove storage encounter Display12-2
data remove storage encounter Display12-3
data modify storage encounter Display12-1 append value '{"text": "* Migosp refuses to give up."}'
data modify storage encounter Display12-2 append value '{"text": ""}'
data modify storage encounter Display12-3 append value '{"text": ""}'

data remove storage encounter Display13-1
data remove storage encounter Display13-2
data remove storage encounter Display13-3
data modify storage encounter Display13-1 append value '{"text": ""}'
data modify storage encounter Display13-2 append value '{"text": ""}'
data modify storage encounter Display13-3 append value '{"text": ""}'

function battle:enemy_type/store_data