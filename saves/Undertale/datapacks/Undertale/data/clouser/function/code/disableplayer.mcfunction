##
 # disableplayer.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set @s playerenabled 0
scoreboard players set #battle battleActive 0

movement player @s reset
camera player @s reset all
control player @s reset
perspective lock player @s unlocked
kill @e[type=item_display,tag=soul]

hideHud @s hunger false
hideHud @s hotbar false
hideHud @s bubbles false
hideHud @s health false
hideHud @s xpBar false

textBox hide @s 800812
textBox hide @s 14069000
textBox hide @s 14069003
textBox hide @s 13069000
textBox hide @s 13069003

textBox hide @s 14263000
textBox hide @s 14263001
textBox hide @s 14263002
textBox hide @s 14263003
textBox hide @s 14263004
textBox hide @s 14263005

kill @e[type=item_display,tag=shadow]

effect clear @s invisibility
item replace entity @s armor.head with air

attribute @s minecraft:generic.movement_speed base set 0.10000000149011612

scalePlayer @s reset

fov set 75

keybind @s key.inventory reset
lockSettings @s options.fov true

kill @n[type=armor_stand,tag=pos]
scoreboard players set #canmove cutscene 1
kill @e[type=item_display,tag=soul]
sound stop @s atTarget id 8
sound stop @s atTarget id 9
sound stop @s atTarget id 10

keybind @s keybind.name.ZOOM set key.keyboard.c
keybind @s key.wi_zoom.zoom set key.keyboard.c

