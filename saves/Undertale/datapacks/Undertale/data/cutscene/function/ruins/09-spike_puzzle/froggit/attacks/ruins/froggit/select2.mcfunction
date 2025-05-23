##
 # select.mcfunction
 # 
 # 
 # Created by .
##

kill @e[tag=FFToriel]

execute scheduled 1t run summon minecraft:item_display -1.0 31.0 -55.95 {cardinal_components: {"gravity_changer:gravity_data": {baseGravityDirection: "down", baseGravityStrength: 1.0d, currentGravityDirection: "down", currentGravityStrength: 1.0d}}, interpolation_duration: 49, item: {components: {"minecraft:custom_model_data": 90078, "minecraft:custom_name": '{"color":"yellow","italic":false,"text":"characters/toriel/default"}', "utility:utility_animation": {current_animation: "idle", start_time: 44373318L}}, count: 1, id: "minecraft:netherite_block"}, teleport_duration: 39, transformation: {left_rotation: [0.0f, 0.7071068f, 0.7071068f, 0.0f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [2.7499993f, 2.7499995f, 2.749999f], translation: [0.0f, 0.0f, 0.0f]},Tags:["FFToriel"]}
execute scheduled 2t run tp @n[type=item_display,tag=FFToriel] 14.0 31.0 -55.95

execute scheduled 40t run item replace entity @n[type=item_display,tag=enemy1] container.0 with netherite_block[custom_model_data=90047]
execute scheduled 80t run item replace entity @n[type=item_display,tag=enemy1] container.0 with netherite_block[custom_model_data=90048]

execute scheduled 80t run tp @n[type=item_display,tag=enemy1] 70.0 31.0 -55.95


execute scheduled 120t run function cutscene:ruins/09-spike_puzzle/froggit/win
