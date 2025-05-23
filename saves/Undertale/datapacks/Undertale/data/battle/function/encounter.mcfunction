##
 # encounter.mcfunction
 # 
 #
 # Created by .
##

function cutscene:ruins/00-interactions/close
scoreboard players set @s interact 999
sound play @s atTarget 3 minecraft:sfx.alert block 1 1 false 0 false

scoreboard players set @s steps 0
scoreboard players set @s canEncounter 0
scoreboard players set @s canDance 0
scoreboard players set @s stopdance 1

kill @e[tag=encounter]
summon minecraft:text_display ~ ~.5 ~ {alignment: "center", background: 0, billboard: "center", brightness: {block: 15, sky: 15}, cardinal_components: {"gravity_changer:gravity_data": {baseGravityDirection: "down", baseGravityStrength: 1.0d, currentGravityDirection: "down", currentGravityStrength: 1.0d}}, default_background: 0b, glow_color_override: 0, line_width: 200, see_through: 1b, shadow: 0b, text: '""', text_opacity: -1b, transformation: {left_rotation: [-1.3623916E-8f, -8.5149476E-10f, 4.2574738E-10f, 1.0f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [2.1875005f, 2.1875005f, 2.1875007f], translation: [6.519258E-9f, 0.33750015f, -1.4901161E-8f]},Tags:["encounter"]}

ride @n[tag=encounter] mount @s
execute scheduled 1 run ride @n[tag=encounter] mount @s
execute scheduled 2 run ride @n[tag=encounter] mount @s
execute scheduled 3 run ride @n[tag=encounter] mount @s
execute scheduled 4 run ride @n[tag=encounter] mount @s
execute scheduled 5 run ride @n[tag=encounter] mount @s
execute scheduled 6 run ride @n[tag=encounter] mount @s

scoreboard players set #canmove cutscene 0

execute scheduled 1s run function battle:startfight
