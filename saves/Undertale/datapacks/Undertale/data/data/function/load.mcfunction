##
 # load.mcfunction
 # 
 #
 # Created by .
##

textBox hide @s 14069001
scoreboard players set #canmove cutscene 1

execute scheduled 9t run scoreboard players set @s playerenabled 1

execute scheduled 9t run scoreboard players set @s steps 0
execute scheduled 9t run scoreboard players set @s canEncounter 0
execute scheduled 9t run scoreboard players reset @s canDance
execute scheduled 9t run scoreboard players set @s interact 0
execute scheduled 9t run scoreboard players set @s menu 0

execute scheduled 9t run gamemode adventure @s

execute scheduled 9t run movement player @s rpg 20

execute scheduled 9t run control player @s toggle action climbing false
execute scheduled 9t run control player @s toggle action jumping false
execute scheduled 9t run control player @s toggle action sprinting false
execute scheduled 9t run control player @s toggle action sneaking false
execute scheduled 9t run control player @s toggle action attacking false
execute scheduled 9t run control player @s toggle action interacting false
execute scheduled 9t run perspective set @s thirdPersonBack
execute scheduled 9t run perspective lock player @s locked
execute scheduled 9t run camera player @s lockAxis x true
execute scheduled 9t run camera player @s lockAxis y true
execute scheduled 9t run camera player @s cameraCollision false

execute scheduled 9t run rotate @s head ~ 0

execute scheduled 9t run effect give @s invisibility infinite 255 true
execute scheduled 9t run effect give @s minecraft:resistance infinite 255 true
execute scheduled 9t run item replace entity @s armor.head with netherite_block[minecraft:custom_model_data=28]
execute scheduled 9t run model entity @n armor.head animation play idle

execute scheduled 9t run scalePlayer @s hitbox 1 .65
execute scheduled 9t run scalePlayer @s eyeHeight .65

execute scheduled 9t run hideHud @s hunger true
execute scheduled 9t run hideHud @s hotbar true
execute scheduled 9t run hideHud @s bubbles true

execute scheduled 9t run keybind @s key.inventory unbind
execute scheduled 9t run lockSettings @s options.fov false

execute scheduled 9t run execute scheduled 3t as @a at @s run function room:ruins/interpolation
execute scheduled 9t run execute scheduled 3t as @a at @s run function room:ruins/steps

execute scheduled 10t run scoreboard players set @s cPressed 0
execute scheduled 10t run scoreboard players set @s mPressed 0

execute scheduled 10t run textBox hide @s 7231
execute scheduled 10t run textBox hide @s 7232

execute scheduled 10t run hideHud @s health false
execute scheduled 10t run hideHud @s xpBar false
execute scheduled 10t run camera player @s reset rotation
execute scheduled 10t run movement player @s rpg 20
execute scheduled 10t run scoreboard players set #canmove cutscene 1
execute scheduled 10t run item replace entity @s armor.head with netherite_block[minecraft:custom_model_data=28]
execute scheduled 11t run model entity @a armor.head animation play idle
execute scheduled 11t run scoreboard players set @s canOpenMenu 1

clearchat @s


control player @a toggle action attacking false
control player @a toggle action interacting false

sound stop @s atTarget id 9
execute scheduled 10t run scoreboard players set #battle battleActive 0
execute scheduled 10t run sound stop @s atTarget id 10

execute scheduled 5t run function data:loaddata

execute scheduled 6t run execute unless score @s savelocation matches 1.. run function room:ruins/room1-1
execute scheduled 6t run execute if score @s savelocation matches 3 run function room:ruins/room3-3
execute scheduled 6t run execute if score @s savelocation matches 9 run function room:ruins/room9-4
execute scheduled 6t run execute if score @s savelocation matches 17 run function room:ruins/room17-3
execute scheduled 6t run execute if score @s savelocation matches 31 run function room:ruins/room31-3

scoreboard players set #delay data 1

keybind @s keybind.name.ZOOM unbind
keybind @s key.wi_zoom.zoom unbind

execute scheduled 10t run scoreboard players set #delay data 0

execute scheduled 10t run function data:lv/silentset