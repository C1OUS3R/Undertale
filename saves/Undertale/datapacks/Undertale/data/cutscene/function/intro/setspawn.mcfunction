##
 # setspawn.mcfunction
 # 
 #
 # Created by .
##
kill @e[tag=soulselect]
kill @e[tag=soulselectleft]
kill @e[tag=soulselectright]
kill @e[tag=vaselect]

kill @e[tag=start]
kill @e[tag=reset]
kill @e[tag=truereset]


summon minecraft:item_display 113.69547601251575 41.551094668399884 -197.72438352164747 {cardinal_components: {"gravity_changer:gravity_data": {baseGravityDirection: "down", baseGravityStrength: 1.0d, currentGravityDirection: "down", currentGravityStrength: 1.0d}}, item: {components: {"utility:no_shadow" : true, "minecraft:custom_model_data": 9001, "minecraft:custom_name": '{"color":"yellow","italic":false,"text":"characters/redsoul"}'}, count: 1, id: "minecraft:netherite_block"}, transformation: {left_rotation: [-0.7071068f, 0.0f, 0.0f, 0.7071068f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [0.99999994f, 0.9999999f, 0.9999999f], translation: [0.0f, 0.0f, -0.9f]},Tags:["soulselect"]}


summon minecraft:text_display 114.06582531203999 40.875 -197.72021484375 {alignment: "center", background: 1073741824, cardinal_components: {"gravity_changer:gravity_data": {baseGravityDirection: "down", baseGravityStrength: 1.0d, currentGravityDirection: "down", currentGravityStrength: 1.0d}}, default_background: 0b, line_width: 200, see_through: 0b, shadow: 0b, text: '"←"', text_opacity: -1b, transformation: {left_rotation: [0.0f, 1.0f, 0.0f, 0.0f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [1.0f, 1.0f, 1.0f], translation: [0.0f, 0.0f, 0.0f]},Tags:["soulselectleft"]}
summon minecraft:text_display 113.37832531203999 40.875 -197.72021484375 {alignment: "center", background: 1073741824, cardinal_components: {"gravity_changer:gravity_data": {baseGravityDirection: "down", baseGravityStrength: 1.0d, currentGravityDirection: "down", currentGravityStrength: 1.0d}}, default_background: 0b, line_width: 200, see_through: 0b, shadow: 0b, text: '"→"', text_opacity: -1b, transformation: {left_rotation: [0.0f, 1.0f, 0.0f, 0.0f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [1.0f, 1.0f, 1.0f], translation: [0.0f, 0.0f, 0.0f]},Tags:["soulselectright"]}

summon minecraft:interaction 114.0 40.70 -197.74 {Tags:["soulselectleft"],width:.5,height:.5}

summon minecraft:interaction 113.4 40.70 -197.74 {Tags:["soulselectright"],width:.5,height:.5}

summon minecraft:text_display 115.8125 42.056779086516364 -197.724853515625 {alignment: "center", background: 1073741824, cardinal_components: {"gravity_changer:gravity_data": {baseGravityDirection: "down", baseGravityStrength: 1.0d, currentGravityDirection: "down", currentGravityStrength: 1.0d}}, default_background: 0b, line_width: 200, see_through: 0b, shadow: 0b, text: '{"translate": "hub.8"}', text_opacity: -1b, transformation: {left_rotation: [0.0f, 1.0f, 0.0f, 0.0f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [1.0f, 1.0f, 1.0f], translation: [0.0f, 0.0f, 0.0f]},Tags:["soulselect"]}
summon minecraft:text_display 115.8125 41.375 -197.75 {alignment: "center", background: 1073741824, cardinal_components: {"gravity_changer:gravity_data": {baseGravityDirection: "down", baseGravityStrength: 1.0d, currentGravityDirection: "down", currentGravityStrength: 1.0d}}, default_background: 0b, line_width: 200, see_through: 0b, shadow: 0b, text: '{"translate": "hub.9"}', text_opacity: -1b, transformation: {left_rotation: [0.0f, 1.0f, 0.0f, 0.0f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [1.625f, 1.625f, 1.625f], translation: [0.0f, 0.0f, 0.0f]},Tags:["soulselect","voiceacting"]}
summon minecraft:text_display 116.1875 40.875 -197.72021484375 {alignment: "center", background: 1073741824, cardinal_components: {"gravity_changer:gravity_data": {baseGravityDirection: "down", baseGravityStrength: 1.0d, currentGravityDirection: "down", currentGravityStrength: 1.0d}}, default_background: 0b, line_width: 200, see_through: 0b, shadow: 0b, text: '"←"', text_opacity: -1b, transformation: {left_rotation: [0.0f, 1.0f, 0.0f, 0.0f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [1.0f, 1.0f, 1.0f], translation: [0.0f, 0.0f, 0.0f]},Tags:["vaselect"]}
summon minecraft:text_display 115.5 40.875 -197.72021484375 {alignment: "center", background: 1073741824, cardinal_components: {"gravity_changer:gravity_data": {baseGravityDirection: "down", baseGravityStrength: 1.0d, currentGravityDirection: "down", currentGravityStrength: 1.0d}}, default_background: 0b, line_width: 200, see_through: 0b, shadow: 0b, text: '"→"', text_opacity: -1b, transformation: {left_rotation: [0.0f, 1.0f, 0.0f, 0.0f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [1.0f, 1.0f, 1.0f], translation: [0.0f, 0.0f, 0.0f]},Tags:["vaselect"]}

summon minecraft:interaction 116.1 40.70 -197.74 {Tags:["vaselect"],width:.5,height:.5}
summon minecraft:interaction 115.5 40.70 -197.74 {Tags:["vaselect"],width:.5,height:.5}

function cutscene:intro/soul/set
function cutscene:intro/va/set

summon minecraft:interaction 104.7 43.875 -191.6875 {Tags:["start"],width:.7,height:.6}
summon minecraft:interaction 105.3 43.875 -191.6875 {Tags:["start"],width:.7,height:.6}
summon minecraft:interaction 106.05 43.875 -191.6875 {Tags:["start"],width:.7,height:.6}
summon minecraft:interaction 106.8 43.875 -191.6875 {Tags:["start"],width:.7,height:.6}
summon minecraft:interaction 107.5 43.875 -191.6875 {Tags:["start"],width:.7,height:.6}

summon minecraft:interaction 105.5 42.4375 -191.6875 {Tags:["reset"],width:.5,height:.6}
summon minecraft:interaction 106.0 42.4375 -191.6875 {Tags:["reset"],width:.5,height:.6}
summon minecraft:interaction 106.5 42.4375 -191.6875 {Tags:["reset"],width:.5,height:.6}

summon minecraft:interaction 104.7 41.0 -191.6875 {Tags:["truereset"],width:.8,height:.6}
summon minecraft:interaction 105.3 41.0 -191.6875 {Tags:["truereset"],width:.8,height:.6}
summon minecraft:interaction 106.0 41.0 -191.6875 {Tags:["truereset"],width:.8,height:.6}
summon minecraft:interaction 106.8 41.0 -191.6875 {Tags:["truereset"],width:.8,height:.6}
summon minecraft:interaction 107.5 41.0 -191.6875 {Tags:["truereset"],width:.8,height:.6}

summon minecraft:text_display 119.5 42.5 -205.5 {alignment: "left", background: 1073741824, cardinal_components: {"gravity_changer:gravity_data": {baseGravityDirection: "down", baseGravityStrength: 1.0d, currentGravityDirection: "down", currentGravityStrength: 1.0d}}, default_background: 0b, line_width: 250, see_through: 0b, shadow: 1b, text: '[{"translate": "hub.11"},{"text": "\n"},{"translate": "hub.12"},{"text": "\n"},{"translate": "hub.13"},{"text": "\n"},{"translate": "hub.14"},{"text": "\n"},{"translate": "hub.15"}]', text_opacity: -1b, transformation: {left_rotation: [0.0f, 0.9238795f, 0.0f, -0.3826835f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [1.0000001f, 0.9999999f, 1.0000001f], translation: [0.0f, 0.0f, 0.0f]},Tags:["vaselect"]}
