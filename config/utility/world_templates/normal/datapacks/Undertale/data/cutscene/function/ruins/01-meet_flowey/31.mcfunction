##
 # 31.mcfunction
 # 
 #
 # Created by .
##

textBox hide @s 24069001
textBox hide @s 24069002

scoreboard players set @s canDance 0
scoreboard players set @s canProgress 0
scoreboard players set #01-meet-flowey cutscene 31

sound play @s atTarget 21 minecraft:sfx.floweylaugh voice 1

item replace entity @n[type=minecraft:item_display,tag=flowey] container.0 with minecraft:netherite_block[minecraft:custom_model_data=90065]

execute scheduled 1 run model entity @n[type=minecraft:item_display,tag=flowey] container.0 animation play laugh


velocity @e[type=minecraft:snowball,tag=heal] toPos 24.0 35 -61.25 .01

execute scheduled 1 run velocity @e[type=minecraft:snowball,tag=heal] toPos 24.0 35 -61.25 .03

execute scheduled 5 run velocity @e[type=minecraft:snowball,tag=heal] toPos 24.0 35 -61.25 .03

execute scheduled 10 run velocity @e[type=minecraft:snowball,tag=heal] toPos 24.0 35 -61.25 .03

execute scheduled 15 run velocity @e[type=minecraft:snowball,tag=heal] toPos 24.0 35 -61.25 .03

execute scheduled 20 run velocity @e[type=minecraft:snowball,tag=heal] toPos 24.0 35 -61.25 .03

execute scheduled 25 run velocity @e[type=minecraft:snowball,tag=heal] toPos 24.0 35 -61.25 .03

execute scheduled 30 run velocity @e[type=minecraft:snowball,tag=heal] toPos 24.0 35 -61.25 .03

execute scheduled 35 run velocity @e[type=minecraft:snowball,tag=heal] toPos 24.0 35 -61.25 .03

execute scheduled 40 run velocity @e[type=minecraft:snowball,tag=heal] toPos 24.0 35 -61.25 .03

execute scheduled 45 run velocity @e[type=minecraft:snowball,tag=heal] toPos 24.0 35 -61.25 .03

execute scheduled 50 run velocity @e[type=minecraft:snowball,tag=heal] toPos 24.0 35 -61.25 .03

execute scheduled 55 run velocity @e[type=minecraft:snowball,tag=heal] toPos 24.0 35 -61.25 .03

execute scheduled 60 run velocity @e[type=minecraft:snowball,tag=heal] toPos 24.0 35 -61.25 .04

execute scheduled 65 run velocity @e[type=minecraft:snowball,tag=heal] toPos 24.0 35 -61.25 .04

execute scheduled 70 run velocity @e[type=minecraft:snowball,tag=heal] toPos 24.0 35 -61.25 .04

execute scheduled 75 run velocity @e[type=minecraft:snowball,tag=heal] toPos 24.0 35 -61.25 .05

execute scheduled 80 run velocity @e[type=minecraft:snowball,tag=heal] toPos 24.0 35 -61.25 .05

execute scheduled 85 run velocity @e[type=minecraft:snowball,tag=heal] toPos 24.0 35 -61.25 .05

execute scheduled 5.5s if score #01-meet-flowey cutscene matches 31 run function cutscene:ruins/01-meet_flowey/32