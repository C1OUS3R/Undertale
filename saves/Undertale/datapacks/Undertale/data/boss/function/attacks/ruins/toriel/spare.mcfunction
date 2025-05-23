##
 # spare.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set #enemy1 act 0
scoreboard players set #enemy2 act 0
scoreboard players set #enemy3 act 0

scoreboard players add #torielsparestatus data 1
execute store result score #selectAttack math run random value 1..5
execute if score @p health matches ..4 run scoreboard players set #selectAttack math 6
execute if score #torielsparestatus data matches 13.. run scoreboard players set #selectAttack math 6
execute if score #selectAttack math matches 1..2 run function boss:attacks/ruins/toriel/prep
execute if score #selectAttack math matches 3..6 run function boss:attacks/ruins/toriel/prep2

textBox style 695700100 text typeWriterSpeed 1 minecraft:talking.toriel 0.99..1.01
textBox style 695800100 text typeWriterSpeed 1 minecraft:talking.toriel 0.99..1.01

textBox style 695700100 text offset 45 -60
textBox style 695700100 text shakeStrength 0

textBox style 695800100 text offset 75 -60
textBox style 695800100 text shakeStrength 0

execute if score #torielsparestatus data matches 1 run textBox display @s 695700100 "....."
execute if score #torielsparestatus data matches 1 run scoreboard players set #torielface data 1
execute if score #torielsparestatus data matches 1 scheduled 5 run item replace entity @n[type=minecraft:item_display,tag=enemy1] container.0 with minecraft:netherite_block[minecraft:custom_model_data=90082,utility:utility_animation={current_animation: "idle", start_time: 44373318L}]

execute if score #torielsparestatus data matches 2 run textBox display @s 695700100 ".....\n....."
execute if score #torielsparestatus data matches 2 scheduled 11 run item replace entity @n[type=minecraft:item_display,tag=enemy1] container.0 with minecraft:netherite_block[minecraft:custom_model_data=90082,utility:utility_animation={current_animation: "idle", start_time: 44373318L}]
execute if score #torielsparestatus data matches 3 run textBox display @s 695700100 ".....\n.....\n....."
execute if score #torielsparestatus data matches 3 scheduled 16 run item replace entity @n[type=minecraft:item_display,tag=enemy1] container.0 with minecraft:netherite_block[minecraft:custom_model_data=90082,utility:utility_animation={current_animation: "idle", start_time: 44373318L}]
execute if score #torielsparestatus data matches 4 run textBox display @s 695700100 "...?"
execute if score #torielsparestatus data matches 4 scheduled 6 run item replace entity @n[type=minecraft:item_display,tag=enemy1] container.0 with minecraft:netherite_block[minecraft:custom_model_data=90082,utility:utility_animation={current_animation: "idle", start_time: 44373318L}]
execute if score #torielsparestatus data matches 5 run textBox display @s 695700100 "What are\nyou\ndoing?"
execute if score #torielsparestatus data matches 5 scheduled 16 run item replace entity @n[type=minecraft:item_display,tag=enemy1] container.0 with minecraft:netherite_block[minecraft:custom_model_data=90082,utility:utility_animation={current_animation: "idle", start_time: 44373318L}]
execute if score #torielsparestatus data matches 6 run textBox display @s 695700100 "Attack\nor run\naway!"
execute if score #torielsparestatus data matches 6 scheduled 16 run item replace entity @n[type=minecraft:item_display,tag=enemy1] container.0 with minecraft:netherite_block[minecraft:custom_model_data=90082,utility:utility_animation={current_animation: "idle", start_time: 44373318L}]
execute if score #torielsparestatus data matches 7 run textBox display @s 695700100 "What are\nyou\nproving\nthis way?"
execute if score #torielsparestatus data matches 7 scheduled 23 run item replace entity @n[type=minecraft:item_display,tag=enemy1] container.0 with minecraft:netherite_block[minecraft:custom_model_data=90082,utility:utility_animation={current_animation: "idle", start_time: 44373318L}]
execute if score #torielsparestatus data matches 8 run textBox display @s 695700100 "Fight me\nor\nleave!"
execute if score #torielsparestatus data matches 8 scheduled 16 run item replace entity @n[type=minecraft:item_display,tag=enemy1] container.0 with minecraft:netherite_block[minecraft:custom_model_data=90082,utility:utility_animation={current_animation: "idle", start_time: 44373318L}]
execute if score #torielsparestatus data matches 9 run textBox display @s 695700100 "Stop it."
execute if score #torielsparestatus data matches 9 scheduled 10 run item replace entity @n[type=minecraft:item_display,tag=enemy1] container.0 with minecraft:netherite_block[minecraft:custom_model_data=90082,utility:utility_animation={current_animation: "idle", start_time: 44373318L}]

execute if score #torielsparestatus data matches 10 run textBox display @s 695700100 "Stop\nlooking\nat me\nthat way."
execute if score #torielsparestatus data matches 10 run scoreboard players set #torielface data 2
execute if score #torielsparestatus data matches 10 scheduled 23 run item replace entity @n[type=minecraft:item_display,tag=enemy1] container.0 with minecraft:netherite_block[minecraft:custom_model_data=90083,utility:utility_animation={current_animation: "idle", start_time: 44373318L}]

execute if score #torielsparestatus data matches 11 run textBox display @s 695700100 "Go away!"
execute if score #torielsparestatus data matches 11 run scoreboard players set #torielface data 1
execute if score #torielsparestatus data matches 11 scheduled 10 run item replace entity @n[type=minecraft:item_display,tag=enemy1] container.0 with minecraft:netherite_block[minecraft:custom_model_data=90082,utility:utility_animation={current_animation: "idle", start_time: 44373318L}]

execute if score #torielsparestatus data matches 12 run textBox display @s 695700100 "..."
execute if score #torielsparestatus data matches 12 run scoreboard players set #torielface data 2
execute if score #torielsparestatus data matches 12 scheduled 4 run item replace entity @n[type=minecraft:item_display,tag=enemy1] container.0 with minecraft:netherite_block[minecraft:custom_model_data=90083,utility:utility_animation={current_animation: "idle", start_time: 44373318L}]

execute if score #torielsparestatus data matches 13 run textBox display @s 695700100 "...\n..."
execute if score #torielsparestatus data matches 13 run scoreboard players set #torielface data 4
execute if score #torielsparestatus data matches 13 scheduled 8 run item replace entity @n[type=minecraft:item_display,tag=enemy1] container.0 with minecraft:netherite_block[minecraft:custom_model_data=90085,utility:utility_animation={current_animation: "idle", start_time: 44373318L}]

execute if score #torielsparestatus data matches 14 run textBox display @s 695800100 "I know you want\nto go home, but..."
execute if score #torielsparestatus data matches 14 run scoreboard players set #torielface data 3
execute if score #torielsparestatus data matches 14 run scoreboard players set @n[type=armor_stand,tag=enemy1] def -9999
execute if score #torielsparestatus data matches 14 run scoreboard players set #battle canflee 0
execute if score #torielsparestatus data matches 14 scheduled 26 run item replace entity @n[type=minecraft:item_display,tag=enemy1] container.0 with minecraft:netherite_block[minecraft:custom_model_data=90084,utility:utility_animation={current_animation: "idle", start_time: 44373318L}]

execute if score #torielsparestatus data matches 15 run textBox display @s 695800100 "But please... go\nupstairs now."
execute if score #torielsparestatus data matches 15 scheduled 24 run item replace entity @n[type=minecraft:item_display,tag=enemy1] container.0 with minecraft:netherite_block[minecraft:custom_model_data=90084,utility:utility_animation={current_animation: "idle", start_time: 44373318L}]
execute if score #torielsparestatus data matches 16 run textBox display @s 695800100 "I promise I will\ntake good care\nof you here."
execute if score #torielsparestatus data matches 16 scheduled 30 run item replace entity @n[type=minecraft:item_display,tag=enemy1] container.0 with minecraft:netherite_block[minecraft:custom_model_data=90084,utility:utility_animation={current_animation: "idle", start_time: 44373318L}]
execute if score #torielsparestatus data matches 17 run textBox display @s 695800100 "I know we do not\nhave much, but..."
execute if score #torielsparestatus data matches 17 scheduled 26 run item replace entity @n[type=minecraft:item_display,tag=enemy1] container.0 with minecraft:netherite_block[minecraft:custom_model_data=90084,utility:utility_animation={current_animation: "idle", start_time: 44373318L}]
execute if score #torielsparestatus data matches 18 run textBox display @s 695800100 "We can have a\ngood life here."
execute if score #torielsparestatus data matches 18 scheduled 24 run item replace entity @n[type=minecraft:item_display,tag=enemy1] container.0 with minecraft:netherite_block[minecraft:custom_model_data=90084,utility:utility_animation={current_animation: "idle", start_time: 44373318L}]
execute if score #torielsparestatus data matches 19 run textBox display @s 695800100 "Why are you\nmaking this so\ndifficult?"
execute if score #torielsparestatus data matches 19 scheduled 27 run item replace entity @n[type=minecraft:item_display,tag=enemy1] container.0 with minecraft:netherite_block[minecraft:custom_model_data=90084,utility:utility_animation={current_animation: "idle", start_time: 44373318L}]

execute if score #torielsparestatus data matches 20 run textBox display @s 695800100 "Please, go upstairs."
execute if score #torielsparestatus data matches 20 run scoreboard players set #torielface data 5
execute if score #torielsparestatus data matches 20 scheduled 18 run item replace entity @n[type=minecraft:item_display,tag=enemy1] container.0 with minecraft:netherite_block[minecraft:custom_model_data=90089,utility:utility_animation={current_animation: "idle", start_time: 44373318L}]

execute if score #torielsparestatus data matches 21 run textBox display @s 695800100 "....."
execute if score #torielsparestatus data matches 21 scheduled 5 run item replace entity @n[type=minecraft:item_display,tag=enemy1] container.0 with minecraft:netherite_block[minecraft:custom_model_data=90089,utility:utility_animation={current_animation: "idle", start_time: 44373318L}]
execute if score #torielsparestatus data matches 22 run textBox display @s 695800100 "Ha ha..."
execute if score #torielsparestatus data matches 22 scheduled 8 run item replace entity @n[type=minecraft:item_display,tag=enemy1] container.0 with minecraft:netherite_block[minecraft:custom_model_data=90089,utility:utility_animation={current_animation: "idle", start_time: 44373318L}]

execute if score #torielsparestatus data matches 23 run textBox display @s 695800100 "Pathetic, is it not?\nI cannot save even\na single child."
execute if score #torielsparestatus data matches 23 scheduled 35 run item replace entity @n[type=minecraft:item_display,tag=enemy1] container.0 with minecraft:netherite_block[minecraft:custom_model_data=90089,utility:utility_animation={current_animation: "idle", start_time: 44373318L}]

execute if score #torielsparestatus data matches 24 run textBox display @s 695800100 "..."
execute if score #torielsparestatus data matches 24 run scoreboard players set #torielface data 4
execute if score #torielsparestatus data matches 24 scheduled 5 run item replace entity @n[type=minecraft:item_display,tag=enemy1] container.0 with minecraft:netherite_block[minecraft:custom_model_data=90085,utility:utility_animation={current_animation: "idle", start_time: 44373318L}]

execute if score #torielsparestatus data matches 25 run textBox display @s 695800100 "No, I understand."
execute if score #torielsparestatus data matches 25 run scoreboard players set #torielface data 2
execute if score #torielsparestatus data matches 25 scheduled 15 run item replace entity @n[type=minecraft:item_display,tag=enemy1] container.0 with minecraft:netherite_block[minecraft:custom_model_data=90083,utility:utility_animation={current_animation: "idle", start_time: 44373318L}]

execute if score #torielface data matches 1 run item replace entity @n[type=minecraft:item_display,tag=enemy1] container.0 with minecraft:netherite_block[minecraft:custom_model_data=90082,utility:utility_animation={current_animation: "ftalk", start_time: 44373318L}]
execute if score #torielface data matches 2 run item replace entity @n[type=minecraft:item_display,tag=enemy1] container.0 with minecraft:netherite_block[minecraft:custom_model_data=90083,utility:utility_animation={current_animation: "ftalk", start_time: 44373318L}]
execute if score #torielface data matches 3 run item replace entity @n[type=minecraft:item_display,tag=enemy1] container.0 with minecraft:netherite_block[minecraft:custom_model_data=90084,utility:utility_animation={current_animation: "ftalk", start_time: 44373318L}]
execute if score #torielface data matches 4 run item replace entity @n[type=minecraft:item_display,tag=enemy1] container.0 with minecraft:netherite_block[minecraft:custom_model_data=90085,utility:utility_animation={current_animation: "ftalk", start_time: 44373318L}]
execute if score #torielface data matches 5 run item replace entity @n[type=minecraft:item_display,tag=enemy1] container.0 with minecraft:netherite_block[minecraft:custom_model_data=90089,utility:utility_animation={current_animation: "ftalk", start_time: 44373318L}]

execute if score #torielsparestatus data matches 14 run sound modify @s atTarget 10 volume .6
execute if score #torielsparestatus data matches 14 scheduled 1 run sound modify @s atTarget 10 volume .5
execute if score #torielsparestatus data matches 14 scheduled 2 run sound modify @s atTarget 10 volume .4
execute if score #torielsparestatus data matches 14 scheduled 3 run sound modify @s atTarget 10 volume .3
execute if score #torielsparestatus data matches 14 scheduled 4 run sound modify @s atTarget 10 volume .1
execute if score #torielsparestatus data matches 14 scheduled 5 run sound stop @s atTarget id 10
