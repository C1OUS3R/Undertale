##
 # spawn.mcfunction
 # 
 #
 # Created by .
##

experience set @s 0 levels
experience set @s 0 points
health @s set 20
attribute @s minecraft:generic.max_health base set 20
attribute @s minecraft:generic.armor base set 0

scoreboard players set #boss battleActive 0
scoreboard players set @s introcutscene 4

keybind @s keybind.name.ZOOM unbind
keybind @s key.wi_zoom.zoom set key.keyboard.c

kill @e[tag=spawnbutton]

execute scheduled 2t run textBox hide @s 500
textBox hide @s 501
textBox hide @s 502
textBox hide @s 503
textBox hide @s 504
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

textBox hide @s 520
textBox hide @s 521

textBox hide @s 570

camera player @s interpolation 0 false

gamemode adventure @s
health @s set 20
hunger @s foodLevel 20

sound play @s atTarget 3 minecraft:sfx.intronoise block 1.5 1 false 0 false

spreadplayers 103.75 -209.67 3 3 false @s
execute scheduled 1t at @s run tp @s ~ 39.0 ~

control player @s animations swimming true

scoreboard players set #canmove cutscene 0
control player @s toggle action jumping false
control player @s toggle action openInventory false
control player @s toggle action sneaking false

perspective set @s firstPerson
perspective lock player @s locked

movement player @s rpg 1
camera player @s position 105.2 48.7 -197.0 false
movement player @s rpg rotate 0 0
camera player @s rotation -6.5 8
camera player @s roll 1.6
fov set 78
camera player @s showHand false

camera player @s lockAxis x true
camera player @s lockAxis y true

hideHud @s armor true
hideHud @s bubbles true
hideHud @s crosshair true
hideHud @s health true
hideHud @s hotbar true
hideHud @s hunger true
hideHud @s mountHealth true
hideHud @s xpBar true

sound stop @s atTarget id 9

execute scheduled 1.5s if score @s introcutscene matches 4 run camera player @s interpolation 10t true
execute scheduled 1.55s if score @s introcutscene matches 4 run camera player @s position 101.96 50.00 -225.97 false
execute scheduled 1.55s if score @s introcutscene matches 4 run camera player @s roll 0

execute scheduled 6s if score @s introcutscene matches 4 run function cutscene:intro/spawn2

function cutscene:intro/setspawn

kill @e[tag=menuselect]
kill @e[tag=menuchars]

function cutscene:intro/menuchars

attribute @s minecraft:player.entity_interaction_range base set 7



textBox style 14069001 text offset 0 999
textBox style 14069001 text typeWriterSpeed 1
textBox display @s 14069001 [{"text": "* Howdy\n* I'm ","font":"customfonts:determination","color": "white"},{"text": "FLOWEY","font":"customfonts:determination","color": "#ffff00"},{"text": ".\n* ","font":"customfonts:determination","color": "white"},{"text": "FLOWEY","font":"customfonts:determination","color": "#ffff00"},{"text": " the ","font":"customfonts:determination","color": "white"},{"text": "FLOWER","font":"customfonts:determination","color": "#ffff00"},{"text": "!","font":"customfonts:determination","color": "white"}]