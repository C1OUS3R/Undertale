##
 # encounter.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set #battle id -100
function cutscene:ruins/01-meet_flowey/transition

scoreboard players set @s cutscene 1

### -values- ###
#enemy count (max 3)
scoreboard players set #battle enemyCount 1
scoreboard players set #battle actCount 0
scoreboard players set #battle canflee 0

execute if score #battle enemyCount matches ..0 run scoreboard players set #battle enemyCount 1
execute if score #battle enemyCount matches 4.. run scoreboard players set #battle enemyCount 3

#backgroundStyle (1-2)

setblock 23 23 -54 air

kill @e[tag=battleBox]
summon minecraft:item_display 24.0 34.5 -60.5 {cardinal_components: {"gravity_changer:gravity_data": {baseGravityDirection: "down", baseGravityStrength: 1.0d, currentGravityDirection: "down", currentGravityStrength: 1.0d}}, item: {components: {"minecraft:custom_model_data": 31, "minecraft:custom_name": '{"color":"yellow","italic":false,"text":"battle/battlebox"}', "utility:utility_animation": {current_animation: "default-square", start_time: 44373318L}}, count: 1, id: "minecraft:netherite_block"}, transformation: {left_rotation: [0.0f, 1.0f, 0.0f, 0.0f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [3.0f, 3.0f, 2.9999986f], translation: [0.0f, 0.0f, 0.0f]},Tags:["battleBox"]}

kill @e[tag=void]
summon minecraft:item_display 24.0 41.3125 -56.0 {cardinal_components: {"gravity_changer:gravity_data": {baseGravityDirection: "down", baseGravityStrength: 1.0d, currentGravityDirection: "down", currentGravityStrength: 1.0d}}, item: {components: {"minecraft:custom_model_data": 32, "minecraft:custom_name": '{"color":"yellow","italic":false,"text":"battle/void"}'}, count: 1, id: "minecraft:netherite_block"}, transformation: {left_rotation: [0.0f, 0.0f, 0.0f, 1.0f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [15.249998f, 47.1875f, 15.1875f], translation: [0.0f, 0.0f, 0.0f]},Tags:["void"]}

#https://docs.google.com/spreadsheets/d/1EwFIDtUQBlDG_JZauM35qJ0TMvFSRgGo0Cb-mXlzCQA/edit?usp=sharing
#https://docs.google.com/spreadsheets/d/1i78pBe7fNJ8H3Vl2bvUBGGHXpjqfr2pKzWMvkibgTpw/edit?usp=sharing

kill @e[tag=enemy]

function battle:enemy_type/clear_data

fill 8 33 -73 39 33 -47 air
clone 72 18 -25 65 18 -31 20 33 -64

#enemy 1
summon armor_stand 40 10 38 {Tags:["enemy1","enemy"]}
execute as @n[type=armor_stand,tag=enemy1] at @s run function battle:enemy_type/ruins/flowey
summon minecraft:item_display 24.0 31.0 -55.95 {cardinal_components: {"gravity_changer:gravity_data": {baseGravityDirection: "down", baseGravityStrength: 1.0d, currentGravityDirection: "down", currentGravityStrength: 1.0d}}, item: {components: {"minecraft:custom_model_data": 90050, "minecraft:custom_name": '{"color":"yellow","italic":false,"text":"characters/froggit"}', "utility:utility_animation": {current_animation: "burrow", start_time: 44373318L}}, count: 1, id: "minecraft:netherite_block"}, transformation: {left_rotation: [0.0f, 0.7071068f, 0.7071068f, 0.0f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [2.75f, 2.7499995f, 2.7499995f], translation: [0.0f, 0.0f, 0.0f]},Tags:["enemy1","flowey","enemy"]}
execute scheduled 25t run model entity @n[type=minecraft:item_display,tag=flowey] container.0 animation play emerge
execute scheduled 25t positioned 24.0 55.8 -58.0 run sound play @s atTarget 4 minecraft:block.wet_sponge.hit block 2 1 false 0 false

execute scheduled 40t run function cutscene:ruins/01-meet_flowey/9

textBox style 695700111 text offset -19 -69
textBox style 695700112 text offset -21 -40
textBox style 695700113 text offset -50 -62
textBox style 695700114 text offset -50 -62

textBox add 24069001

textBox style 24069001 text offset 87 -34
textBox style 24069001 times 0 5d 5t
textBox style 24069001 text shadow false
textBox style 24069001 text color black
textBox style 24069001 box margin all 7
textBox style 24069001 box margin bottom 10
textBox style 24069001 text widthClamp static
textBox style 24069001 text align left
textBox style 24069001 text width 140
textBox style 24069001 text minLines 4
textBox style 24069001 box background on white
textBox style 24069001 box speechBubble on 270
textBox style 24069001 box offset -5 -1
textBox style 24069001 text interline 12
textBox style 24069001 text charSpacing .7
textBox style 24069001 text size .8 .8
textBox style 24069001 text typeWriterSpeed 1 minecraft:talking.flowey 0.99..1.01

textBox add 23069000
textBox style 23069000 times 0 5d 5t
textBox style 23069000 text shadow false
textBox style 23069000 text charSpacing 7
textBox style 23069000 text interline 12
textBox style 23069000 text widthClamp static
textBox style 23069000 text width 10
textBox style 23069000 text offset 4 28
textBox style 23069000 text opacity .7

textBox add 24069004

textBox style 24069004 text offset 94 -70
textBox style 24069004 times 0 5d 5t
textBox style 24069004 text shadow false
textBox style 24069004 text color black
textBox style 24069004 box margin all 7
textBox style 24069004 box margin bottom 10
textBox style 24069004 text widthClamp static
textBox style 24069004 text align left
textBox style 24069004 text width 140
textBox style 24069004 text minLines 4
textBox style 24069004 box background on white
textBox style 24069004 box speechBubble on 310
textBox style 24069004 box offset -5 -1
textBox style 24069004 text interline 12
textBox style 24069004 text charSpacing .7
textBox style 24069004 text size .8 .8
textBox style 24069004 text typeWriterSpeed 1 minecraft:talking.toriel 0.99..1.01

#/textBox display @s 24069004 [{"text": "What a terrible\ncreature, torturing\nsuch a poor,\ninnocent youth...","font":"customfonts:determination"}]

scoreboard players set #attack atk 2
scoreboard players set #canleave atk 0