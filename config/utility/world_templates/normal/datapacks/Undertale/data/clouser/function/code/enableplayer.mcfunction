##
 # enableplayer.mcfunction
 # 
 #
 # Created by .
##

textBox hide @s 14069001
function data:stats/ruins

textBox display @s 10 ""
textBox display @s 11 ""
textBox style 14069001 text offset 0 10

scoreboard players set @s playerenabled 1

scoreboard players set @s steps 0
scoreboard players set @s canEncounter 0
scoreboard players reset @s canDance
scoreboard players set @s interact 0
scoreboard players set @s menu 0

scoreboard players set #canmove cutscene 1

gamemode adventure @s

movement player @s rpg 20
#execute as @s at @s scheduled 1t run tp @s ~ ~ ~ 0 0
control player @s toggle action climbing false
control player @s toggle action jumping false
control player @s toggle action sprinting false
control player @s toggle action sneaking false
control player @s toggle action attacking false
control player @s toggle action interacting false
perspective set @s thirdPersonBack
perspective lock player @s locked
camera player @s lockAxis x true
camera player @s lockAxis y true
camera player @s cameraCollision false

rotate @s head ~ 0

effect give @s invisibility infinite 255 true
effect give @s minecraft:resistance infinite 255 true
item replace entity @s armor.head with netherite_block[minecraft:custom_model_data=28]
model entity @n armor.head animation play idle

scalePlayer @s hitbox 1 .65
scalePlayer @s eyeHeight .65

hideHud @s hunger true
hideHud @s hotbar true
hideHud @s bubbles true

keybind @s key.inventory unbind
lockSettings @s options.fov false

execute scheduled 3t as @a at @s run function room:ruins/interpolation
execute scheduled 3t as @a at @s run function room:ruins/steps

scoreboard players set @s cPressed 0
scoreboard players set @s mPressed 0

keybind @s keybind.name.ZOOM unbind
keybind @s key.wi_zoom.zoom unbind