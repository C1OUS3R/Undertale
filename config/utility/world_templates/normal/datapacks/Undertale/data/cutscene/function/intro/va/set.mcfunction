##
 # set.mcfunction
 # 
 #
 # Created by .
##

kill @e[tag=voiceacting]

execute if data storage data {voices:1} run summon minecraft:text_display 115.8125 41.375 -197.75 {alignment: "center", background: 1073741824, cardinal_components: {"gravity_changer:gravity_data": {baseGravityDirection: "down", baseGravityStrength: 1.0d, currentGravityDirection: "down", currentGravityStrength: 1.0d}}, default_background: 0b, line_width: 200, see_through: 0b, shadow: 0b, text: '{"translate": "hub.9"}', text_opacity: -1b, transformation: {left_rotation: [0.0f, 1.0f, 0.0f, 0.0f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [1.625f, 1.625f, 1.625f], translation: [0.0f, 0.0f, 0.0f]},Tags:["soulselect","voiceacting"]}
execute if data storage data {voices:0} run summon minecraft:text_display 115.8125 41.375 -197.75 {alignment: "center", background: 1073741824, cardinal_components: {"gravity_changer:gravity_data": {baseGravityDirection: "down", baseGravityStrength: 1.0d, currentGravityDirection: "down", currentGravityStrength: 1.0d}}, default_background: 0b, line_width: 200, see_through: 0b, shadow: 0b, text: '{"translate": "hub.10"}', text_opacity: -1b, transformation: {left_rotation: [0.0f, 1.0f, 0.0f, 0.0f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [1.625f, 1.625f, 1.625f], translation: [0.0f, 0.0f, 0.0f]},Tags:["soulselect","voiceacting"]}
