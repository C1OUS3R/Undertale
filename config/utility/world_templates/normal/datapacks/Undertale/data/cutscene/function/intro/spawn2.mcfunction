##
 # spawn2.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set @s introcutscene 0

perspective lock player @s default
camera player @s reset all
control player @s reset
movement player @s reset

hideHud @s armor false
hideHud @s bubbles false
hideHud @s crosshair false
hideHud @s health false
hideHud @s hotbar false
hideHud @s hunger false
hideHud @s mountHealth false
hideHud @s xpBar false

sound stop @s atTarget id 9
sound play @s atTarget 9 minecraft:music.002 music .5 1 true 0 false

kill @e[tag=menuselect]
execute unless data storage data {doesgameexist:1} run summon minecraft:text_display 106.0 43.875 -191.6875 {alignment: "center", background: 1073741824, cardinal_components: {"gravity_changer:gravity_data": {baseGravityDirection: "down", baseGravityStrength: 1.0d, currentGravityDirection: "down", currentGravityStrength: 1.0d}}, default_background: 0b, line_width: 250, see_through: 0b, shadow: 0b, text: '{"translate": "hub.0"}', text_opacity: 0b, transformation: {left_rotation: [0.0f, 0.99939084f, 0.0f, -0.03489931f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [2.1250005f, 2.125f, 2.1250005f], translation: [0.0f, 0.0f, 0.0f]},Tags:["menuselect"]}
execute if data storage data {doesgameexist:1} run summon minecraft:text_display 106.0 43.875 -191.6875 {alignment: "center", background: 1073741824, cardinal_components: {"gravity_changer:gravity_data": {baseGravityDirection: "down", baseGravityStrength: 1.0d, currentGravityDirection: "down", currentGravityStrength: 1.0d}}, default_background: 0b, line_width: 250, see_through: 0b, shadow: 0b, text: '{"translate": "hub.1"}', text_opacity: 0b, transformation: {left_rotation: [0.0f, 0.99939084f, 0.0f, -0.03489931f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [2.1250005f, 2.125f, 2.1250005f], translation: [0.0f, 0.0f, 0.0f]},Tags:["menuselect"]}
summon minecraft:text_display 106.0 42.4375 -191.6875 {alignment: "center", background: 1073741824, cardinal_components: {"gravity_changer:gravity_data": {baseGravityDirection: "down", baseGravityStrength: 1.0d, currentGravityDirection: "down", currentGravityStrength: 1.0d}}, default_background: 0b, line_width: 250, see_through: 0b, shadow: 0b, text: '{"translate": "hub.2"}', text_opacity: 0b, transformation: {left_rotation: [0.0f, 0.99939084f, 0.0f, -0.03489931f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [2.1250005f, 2.125f, 2.1250005f], translation: [0.0f, 0.0f, 0.0f]},Tags:["menuselect"]}
summon minecraft:text_display 106.0 41.0 -191.6875 {alignment: "center", background: 1073741824, cardinal_components: {"gravity_changer:gravity_data": {baseGravityDirection: "down", baseGravityStrength: 1.0d, currentGravityDirection: "down", currentGravityStrength: 1.0d}}, default_background: 0b, line_width: 250, see_through: 0b, shadow: 0b, text: '{"translate": "hub.3"}', text_opacity: 0b, transformation: {left_rotation: [0.0f, 0.99939084f, 0.0f, -0.03489931f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [2.1250005f, 2.125f, 2.1250005f], translation: [0.0f, 0.0f, 0.0f]},Tags:["menuselect"]}

keybind @s keybind.name.ZOOM set key.keyboard.c
keybind @s key.wi_zoom.zoom set key.keyboard.c