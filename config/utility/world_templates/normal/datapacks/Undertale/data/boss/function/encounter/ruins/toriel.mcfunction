##
 # toriel.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set #spare act 0
scoreboard players set #torieltalk data 0
scoreboard players set #torielsparestatus data 0
scoreboard players set #torielending data 0

function cutscene:ruins/00-interactions/close
scoreboard players set @s interact 999

scoreboard players set @s steps 0
scoreboard players set @s canEncounter 0
scoreboard players set @s canDance 0

scoreboard players set @s canProgress 0
execute scheduled 1.5s run scoreboard players set @s canProgress 1


scoreboard players set #canmove cutscene 0

scoreboard players set #boss id 2
function boss:transition

### -values- ###
#enemy count (max 3)
scoreboard players set #battle enemyCount 1

scoreboard players set #battle canflee 1
scoreboard players set #battle actCount 0

#backgroundStyle
setblock 23 23 -54 minecraft:dead_fire_coral_fan[waterlogged=false]


kill @e[tag=battleBox]
summon minecraft:item_display 24.0 34.5 -60.5 {cardinal_components: {"gravity_changer:gravity_data": {baseGravityDirection: "down", baseGravityStrength: 1.0d, currentGravityDirection: "down", currentGravityStrength: 1.0d}}, item: {components: {"minecraft:custom_model_data": 31, "minecraft:custom_name": '{"color":"yellow","italic":false,"text":"boss/bossbox"}', "utility:utility_animation": {current_animation: "nothing-default", start_time: 44373318L}}, count: 1, id: "minecraft:netherite_block"}, transformation: {left_rotation: [0.0f, 1.0f, 0.0f, 0.0f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [3.0f, 3.0f, 2.9999986f], translation: [0.0f, 0.0f, 0.0f]},Tags:["battleBox"]}

kill @e[tag=void]
summon minecraft:item_display 24.0 41.3125 -56.0 {cardinal_components: {"gravity_changer:gravity_data": {baseGravityDirection: "down", baseGravityStrength: 1.0d, currentGravityDirection: "down", currentGravityStrength: 1.0d}}, item: {components: {"minecraft:custom_model_data": 32, "minecraft:custom_name": '{"color":"yellow","italic":false,"text":"boss/void"}'}, count: 1, id: "minecraft:netherite_block"}, transformation: {left_rotation: [0.0f, 0.0f, 0.0f, 1.0f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [15.249998f, 47.1875f, 15.1875f], translation: [0.0f, 0.0f, 0.0f]},Tags:["void"]}

kill @e[tag=enemy]

function boss:enemy_type/clear_data

#enemy 1
summon armor_stand 40 10 38 {Tags:["enemy1","enemy"]}
execute as @n[type=armor_stand,tag=enemy1] at @s run function boss:enemy_type/ruins/toriel
summon minecraft:item_display 24.1 31.0 -55.55 {cardinal_components: {"gravity_changer:gravity_data": {baseGravityDirection: "down", baseGravityStrength: 1.0d, currentGravityDirection: "down", currentGravityStrength: 1.0d}}, interpolation_duration: 40, item: {components: {"minecraft:custom_model_data": 90082, "utility:utility_animation": {current_animation: "idle", start_time: 44373318L}}, count: 1, id: "minecraft:netherite_block"}, teleport_duration: 40, transformation: {left_rotation: [0.0f, 0.72305936f, 0.69078594f, 0.0f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [2.75f, 2.7500007f, 2.7500007f], translation: [0.0f, 0.0f, 0.0f]},Tags:["enemy1","toriel","enemy"]}

textBox style 695700113 box margin right 50
textBox style 695700114 box margin right 50

textBox style 695700111 text offset 4 -107
textBox style 695700112 text offset -3 -62
textBox style 695700113 text offset -45 -98
textBox style 695700114 text offset -45 -98

#start display
data remove storage encounter StartDisplay1-1
data remove storage encounter StartDisplay1-2
data remove storage encounter StartDisplay1-3
data modify storage encounter StartDisplay1-1 append value '{"text": "* Toriel blocks the way!"}'
data modify storage encounter StartDisplay1-2 append value '{"text": ""}'
data modify storage encounter StartDisplay1-3 append value '{"text": ""}'

#generic
data remove storage encounter Display1-1
data remove storage encounter Display1-2
data remove storage encounter Display1-3
data modify storage encounter Display1-1 append value '{"text": "* Toriel prepares a magical"}'
data modify storage encounter Display1-2 append value '{"text": "  attack."}'
data modify storage encounter Display1-3 append value '{"text": ""}'

data remove storage encounter Display2-1
data remove storage encounter Display2-2
data remove storage encounter Display2-3
data modify storage encounter Display2-1 append value '{"text": "* Toriel looks through you."}'
data modify storage encounter Display2-2 append value '{"text": ""}'
data modify storage encounter Display2-3 append value '{"text": ""}'

data remove storage encounter Display3-1
data remove storage encounter Display3-2
data remove storage encounter Display3-3
data modify storage encounter Display3-1 append value '{"text": "* Toriel is acting aloof."}'
data modify storage encounter Display3-2 append value '{"text": ""}'
data modify storage encounter Display3-3 append value '{"text": ""}'

data remove storage encounter Display4-1
data remove storage encounter Display4-2
data remove storage encounter Display4-3
data modify storage encounter Display4-1 append value '{"text": "* Toriel takes a deep breath."}'
data modify storage encounter Display4-2 append value '{"text": ""}'
data modify storage encounter Display4-3 append value '{"text": ""}'

#...
data remove storage encounter Display5-1
data remove storage encounter Display5-2
data remove storage encounter Display5-3
data modify storage encounter Display5-1 append value '{"text": "* ..."}'
data modify storage encounter Display5-2 append value '{"text": ""}'
data modify storage encounter Display5-3 append value '{"text": ""}'

function boss:enemy_type/store_data