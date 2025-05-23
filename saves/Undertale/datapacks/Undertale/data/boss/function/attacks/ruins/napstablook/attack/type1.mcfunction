##
 # type1.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set #attack atk 2
scoreboard players set #canleave atk 1
scoreboard players set #attackactive battleActive 1

execute scheduled 1 run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5060}},Tags:["attack","attack1","attack-.5","left","Napstablook"]} 24.1 35 -52 0 0 0 true
execute scheduled 0.5s run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5060}},Tags:["attack","attack2","attack-.5","left","Napstablook"]} 24.1 35 -52 0 0 0 true
execute scheduled 1s run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5060}},Tags:["attack","attack3","attack-.5","left","Napstablook"]} 24.1 35 -52 0 0 0 true
execute scheduled 1.5s run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5060}},Tags:["attack","attack4","attack-.5","left","Napstablook"]} 24.1 35 -52 0 0 0 true
execute scheduled 2s run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5060}},Tags:["attack","attack5","attack-.5","left","Napstablook"]} 24.1 35 -52 0 0 0 true
execute scheduled 2.5s run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5060}},Tags:["attack","attack6","attack-.5","left","Napstablook"]} 24.1 35 -52 0 0 0 true
execute scheduled 3s run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5060}},Tags:["attack","attack7","attack-.5","left","Napstablook"]} 24.1 35 -52 0 0 0 true
execute scheduled 3.5s run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5060}},Tags:["attack","attack8","attack-.5","left","Napstablook"]} 24.1 35 -52 0 0 0 true
execute scheduled 4s run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5060}},Tags:["attack","attack9","attack-.5","left","Napstablook"]} 24.1 35 -52 0 0 0 true
execute scheduled 4.5s run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5060}},Tags:["attack","attack10","attack-.5","left","Napstablook"]} 24.1 35 -52 0 0 0 true
execute scheduled 5s run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5060}},Tags:["attack","attack11","attack-.5","left","Napstablook"]} 24.1 35 -52 0 0 0 true

execute scheduled 3 run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5060}},Tags:["attack","attack1","attack-.5","right","Napstablook"]} 23.1 35 -52 0 0 0 true
execute scheduled 0.55s run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5060}},Tags:["attack","attack2","attack-.5","right","Napstablook"]} 23.1 35 -52 0 0 0 true
execute scheduled 1.05s run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5060}},Tags:["attack","attack3","attack-.5","right","Napstablook"]} 23.1 35 -52 0 0 0 true
execute scheduled 1.55s run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5060}},Tags:["attack","attack4","attack-.5","right","Napstablook"]} 23.1 35 -52 0 0 0 true
execute scheduled 2.05s run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5060}},Tags:["attack","attack5","attack-.5","right","Napstablook"]} 23.1 35 -52 0 0 0 true
execute scheduled 2.55s run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5060}},Tags:["attack","attack6","attack-.5","right","Napstablook"]} 23.1 35 -52 0 0 0 true
execute scheduled 3.05s run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5060}},Tags:["attack","attack7","attack-.5","right","Napstablook"]} 23.1 35 -52 0 0 0 true
execute scheduled 3.55s run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5060}},Tags:["attack","attack8","attack-.5","right","Napstablook"]} 23.1 35 -52 0 0 0 true
execute scheduled 4.05s run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5060}},Tags:["attack","attack9","attack-.5","right","Napstablook"]} 23.1 35 -52 0 0 0 true
execute scheduled 4.55s run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5060}},Tags:["attack","attack10","attack-.5","right","Napstablook"]} 23.1 35 -52 0 0 0 true
execute scheduled 5.05s run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5060}},Tags:["attack","attack11","attack-.5","right","Napstablook"]} 23.1 35 -52 0 0 0 true

#
execute scheduled 3 as @n[type=minecraft:snowball,tag=attack1,tag=left] at @s run velocity @s toPos ~-.01 35 ~-.2 .4
execute scheduled 3 as @n[type=minecraft:snowball,tag=attack1,tag=left] at @s run scoreboard players set @s stage 0

execute scheduled 13 as @n[type=minecraft:snowball,tag=attack2,tag=left] at @s run velocity @s toPos ~-.01 35 ~-.2 .4
execute scheduled 13 as @n[type=minecraft:snowball,tag=attack2,tag=left] at @s run scoreboard players set @s stage 0

execute scheduled 23 as @n[type=minecraft:snowball,tag=attack3,tag=left] at @s run velocity @s toPos ~-.01 35 ~-.2 .4
execute scheduled 23 as @n[type=minecraft:snowball,tag=attack3,tag=left] at @s run scoreboard players set @s stage 0

execute scheduled 33 as @n[type=minecraft:snowball,tag=attack4,tag=left] at @s run velocity @s toPos ~-.01 35 ~-.2 .4
execute scheduled 33 as @n[type=minecraft:snowball,tag=attack4,tag=left] at @s run scoreboard players set @s stage 0

execute scheduled 43 as @n[type=minecraft:snowball,tag=attack5,tag=left] at @s run velocity @s toPos ~-.01 35 ~-.2 .4
execute scheduled 43 as @n[type=minecraft:snowball,tag=attack5,tag=left] at @s run scoreboard players set @s stage 0

execute scheduled 53 as @n[type=minecraft:snowball,tag=attack6,tag=left] at @s run velocity @s toPos ~-.01 35 ~-.2 .4
execute scheduled 53 as @n[type=minecraft:snowball,tag=attack6,tag=left] at @s run scoreboard players set @s stage 0

execute scheduled 63 as @n[type=minecraft:snowball,tag=attack7,tag=left] at @s run velocity @s toPos ~-.01 35 ~-.2 .4
execute scheduled 63 as @n[type=minecraft:snowball,tag=attack7,tag=left] at @s run scoreboard players set @s stage 0

execute scheduled 73 as @n[type=minecraft:snowball,tag=attack8,tag=left] at @s run velocity @s toPos ~-.01 35 ~-.2 .4
execute scheduled 73 as @n[type=minecraft:snowball,tag=attack8,tag=left] at @s run scoreboard players set @s stage 0

execute scheduled 83 as @n[type=minecraft:snowball,tag=attack9,tag=left] at @s run velocity @s toPos ~-.01 35 ~-.2 .4
execute scheduled 83 as @n[type=minecraft:snowball,tag=attack9,tag=left] at @s run scoreboard players set @s stage 0

execute scheduled 93 as @n[type=minecraft:snowball,tag=attack10,tag=left] at @s run velocity @s toPos ~-.01 35 ~-.2 .4
execute scheduled 93 as @n[type=minecraft:snowball,tag=attack10,tag=left] at @s run scoreboard players set @s stage 0

execute scheduled 103 as @n[type=minecraft:snowball,tag=attack11,tag=left] at @s run velocity @s toPos ~-.01 35 ~-.2 .4
execute scheduled 103 as @n[type=minecraft:snowball,tag=attack11,tag=left] at @s run scoreboard players set @s stage 0

execute scheduled 4 as @n[type=minecraft:snowball,tag=attack1,tag=right] at @s run velocity @s toPos ~-.01 35 ~-.2 .4
execute scheduled 4 as @n[type=minecraft:snowball,tag=attack1,tag=right] at @s run scoreboard players set @s stage 0

execute scheduled 14 as @n[type=minecraft:snowball,tag=attack2,tag=right] at @s run velocity @s toPos ~-.01 35 ~-.2 .4
execute scheduled 14 as @n[type=minecraft:snowball,tag=attack2,tag=right] at @s run scoreboard players set @s stage 0

execute scheduled 24 as @n[type=minecraft:snowball,tag=attack3,tag=right] at @s run velocity @s toPos ~-.01 35 ~-.2 .4
execute scheduled 24 as @n[type=minecraft:snowball,tag=attack3,tag=right] at @s run scoreboard players set @s stage 0

execute scheduled 34 as @n[type=minecraft:snowball,tag=attack4,tag=right] at @s run velocity @s toPos ~-.01 35 ~-.2 .4
execute scheduled 34 as @n[type=minecraft:snowball,tag=attack4,tag=right] at @s run scoreboard players set @s stage 0

execute scheduled 44 as @n[type=minecraft:snowball,tag=attack5,tag=right] at @s run velocity @s toPos ~-.01 35 ~-.2 .4
execute scheduled 44 as @n[type=minecraft:snowball,tag=attack5,tag=right] at @s run scoreboard players set @s stage 0

execute scheduled 54 as @n[type=minecraft:snowball,tag=attack6,tag=right] at @s run velocity @s toPos ~-.01 35 ~-.2 .4
execute scheduled 54 as @n[type=minecraft:snowball,tag=attack6,tag=right] at @s run scoreboard players set @s stage 0

execute scheduled 64 as @n[type=minecraft:snowball,tag=attack7,tag=right] at @s run velocity @s toPos ~-.01 35 ~-.2 .4
execute scheduled 64 as @n[type=minecraft:snowball,tag=attack7,tag=right] at @s run scoreboard players set @s stage 0

execute scheduled 74 as @n[type=minecraft:snowball,tag=attack8,tag=right] at @s run velocity @s toPos ~-.01 35 ~-.2 .4
execute scheduled 74 as @n[type=minecraft:snowball,tag=attack8,tag=right] at @s run scoreboard players set @s stage 0

execute scheduled 84 as @n[type=minecraft:snowball,tag=attack9,tag=right] at @s run velocity @s toPos ~-.01 35 ~-.2 .4
execute scheduled 84 as @n[type=minecraft:snowball,tag=attack9,tag=right] at @s run scoreboard players set @s stage 0

execute scheduled 94 as @n[type=minecraft:snowball,tag=attack10,tag=right] at @s run velocity @s toPos ~-.01 35 ~-.2 .4
execute scheduled 94 as @n[type=minecraft:snowball,tag=attack10,tag=right] at @s run scoreboard players set @s stage 0

execute scheduled 104 as @n[type=minecraft:snowball,tag=attack11,tag=right] at @s run velocity @s toPos ~-.01 35 ~-.2 .4
execute scheduled 104 as @n[type=minecraft:snowball,tag=attack11,tag=right] at @s run scoreboard players set @s stage 0

execute scheduled 7s if score #attackactive battleActive matches 1 run function boss:attacks/end