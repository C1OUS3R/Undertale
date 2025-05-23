##
 # room1-1.mcfunction
 # 
 #
 # Created by .
##

function cutscene:ruins/00-interactions/close

#steps
scoreboard players set @s steps 0
scoreboard players set @s transition 1
execute scheduled 11t run function room:ruins/steps

#set room number
scoreboard players set #canmove cutscene 0
scoreboard players set @s room 0
scoreboard players set @s canDance 0
scoreboard players set @s canProgress 0
execute scheduled 10t run execute scheduled 7t run scoreboard players set @s room 27
execute scheduled 10t run execute scheduled 10t run scoreboard players set @s canProgress 1

#set position & camera
execute scheduled 10t run execute scheduled 7t run camera player @s interpolation 0 true
execute scheduled 10t run execute scheduled 7t run tp @s -652.0 66.0 -46.5 0 0
execute scheduled 10t run execute scheduled 13t run camera player @s interpolation 2 true
execute scheduled 10t run execute scheduled 27t run scoreboard players set #canmove cutscene 1

execute scheduled 10t run execute scheduled 10t run model entity @s armor.head animation play ground
execute scheduled 10t run execute scheduled 10t run scoreboard players set @s fallendown 1

execute scheduled 10t run execute at @s run tp @s ~ ~-.1 ~

execute scheduled 4t at @s run summon minecraft:item_display ~ ~.5 ~ {cardinal_components: {"gravity_changer:gravity_data": {baseGravityDirection: "down", baseGravityStrength: 1.0d, currentGravityDirection: "down", currentGravityStrength: 1.0d}}, item: {components: {"minecraft:custom_model_data": 79, "minecraft:custom_name": '{"color":"yellow","italic":false,"text":"props/shadow"}'}, count: 1, id: "minecraft:netherite_block"}, transformation: {left_rotation: [0.0f, 1.0f, 0.0f, 0.0f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [1.25f, 1.25f, 1.25f], translation: [0.0f, 0.12f, 0.05f]},Tags:["shadow"]}
execute scheduled 4t at @s run sound play @s atTarget 21 minecraft:sfx.pellet master .35 1 false 0 false
execute scheduled 10t at @s run sound play @s atTarget 21 minecraft:sfx.fall2 master .35 1 false 0 false

execute scheduled 5t at @s run rotate @s head ~50 ~
execute scheduled 6t at @s run rotate @s head ~50 ~
execute scheduled 7t at @s run rotate @s head ~50 ~
execute scheduled 8t at @s run rotate @s head ~50 ~
execute scheduled 9t at @s run rotate @s head ~50 ~
execute scheduled 10t at @s run rotate @s head ~45 ~
execute scheduled 11t at @s run rotate @s head ~45 ~
execute scheduled 12t at @s run rotate @s head ~45 ~
execute scheduled 13t at @s run rotate @s head ~45 ~
execute scheduled 14t at @s run rotate @s head ~45 ~
execute scheduled 15t at @s run rotate @s head ~40 ~
execute scheduled 16t at @s run rotate @s head ~40 ~
execute scheduled 17t at @s run rotate @s head ~40 ~
execute scheduled 18t at @s run rotate @s head ~40 ~
execute scheduled 19t at @s run rotate @s head ~40 ~
execute scheduled 20t at @s run rotate @s head ~40 ~
execute scheduled 21t at @s run rotate @s head ~40 ~
execute scheduled 22t at @s run rotate @s head ~40 ~
execute scheduled 23t at @s run rotate @s head ~35 ~
execute scheduled 24t at @s run rotate @s head ~35 ~
execute scheduled 25t at @s run rotate @s head ~35 ~
execute scheduled 26t at @s run rotate @s head ~35 ~
execute scheduled 27t at @s run rotate @s head ~35 ~
execute scheduled 28t at @s run rotate @s head ~30 ~
execute scheduled 29t at @s run rotate @s head ~30 ~
execute scheduled 30t at @s run rotate @s head ~30 ~
execute scheduled 31t at @s run rotate @s head ~30 ~
execute scheduled 32t at @s run rotate @s head ~30 ~
execute scheduled 33t at @s run rotate @s head ~20 ~
execute scheduled 34t at @s run rotate @s head ~10 ~
execute scheduled 35t at @s run rotate @s head 0 ~

scoreboard players add #fallenpillars data 1

#fade
title @s times 2 7 3
execute scheduled 10t run execute scheduled 3t run title @s title {"text":"\u0100","font":"filter:default","color":"black"}

execute as @n[type=item_display,tag=shadow] scheduled 30t run kill @s