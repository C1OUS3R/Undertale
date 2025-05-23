##
 # 29.mcfunction
 # 
 #
 # Created by .
##
scoreboard players set @s canDance 0
scoreboard players set @s canProgress 0
scoreboard players set #01-meet-flowey cutscene 29
clone 73 18 -17 68 18 -22 21 33 -64
tp @s 24.0 33.0 -60.5 0 0
model entity @n[type=minecraft:item_display,tag=battleBox] container.0 animation play square-tiny
item replace entity @n[type=minecraft:item_display,tag=flowey] container.0 with minecraft:netherite_block[minecraft:custom_model_data=90058]
textBox hide @s 24069001

kill @e[type=snowball]
kill @e[type=armor_stand,tag=FloweyCircle]
summon armor_stand 24.0 35 -61.25 {Invisible:1b,Invulnerable:1b,Marker:1b,Tags:["FloweyCircle"]}

execute as @e[type=armor_stand,tag=FloweyCircle] at @s run tp @s ~ ~ ~ 0 0

execute scheduled 1t as @n[type=armor_stand,tag=FloweyCircle] at @s run tp @s ~ ~ ~ 0 ~
execute scheduled 2t as @n[type=armor_stand,tag=FloweyCircle] at @s run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5043}},Tags:["heal","attack1","attack-.5","pellet"]} ^ ^ ^5.5 0 0 0 true

execute scheduled 3t as @n[type=armor_stand,tag=FloweyCircle] at @s run tp @s ~ ~ ~ ~6 ~
execute scheduled 4t as @n[type=armor_stand,tag=FloweyCircle] at @s run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5043}},Tags:["heal","attack1","attack-.5","pellet"]} ^ ^ ^5.5 0 0 0 true

execute scheduled 5t as @n[type=armor_stand,tag=FloweyCircle] at @s run tp @s ~ ~ ~ ~6 ~
execute scheduled 6t as @n[type=armor_stand,tag=FloweyCircle] at @s run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5044}},Tags:["heal","attack1","attack-.5","pellet"]} ^ ^ ^5.5 0 0 0 true

execute scheduled 7t as @n[type=armor_stand,tag=FloweyCircle] at @s run tp @s ~ ~ ~ ~6 ~
execute scheduled 8t as @n[type=armor_stand,tag=FloweyCircle] at @s run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5044}},Tags:["heal","attack1","attack-.5","pellet"]} ^ ^ ^5.5 0 0 0 true

execute scheduled 9t as @n[type=armor_stand,tag=FloweyCircle] at @s run tp @s ~ ~ ~ ~6 ~
execute scheduled 10t as @n[type=armor_stand,tag=FloweyCircle] at @s run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5043}},Tags:["heal","attack1","attack-.5","pellet"]} ^ ^ ^5.5 0 0 0 true

execute scheduled 11t as @n[type=armor_stand,tag=FloweyCircle] at @s run tp @s ~ ~ ~ ~6 ~
execute scheduled 12t as @n[type=armor_stand,tag=FloweyCircle] at @s run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5043}},Tags:["heal","attack1","attack-.5","pellet"]} ^ ^ ^5.5 0 0 0 true

execute scheduled 13t as @n[type=armor_stand,tag=FloweyCircle] at @s run tp @s ~ ~ ~ ~6 ~
execute scheduled 14t as @n[type=armor_stand,tag=FloweyCircle] at @s run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5044}},Tags:["heal","attack1","attack-.5","pellet"]} ^ ^ ^5.5 0 0 0 true

execute scheduled 15t as @n[type=armor_stand,tag=FloweyCircle] at @s run tp @s ~ ~ ~ ~6 ~
execute scheduled 16t as @n[type=armor_stand,tag=FloweyCircle] at @s run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5044}},Tags:["heal","attack1","attack-.5","pellet"]} ^ ^ ^5.5 0 0 0 true

execute scheduled 17t as @n[type=armor_stand,tag=FloweyCircle] at @s run tp @s ~ ~ ~ ~6 ~
execute scheduled 18t as @n[type=armor_stand,tag=FloweyCircle] at @s run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5043}},Tags:["heal","attack1","attack-.5","pellet"]} ^ ^ ^5.5 0 0 0 true

execute scheduled 19t as @n[type=armor_stand,tag=FloweyCircle] at @s run tp @s ~ ~ ~ ~6 ~
execute scheduled 20t as @n[type=armor_stand,tag=FloweyCircle] at @s run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5043}},Tags:["heal","attack1","attack-.5","pellet"]} ^ ^ ^5.5 0 0 0 true

execute scheduled 21t as @n[type=armor_stand,tag=FloweyCircle] at @s run tp @s ~ ~ ~ ~6 ~
execute scheduled 22t as @n[type=armor_stand,tag=FloweyCircle] at @s run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5044}},Tags:["heal","attack1","attack-.5","pellet"]} ^ ^ ^5.5 0 0 0 true

execute scheduled 23t as @n[type=armor_stand,tag=FloweyCircle] at @s run tp @s ~ ~ ~ ~6 ~
execute scheduled 24t as @n[type=armor_stand,tag=FloweyCircle] at @s run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5044}},Tags:["heal","attack1","attack-.5","pellet"]} ^ ^ ^5.5 0 0 0 true

execute scheduled 25t as @n[type=armor_stand,tag=FloweyCircle] at @s run tp @s ~ ~ ~ ~6 ~
execute scheduled 26t as @n[type=armor_stand,tag=FloweyCircle] at @s run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5043}},Tags:["heal","attack1","attack-.5","pellet"]} ^ ^ ^5.5 0 0 0 true

execute scheduled 27t as @n[type=armor_stand,tag=FloweyCircle] at @s run tp @s ~ ~ ~ ~6 ~
execute scheduled 28t as @n[type=armor_stand,tag=FloweyCircle] at @s run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5044}},Tags:["heal","attack1","attack-.5","pellet"]} ^ ^ ^5.5 0 0 0 true

execute scheduled 29t as @n[type=armor_stand,tag=FloweyCircle] at @s run tp @s ~ ~ ~ ~6 ~
execute scheduled 30t as @n[type=armor_stand,tag=FloweyCircle] at @s run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5044}},Tags:["heal","attack1","attack-.5","pellet"]} ^ ^ ^5.5 0 0 0 true

execute scheduled 31t as @n[type=armor_stand,tag=FloweyCircle] at @s run tp @s ~ ~ ~ ~6 ~
execute scheduled 32t as @n[type=armor_stand,tag=FloweyCircle] at @s run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5043}},Tags:["heal","attack1","attack-.5","pellet"]} ^ ^ ^5.5 0 0 0 true

execute scheduled 33t as @n[type=armor_stand,tag=FloweyCircle] at @s run tp @s ~ ~ ~ ~6 ~
execute scheduled 34t as @n[type=armor_stand,tag=FloweyCircle] at @s run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5043}},Tags:["heal","attack1","attack-.5","pellet"]} ^ ^ ^5.5 0 0 0 true

execute scheduled 35t as @n[type=armor_stand,tag=FloweyCircle] at @s run tp @s ~ ~ ~ ~6 ~
execute scheduled 36t as @n[type=armor_stand,tag=FloweyCircle] at @s run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5044}},Tags:["heal","attack1","attack-.5","pellet"]} ^ ^ ^5.5 0 0 0 true

execute scheduled 37t as @n[type=armor_stand,tag=FloweyCircle] at @s run tp @s ~ ~ ~ ~6 ~
execute scheduled 38t as @n[type=armor_stand,tag=FloweyCircle] at @s run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5044}},Tags:["heal","attack1","attack-.5","pellet"]} ^ ^ ^5.5 0 0 0 true

execute scheduled 39t as @n[type=armor_stand,tag=FloweyCircle] at @s run tp @s ~ ~ ~ ~6 ~
execute scheduled 40t as @n[type=armor_stand,tag=FloweyCircle] at @s run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5043}},Tags:["heal","attack1","attack-.5","pellet"]} ^ ^ ^5.5 0 0 0 true

execute scheduled 41t as @n[type=armor_stand,tag=FloweyCircle] at @s run tp @s ~ ~ ~ ~6 ~
execute scheduled 42t as @n[type=armor_stand,tag=FloweyCircle] at @s run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5043}},Tags:["heal","attack1","attack-.5","pellet"]} ^ ^ ^5.5 0 0 0 true

execute scheduled 43t as @n[type=armor_stand,tag=FloweyCircle] at @s run tp @s ~ ~ ~ ~6 ~
execute scheduled 44t as @n[type=armor_stand,tag=FloweyCircle] at @s run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5044}},Tags:["heal","attack1","attack-.5","pellet"]} ^ ^ ^5.5 0 0 0 true

execute scheduled 45t as @n[type=armor_stand,tag=FloweyCircle] at @s run tp @s ~ ~ ~ ~6 ~
execute scheduled 46t as @n[type=armor_stand,tag=FloweyCircle] at @s run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5044}},Tags:["heal","attack1","attack-.5","pellet"]} ^ ^ ^5.5 0 0 0 true

execute scheduled 47t as @n[type=armor_stand,tag=FloweyCircle] at @s run tp @s ~ ~ ~ ~6 ~
execute scheduled 48t as @n[type=armor_stand,tag=FloweyCircle] at @s run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5043}},Tags:["heal","attack1","attack-.5","pellet"]} ^ ^ ^5.5 0 0 0 true

execute scheduled 49t as @n[type=armor_stand,tag=FloweyCircle] at @s run tp @s ~ ~ ~ ~6 ~
execute scheduled 50t as @n[type=armor_stand,tag=FloweyCircle] at @s run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5044}},Tags:["heal","attack1","attack-.5","pellet"]} ^ ^ ^5.5 0 0 0 true

execute scheduled 51t as @n[type=armor_stand,tag=FloweyCircle] at @s run tp @s ~ ~ ~ ~6 ~
execute scheduled 52t as @n[type=armor_stand,tag=FloweyCircle] at @s run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5044}},Tags:["heal","attack1","attack-.5","pellet"]} ^ ^ ^5.5 0 0 0 true

execute scheduled 53t as @n[type=armor_stand,tag=FloweyCircle] at @s run tp @s ~ ~ ~ ~6 ~
execute scheduled 54t as @n[type=armor_stand,tag=FloweyCircle] at @s run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5043}},Tags:["heal","attack1","attack-.5","pellet"]} ^ ^ ^5.5 0 0 0 true

execute scheduled 55t as @n[type=armor_stand,tag=FloweyCircle] at @s run tp @s ~ ~ ~ ~6 ~
execute scheduled 56t as @n[type=armor_stand,tag=FloweyCircle] at @s run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5043}},Tags:["heal","attack1","attack-.5","pellet"]} ^ ^ ^5.5 0 0 0 true

execute scheduled 57t as @n[type=armor_stand,tag=FloweyCircle] at @s run tp @s ~ ~ ~ ~6 ~
execute scheduled 58t as @n[type=armor_stand,tag=FloweyCircle] at @s run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5044}},Tags:["heal","attack1","attack-.5","pellet"]} ^ ^ ^5.5 0 0 0 true

execute scheduled 59t as @n[type=armor_stand,tag=FloweyCircle] at @s run tp @s ~ ~ ~ ~6 ~
execute scheduled 60t as @n[type=armor_stand,tag=FloweyCircle] at @s run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5044}},Tags:["heal","attack1","attack-.5","pellet"]} ^ ^ ^5.5 0 0 0 true

execute scheduled 61t as @n[type=armor_stand,tag=FloweyCircle] at @s run tp @s ~ ~ ~ ~6 ~
execute scheduled 62t as @n[type=armor_stand,tag=FloweyCircle] at @s run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5043}},Tags:["heal","attack1","attack-.5","pellet"]} ^ ^ ^5.5 0 0 0 true

execute scheduled 63t as @n[type=armor_stand,tag=FloweyCircle] at @s run tp @s ~ ~ ~ ~6 ~
execute scheduled 64t as @n[type=armor_stand,tag=FloweyCircle] at @s run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5043}},Tags:["heal","attack1","attack-.5","pellet"]} ^ ^ ^5.5 0 0 0 true

execute scheduled 65t as @n[type=armor_stand,tag=FloweyCircle] at @s run tp @s ~ ~ ~ ~6 ~
execute scheduled 66t as @n[type=armor_stand,tag=FloweyCircle] at @s run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5044}},Tags:["heal","attack1","attack-.5","pellet"]} ^ ^ ^5.5 0 0 0 true

execute scheduled 67t as @n[type=armor_stand,tag=FloweyCircle] at @s run tp @s ~ ~ ~ ~6 ~
execute scheduled 68t as @n[type=armor_stand,tag=FloweyCircle] at @s run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5044}},Tags:["heal","attack1","attack-.5","pellet"]} ^ ^ ^5.5 0 0 0 true

execute scheduled 69t as @n[type=armor_stand,tag=FloweyCircle] at @s run tp @s ~ ~ ~ ~6 ~
execute scheduled 70t as @n[type=armor_stand,tag=FloweyCircle] at @s run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5043}},Tags:["heal","attack1","attack-.5","pellet"]} ^ ^ ^5.5 0 0 0 true

execute scheduled 71t as @n[type=armor_stand,tag=FloweyCircle] at @s run tp @s ~ ~ ~ ~6 ~
execute scheduled 72t as @n[type=armor_stand,tag=FloweyCircle] at @s run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5044}},Tags:["heal","attack1","attack-.5","pellet"]} ^ ^ ^5.5 0 0 0 true

execute scheduled 73t as @n[type=armor_stand,tag=FloweyCircle] at @s run tp @s ~ ~ ~ ~6 ~
execute scheduled 74t as @n[type=armor_stand,tag=FloweyCircle] at @s run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5044}},Tags:["heal","attack1","attack-.5","pellet"]} ^ ^ ^5.5 0 0 0 true

execute scheduled 75t as @n[type=armor_stand,tag=FloweyCircle] at @s run tp @s ~ ~ ~ ~6 ~
execute scheduled 76t as @n[type=armor_stand,tag=FloweyCircle] at @s run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5043}},Tags:["heal","attack1","attack-.5","pellet"]} ^ ^ ^5.5 0 0 0 true

execute scheduled 77t as @n[type=armor_stand,tag=FloweyCircle] at @s run tp @s ~ ~ ~ ~6 ~
execute scheduled 78t as @n[type=armor_stand,tag=FloweyCircle] at @s run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5043}},Tags:["heal","attack1","attack-.5","pellet"]} ^ ^ ^5.5 0 0 0 true

execute scheduled 79t as @n[type=armor_stand,tag=FloweyCircle] at @s run tp @s ~ ~ ~ ~6 ~
execute scheduled 80t as @n[type=armor_stand,tag=FloweyCircle] at @s run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5044}},Tags:["heal","attack1","attack-.5","pellet"]} ^ ^ ^5.5 0 0 0 true

execute scheduled 81t as @n[type=armor_stand,tag=FloweyCircle] at @s run tp @s ~ ~ ~ ~6 ~
execute scheduled 82t as @n[type=armor_stand,tag=FloweyCircle] at @s run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5044}},Tags:["heal","attack1","attack-.5","pellet"]} ^ ^ ^5.5 0 0 0 true

execute scheduled 83t as @n[type=armor_stand,tag=FloweyCircle] at @s run tp @s ~ ~ ~ ~6 ~
execute scheduled 84t as @n[type=armor_stand,tag=FloweyCircle] at @s run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5043}},Tags:["heal","attack1","attack-.5","pellet"]} ^ ^ ^5.5 0 0 0 true

execute scheduled 85t as @n[type=armor_stand,tag=FloweyCircle] at @s run tp @s ~ ~ ~ ~6 ~
execute scheduled 86t as @n[type=armor_stand,tag=FloweyCircle] at @s run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5043}},Tags:["heal","attack1","attack-.5","pellet"]} ^ ^ ^5.5 0 0 0 true

execute scheduled 87t as @n[type=armor_stand,tag=FloweyCircle] at @s run tp @s ~ ~ ~ ~6 ~
execute scheduled 88t as @n[type=armor_stand,tag=FloweyCircle] at @s run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5044}},Tags:["heal","attack1","attack-.5","pellet"]} ^ ^ ^5.5 0 0 0 true

execute scheduled 89t as @n[type=armor_stand,tag=FloweyCircle] at @s run tp @s ~ ~ ~ ~6 ~
execute scheduled 90t as @n[type=armor_stand,tag=FloweyCircle] at @s run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5044}},Tags:["heal","attack1","attack-.5","pellet"]} ^ ^ ^5.5 0 0 0 true

execute scheduled 91t as @n[type=armor_stand,tag=FloweyCircle] at @s run tp @s ~ ~ ~ ~6 ~
execute scheduled 92t as @n[type=armor_stand,tag=FloweyCircle] at @s run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5043}},Tags:["heal","attack1","attack-.5","pellet"]} ^ ^ ^5.5 0 0 0 true

execute scheduled 93t as @n[type=armor_stand,tag=FloweyCircle] at @s run tp @s ~ ~ ~ ~6 ~
execute scheduled 94t as @n[type=armor_stand,tag=FloweyCircle] at @s run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5044}},Tags:["heal","attack1","attack-.5","pellet"]} ^ ^ ^5.5 0 0 0 true

execute scheduled 95t as @n[type=armor_stand,tag=FloweyCircle] at @s run tp @s ~ ~ ~ ~6 ~
execute scheduled 96t as @n[type=armor_stand,tag=FloweyCircle] at @s run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5044}},Tags:["heal","attack1","attack-.5","pellet"]} ^ ^ ^5.5 0 0 0 true

execute scheduled 97t as @n[type=armor_stand,tag=FloweyCircle] at @s run tp @s ~ ~ ~ ~6 ~
execute scheduled 98t as @n[type=armor_stand,tag=FloweyCircle] at @s run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5043}},Tags:["heal","attack1","attack-.5","pellet"]} ^ ^ ^5.5 0 0 0 true

execute scheduled 99t as @n[type=armor_stand,tag=FloweyCircle] at @s run tp @s ~ ~ ~ ~6 ~
execute scheduled 100t as @n[type=armor_stand,tag=FloweyCircle] at @s run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5043}},Tags:["heal","attack1","attack-.5","pellet"]} ^ ^ ^5.5 0 0 0 true

execute scheduled 101t as @n[type=armor_stand,tag=FloweyCircle] at @s run tp @s ~ ~ ~ ~6 ~
execute scheduled 102t as @n[type=armor_stand,tag=FloweyCircle] at @s run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5044}},Tags:["heal","attack1","attack-.5","pellet"]} ^ ^ ^5.5 0 0 0 true

execute scheduled 103t as @n[type=armor_stand,tag=FloweyCircle] at @s run tp @s ~ ~ ~ ~6 ~
execute scheduled 104t as @n[type=armor_stand,tag=FloweyCircle] at @s run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5044}},Tags:["heal","attack1","attack-.5","pellet"]} ^ ^ ^5.5 0 0 0 true

execute scheduled 105t as @n[type=armor_stand,tag=FloweyCircle] at @s run tp @s ~ ~ ~ ~6 ~
execute scheduled 106t as @n[type=armor_stand,tag=FloweyCircle] at @s run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5043}},Tags:["heal","attack1","attack-.5","pellet"]} ^ ^ ^5.5 0 0 0 true

execute scheduled 107t as @n[type=armor_stand,tag=FloweyCircle] at @s run tp @s ~ ~ ~ ~6 ~
execute scheduled 108t as @n[type=armor_stand,tag=FloweyCircle] at @s run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5043}},Tags:["heal","attack1","attack-.5","pellet"]} ^ ^ ^5.5 0 0 0 true

execute scheduled 109t as @n[type=armor_stand,tag=FloweyCircle] at @s run tp @s ~ ~ ~ ~6 ~
execute scheduled 110t as @n[type=armor_stand,tag=FloweyCircle] at @s run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5044}},Tags:["heal","attack1","attack-.5","pellet"]} ^ ^ ^5.5 0 0 0 true

execute scheduled 111t as @n[type=armor_stand,tag=FloweyCircle] at @s run tp @s ~ ~ ~ ~6 ~
execute scheduled 112t as @n[type=armor_stand,tag=FloweyCircle] at @s run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5044}},Tags:["heal","attack1","attack-.5","pellet"]} ^ ^ ^5.5 0 0 0 true

execute scheduled 113t as @n[type=armor_stand,tag=FloweyCircle] at @s run tp @s ~ ~ ~ ~6 ~
execute scheduled 114t as @n[type=armor_stand,tag=FloweyCircle] at @s run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5043}},Tags:["heal","attack1","attack-.5","pellet"]} ^ ^ ^5.5 0 0 0 true

execute scheduled 115t as @n[type=armor_stand,tag=FloweyCircle] at @s run tp @s ~ ~ ~ ~6 ~
execute scheduled 116t as @n[type=armor_stand,tag=FloweyCircle] at @s run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5043}},Tags:["heal","attack1","attack-.5","pellet"]} ^ ^ ^5.5 0 0 0 true

execute scheduled 117t as @n[type=armor_stand,tag=FloweyCircle] at @s run tp @s ~ ~ ~ ~6 ~
execute scheduled 118t as @n[type=armor_stand,tag=FloweyCircle] at @s run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5044}},Tags:["heal","attack1","attack-.5","pellet"]} ^ ^ ^5.5 0 0 0 true

execute scheduled 119t as @n[type=armor_stand,tag=FloweyCircle] at @s run tp @s ~ ~ ~ ~6 ~
execute scheduled 120t as @n[type=armor_stand,tag=FloweyCircle] at @s run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5044}},Tags:["heal","attack1","attack-.5","pellet"]} ^ ^ ^5.5 0 0 0 true

execute scheduled 2t run sound play @s atTarget 21 minecraft:sfx.pellet master .35
execute scheduled 4t run sound play @s atTarget 21 minecraft:sfx.pellet master .35
execute scheduled 6t run sound play @s atTarget 21 minecraft:sfx.pellet master .35
execute scheduled 8t run sound play @s atTarget 21 minecraft:sfx.pellet master .35
execute scheduled 10t run sound play @s atTarget 21 minecraft:sfx.pellet master .35
execute scheduled 12t run sound play @s atTarget 21 minecraft:sfx.pellet master .35
execute scheduled 14t run sound play @s atTarget 21 minecraft:sfx.pellet master .35
execute scheduled 16t run sound play @s atTarget 21 minecraft:sfx.pellet master .35
execute scheduled 18t run sound play @s atTarget 21 minecraft:sfx.pellet master .35
execute scheduled 20t run sound play @s atTarget 21 minecraft:sfx.pellet master .35
execute scheduled 22t run sound play @s atTarget 21 minecraft:sfx.pellet master .35
execute scheduled 24t run sound play @s atTarget 21 minecraft:sfx.pellet master .35
execute scheduled 26t run sound play @s atTarget 21 minecraft:sfx.pellet master .35
execute scheduled 28t run sound play @s atTarget 21 minecraft:sfx.pellet master .35
execute scheduled 30t run sound play @s atTarget 21 minecraft:sfx.pellet master .35
execute scheduled 32t run sound play @s atTarget 21 minecraft:sfx.pellet master .35
execute scheduled 34t run sound play @s atTarget 21 minecraft:sfx.pellet master .35
execute scheduled 36t run sound play @s atTarget 21 minecraft:sfx.pellet master .35
execute scheduled 38t run sound play @s atTarget 21 minecraft:sfx.pellet master .35
execute scheduled 40t run sound play @s atTarget 21 minecraft:sfx.pellet master .35
execute scheduled 42t run sound play @s atTarget 21 minecraft:sfx.pellet master .35
execute scheduled 44t run sound play @s atTarget 21 minecraft:sfx.pellet master .35
execute scheduled 46t run sound play @s atTarget 21 minecraft:sfx.pellet master .35
execute scheduled 48t run sound play @s atTarget 21 minecraft:sfx.pellet master .35
execute scheduled 50t run sound play @s atTarget 21 minecraft:sfx.pellet master .35
execute scheduled 52t run sound play @s atTarget 21 minecraft:sfx.pellet master .35
execute scheduled 54t run sound play @s atTarget 21 minecraft:sfx.pellet master .35
execute scheduled 56t run sound play @s atTarget 21 minecraft:sfx.pellet master .35
execute scheduled 58t run sound play @s atTarget 21 minecraft:sfx.pellet master .35
execute scheduled 60t run sound play @s atTarget 21 minecraft:sfx.pellet master .35
execute scheduled 62t run sound play @s atTarget 21 minecraft:sfx.pellet master .35
execute scheduled 64t run sound play @s atTarget 21 minecraft:sfx.pellet master .35
execute scheduled 66t run sound play @s atTarget 21 minecraft:sfx.pellet master .35
execute scheduled 68t run sound play @s atTarget 21 minecraft:sfx.pellet master .35
execute scheduled 70t run sound play @s atTarget 21 minecraft:sfx.pellet master .35
execute scheduled 72t run sound play @s atTarget 21 minecraft:sfx.pellet master .35
execute scheduled 74t run sound play @s atTarget 21 minecraft:sfx.pellet master .35
execute scheduled 76t run sound play @s atTarget 21 minecraft:sfx.pellet master .35
execute scheduled 78t run sound play @s atTarget 21 minecraft:sfx.pellet master .35
execute scheduled 80t run sound play @s atTarget 21 minecraft:sfx.pellet master .35
execute scheduled 82t run sound play @s atTarget 21 minecraft:sfx.pellet master .35
execute scheduled 84t run sound play @s atTarget 21 minecraft:sfx.pellet master .35
execute scheduled 86t run sound play @s atTarget 21 minecraft:sfx.pellet master .35
execute scheduled 88t run sound play @s atTarget 21 minecraft:sfx.pellet master .35
execute scheduled 90t run sound play @s atTarget 21 minecraft:sfx.pellet master .35
execute scheduled 92t run sound play @s atTarget 21 minecraft:sfx.pellet master .35
execute scheduled 94t run sound play @s atTarget 21 minecraft:sfx.pellet master .35
execute scheduled 96t run sound play @s atTarget 21 minecraft:sfx.pellet master .35
execute scheduled 98t run sound play @s atTarget 21 minecraft:sfx.pellet master .35
execute scheduled 100t run sound play @s atTarget 21 minecraft:sfx.pellet master .35
execute scheduled 102t run sound play @s atTarget 21 minecraft:sfx.pellet master .35
execute scheduled 104t run sound play @s atTarget 21 minecraft:sfx.pellet master .35
execute scheduled 106t run sound play @s atTarget 21 minecraft:sfx.pellet master .35
execute scheduled 108t run sound play @s atTarget 21 minecraft:sfx.pellet master .35
execute scheduled 110t run sound play @s atTarget 21 minecraft:sfx.pellet master .35
execute scheduled 112t run sound play @s atTarget 21 minecraft:sfx.pellet master .35
execute scheduled 114t run sound play @s atTarget 21 minecraft:sfx.pellet master .35
execute scheduled 116t run sound play @s atTarget 21 minecraft:sfx.pellet master .35
execute scheduled 118t run sound play @s atTarget 21 minecraft:sfx.pellet master .35
execute scheduled 120t run sound play @s atTarget 21 minecraft:sfx.pellet master .35

execute scheduled 140t run execute if score #01-meet-flowey cutscene matches 29 run function cutscene:ruins/01-meet_flowey/30
