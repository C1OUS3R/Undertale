##
 # select2.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set #canmove cutscene 1

execute if score #selectAttack math matches 1 run function boss:attacks/ruins/toriel/attack/type1
execute if score #selectAttack math matches 2 run function boss:attacks/ruins/toriel/attack/type2
execute if score #selectAttack math matches 3 run function boss:attacks/ruins/toriel/attack/type3
execute if score #selectAttack math matches 4 run function boss:attacks/ruins/toriel/attack/hand1
execute if score #selectAttack math matches 5 run function boss:attacks/ruins/toriel/attack/hand2
execute if score #selectAttack math matches 6 run function boss:attacks/ruins/toriel/attack/dodge

textBox hide @a 695700100
textBox hide @a 695700200
textBox hide @a 695700300
textBox hide @a 695800100

execute if score #boss id matches 2 if score #spare act matches 1 if score #torielface data matches 1 run item replace entity @n[type=minecraft:item_display,tag=enemy1] container.0 with minecraft:netherite_block[minecraft:custom_model_data=90082,utility:utility_animation={current_animation: "idle", start_time: 44373318L}]
execute if score #boss id matches 2 if score #spare act matches 1 if score #torielface data matches 2 run item replace entity @n[type=minecraft:item_display,tag=enemy1] container.0 with minecraft:netherite_block[minecraft:custom_model_data=90083,utility:utility_animation={current_animation: "idle", start_time: 44373318L}]
execute if score #boss id matches 2 if score #spare act matches 1 if score #torielface data matches 3 run item replace entity @n[type=minecraft:item_display,tag=enemy1] container.0 with minecraft:netherite_block[minecraft:custom_model_data=90084,utility:utility_animation={current_animation: "idle", start_time: 44373318L}]
execute if score #boss id matches 2 if score #spare act matches 1 if score #torielface data matches 4 run item replace entity @n[type=minecraft:item_display,tag=enemy1] container.0 with minecraft:netherite_block[minecraft:custom_model_data=90085,utility:utility_animation={current_animation: "idle", start_time: 44373318L}]
execute if score #boss id matches 2 if score #spare act matches 1 if score #torielface data matches 5 run item replace entity @n[type=minecraft:item_display,tag=enemy1] container.0 with minecraft:netherite_block[minecraft:custom_model_data=90089,utility:utility_animation={current_animation: "idle", start_time: 44373318L}]

scoreboard players set #spare act 0
