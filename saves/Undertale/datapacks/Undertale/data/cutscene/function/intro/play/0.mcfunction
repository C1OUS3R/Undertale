##
 # 0.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set @s playerenabled 0
scoreboard players set #battle battleActive 0

camera player @s reset all
kill @e[type=item_display,tag=soul]

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

scoreboard players set @s introcutscene 1

function cutscene:intro/play/textboxes

tp @s 142 123 -249 0 0

textBox hide @s 501

textBox hide @s 505
textBox hide @s 506
textBox hide @s 507
textBox hide @s 508
textBox hide @s 509
textBox hide @s 510
textBox hide @s 511
textBox hide @s 512
textBox hide @s 513
textBox hide @s 514

kill @e[tag=menuselect]

textBox display @s 500 " "
textBox display @s 502 ""
textBox display @s 503 {"translate": "intro.1","font":"customfonts:menu"}

gamemode adventure @s
health @s set 20
hunger @s foodLevel 20

scoreboard players set #canmove cutscene 0
control player @s toggle action jumping false
control player @s toggle action openInventory false
control player @s toggle action sneaking false
control player @s toggle action falling false

perspective set @s firstPerson
perspective lock player @s locked

camera player @s showHand false

hideHud @s armor true
hideHud @s bubbles true
hideHud @s crosshair true
hideHud @s health true
hideHud @s hotbar true
hideHud @s hunger true
hideHud @s mountHealth true
hideHud @s xpBar true

sound stop @s atTarget id 9

scoreboard players set @s join 0
scoreboard players set @s load 0

keybind @s keybind.name.ZOOM unbind
keybind @s key.wi_zoom.zoom unbind

sound load @s minecraft:music.001
sound load @s minecraft:music.002
sound load @s minecraft:music.003
sound load @s minecraft:music.004
sound load @s minecraft:music.005
sound load @s minecraft:music.006
sound load @s minecraft:music.007
sound load @s minecraft:music.008
sound load @s minecraft:music.009
sound load @s minecraft:music.010
sound load @s minecraft:music.011
sound load @s minecraft:music.012
sound load @s minecraft:music.013
sound load @s minecraft:music.014