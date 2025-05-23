##
 # 1.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set #canmove cutscene 0

scoreboard players set @s canOpenMenu 0

scoreboard players set #torielcall3 data 1
scoreboard players set #torielcall3 cutscene 1

scoreboard players set @s cutscene 14

scoreboard players set @s canProgress 0

textBox hide @s 13069002
textBox hide @s 13069003

textBox style 13069000 image texture minecraft:block/battle/blank
textBox display @s 13069000 ""
textBox display @s 13069003 [{"text": "* Ring...","font":"customfonts:determination"}]

execute scheduled 5t if score #torielcall3 cutscene matches 1 run scoreboard players set @s canProgress 1

sound play @s atTarget 3 minecraft:sfx.ring block .5 1 false 0 false

scoreboard players set #flowey2 data 1
summon minecraft:item_display -558.5 61.4375 -72.5 {cardinal_components: {"gravity_changer:gravity_data": {baseGravityDirection: "down", baseGravityStrength: 1.0d, currentGravityDirection: "down", currentGravityStrength: 1.0d}}, item: {components: {"minecraft:custom_model_data": 90050, "minecraft:custom_name": '{"color":"yellow","italic":false,"text":"characters/flowey/smile"}'}, count: 1, id: "minecraft:netherite_block"}, transformation: {left_rotation: [0.0f, -0.43837115f, 0.0f, 0.8987941f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [0.87500036f, 0.8750001f, 0.87500036f], translation: [0.0f, 0.0f, 0.0f]},Tags:["flowey2"]}
