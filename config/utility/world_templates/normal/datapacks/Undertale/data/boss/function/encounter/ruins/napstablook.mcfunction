##
 # napstablook.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set #napstablookcheer data 0
scoreboard players set #napstablookinsult data 0
scoreboard players set #napstablookturns data 0
scoreboard players set #napstablookappears data 1

function cutscene:ruins/00-interactions/close
scoreboard players set @s interact 999

scoreboard players set @s steps 0
scoreboard players set @s canEncounter 0
scoreboard players set @s canDance 0

scoreboard players set @s canProgress 0
execute scheduled 1.5s run scoreboard players set @s canProgress 1


scoreboard players set #canmove cutscene 0

scoreboard players set #boss id 1
function boss:transition

### -values- ###
#enemy count (max 3)
scoreboard players set #battle enemyCount 1

scoreboard players set #battle canflee 0
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
execute as @n[type=armor_stand,tag=enemy1] at @s run function boss:enemy_type/ruins/napstablook
summon minecraft:item_display 24.1 31.0 -53.95 {cardinal_components: {"gravity_changer:gravity_data": {baseGravityDirection: "down", baseGravityStrength: 1.0d, currentGravityDirection: "down", currentGravityStrength: 1.0d}}, item: {components: {"utility:no_shadow" : true, "minecraft:custom_model_data": 90100, "minecraft:custom_name": '{"color":"yellow","italic":false,"text":"characters/froggit"}', "utility:utility_animation": {current_animation: "loop", start_time: 44373318L}}, count: 1, id: "minecraft:netherite_block"}, transformation: {left_rotation: [0.0f, 0.7071068f, 0.7071068f, 0.0f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [2.75f, 2.7499995f, 2.7499995f], translation: [0.0f, 0.0f, 0.0f]},Tags:["enemy1","napstablook","enemy"],interpolation_duration:40,teleport_duration:40}
execute scheduled 1s unless score #battle battleActive matches 0 run function boss:napstablookfly2

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
data modify storage encounter StartDisplay1-1 append value '{"text": "* Here comes Napstablook."}'
data modify storage encounter StartDisplay1-2 append value '{"text": ""}'
data modify storage encounter StartDisplay1-3 append value '{"text": ""}'

#generic
data remove storage encounter Display1-1
data remove storage encounter Display1-2
data remove storage encounter Display1-3
data modify storage encounter Display1-1 append value '{"text": "* Napstablook is pretending to"}'
data modify storage encounter Display1-2 append value '{"text": "  sleep."}'
data modify storage encounter Display1-3 append value '{"text": ""}'

#cheer
data remove storage encounter Display2-1
data remove storage encounter Display2-2
data remove storage encounter Display2-3
data modify storage encounter Display2-1 append value '{"text": "* Napstablook looks just a"}'
data modify storage encounter Display2-2 append value '{"text": "  little bit better.."}'
data modify storage encounter Display2-3 append value '{"text": ""}'

data remove storage encounter Display3-1
data remove storage encounter Display3-2
data remove storage encounter Display3-3
data modify storage encounter Display3-1 append value '{"text": "* Cheering seems to have"}'
data modify storage encounter Display3-2 append value '{"text": "  improved Napstablook\'s"}'
data modify storage encounter Display3-3 append value '{"text": "  mood again."}'

data remove storage encounter Display4-1
data remove storage encounter Display4-2
data remove storage encounter Display4-3
data modify storage encounter Display4-1 append value '{"text": "* Napstablook eagerly awaits"}'
data modify storage encounter Display4-2 append value '{"text": "  your response."}'
data modify storage encounter Display4-3 append value '{"text": ""}'

#insult
data remove storage encounter Display5-1
data remove storage encounter Display5-2
data remove storage encounter Display5-3
data modify storage encounter Display5-1 append value '{"text": "* Napstablook is wishing they"}'
data modify storage encounter Display5-2 append value '{"text": "  weren\'t here."}'
data modify storage encounter Display5-3 append value '{"text": ""}'

function boss:enemy_type/store_data

execute scheduled 13t run sound play @s atTarget 10 minecraft:music.010 music .5 1 true