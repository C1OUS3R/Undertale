##
##
 # circle.mcfunction
 # 
 #
 # Created by .
##

kill @e[type=armor_stand,tag=summonattack]
kill @e[type=snowball,tag=attack]

scoreboard players set #whimsun_circle stage 1
scoreboard players set #whimsun_circle atk 1
scoreboard players set #attack atk 2
scoreboard players set #canleave atk 0
scoreboard players set #attackactive battleActive 1

summon armor_stand 24.0 35.0 -60.5 {Invisible:1b,Invulnerable:1b,Tags:["attack","summonattack"],NoGravity:1b,Marker:1b}

execute as @n[type=armor_stand,tag=summonattack] at @s positioned ~ ~ ~ run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5009}},Tags:["attack","attack1","attack-.75","whimsuncircle","Whimsun"]} ^ ^ ^1.5 0 0 0 true
execute as @n[type=armor_stand,tag=summonattack] at @s run tp @s ~ ~ ~ ~36 ~
execute as @n[type=armor_stand,tag=summonattack] at @s positioned ~ ~ ~ run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5010}},Tags:["attack","attack2","attack-.75","whimsuncircle","Whimsun"]} ^ ^ ^1.5 0 0 0 true
execute as @n[type=armor_stand,tag=summonattack] at @s run tp @s ~ ~ ~ ~36 ~
execute as @n[type=armor_stand,tag=summonattack] at @s positioned ~ ~ ~ run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5012}},Tags:["attack","attack3","attack-.75","whimsuncircle","Whimsun"]} ^ ^ ^1.5 0 0 0 true
execute as @n[type=armor_stand,tag=summonattack] at @s run tp @s ~ ~ ~ ~36 ~
execute as @n[type=armor_stand,tag=summonattack] at @s positioned ~ ~ ~ run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5013}},Tags:["attack","attack4","attack-.75","whimsuncircle","Whimsun"]} ^ ^ ^1.5 0 0 0 true
execute as @n[type=armor_stand,tag=summonattack] at @s run tp @s ~ ~ ~ ~36 ~
execute as @n[type=armor_stand,tag=summonattack] at @s positioned ~ ~ ~ run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5015}},Tags:["attack","attack5","attack-.75","whimsuncircle","Whimsun"]} ^ ^ ^1.5 0 0 0 true
execute as @n[type=armor_stand,tag=summonattack] at @s run tp @s ~ ~ ~ ~36 ~
execute as @n[type=armor_stand,tag=summonattack] at @s positioned ~ ~ ~ run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5016}},Tags:["attack","attack6","attack-.75","whimsuncircle","Whimsun"]} ^ ^ ^1.5 0 0 0 true
execute as @n[type=armor_stand,tag=summonattack] at @s run tp @s ~ ~ ~ ~36 ~
execute as @n[type=armor_stand,tag=summonattack] at @s positioned ~ ~ ~ run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5018}},Tags:["attack","attack7","attack-.75","whimsuncircle","Whimsun"]} ^ ^ ^1.5 0 0 0 true
execute as @n[type=armor_stand,tag=summonattack] at @s run tp @s ~ ~ ~ ~36 ~
execute as @n[type=armor_stand,tag=summonattack] at @s positioned ~ ~ ~ run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5020}},Tags:["attack","attack8","attack-.75","whimsuncircle","Whimsun"]} ^ ^ ^1.5 0 0 0 true
execute as @n[type=armor_stand,tag=summonattack] at @s run tp @s ~ ~ ~ ~36 ~
execute as @n[type=armor_stand,tag=summonattack] at @s positioned ~ ~ ~ run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5006}},Tags:["attack","attack9","attack-.75","whimsuncircle","Whimsun"]} ^ ^ ^1.5 0 0 0 true
execute as @n[type=armor_stand,tag=summonattack] at @s run tp @s ~ ~ ~ ~36 ~
execute as @n[type=armor_stand,tag=summonattack] at @s positioned ~ ~ ~ run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5007}},Tags:["attack","attack10","attack-.75","whimsuncircle","Whimsun"]} ^ ^ ^1.5 0 0 0 true
execute as @n[type=armor_stand,tag=summonattack] at @s run tp @s ~ ~ ~ ~36 ~

scoreboard players set @n[type=snowball,tag=attack1] atk 0
scoreboard players set @n[type=snowball,tag=attack2] atk 36
scoreboard players set @n[type=snowball,tag=attack3] atk 72
scoreboard players set @n[type=snowball,tag=attack4] atk 108
scoreboard players set @n[type=snowball,tag=attack5] atk 144
scoreboard players set @n[type=snowball,tag=attack6] atk 180
scoreboard players set @n[type=snowball,tag=attack7] atk 216
scoreboard players set @n[type=snowball,tag=attack8] atk 252
scoreboard players set @n[type=snowball,tag=attack9] atk 288
scoreboard players set @n[type=snowball,tag=attack10] atk 324

function battle:attacks/ruins/whimsun/circle_turn

execute scheduled 0.8s run scoreboard players set #whimsun_circle stage 2
execute scheduled 1s run scoreboard players set #whimsun_circle stage 3
execute scheduled 1.8s run scoreboard players set #whimsun_circle stage 2
execute scheduled 2s run scoreboard players set #whimsun_circle stage 1
execute scheduled 2.8s run scoreboard players set #whimsun_circle stage 2
execute scheduled 3s run scoreboard players set #whimsun_circle stage 3
execute scheduled 3.8s run scoreboard players set #whimsun_circle stage 2
execute scheduled 4s run scoreboard players set #whimsun_circle stage 1

execute scheduled 5s run scoreboard players set #whimsun_circle atk 0
execute scheduled 6s if score #attackactive battleActive matches 1 run function battle:attacks/end