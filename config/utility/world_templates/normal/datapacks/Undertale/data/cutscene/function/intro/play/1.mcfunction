##
 # 1.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set @s introcutscene 2

function cutscene:intro/play/textboxes

tp @s 142 123 -249 0 0

textBox hide @s 520

textBox hide @s 502
textBox hide @s 503

textBox hide @s 506
textBox hide @s 507
textBox hide @s 508

textBox display @s 500 " "
textBox display @s 505 ""

textBox display @s 501 {"translate": "intro.3","font":"customfonts:determination"}

gamemode adventure @s
health @s set 20
hunger @s foodLevel 20

scoreboard players set #canmove cutscene 0
control player @s toggle action jumping false
control player @s toggle action openInventory false
control player @s toggle action sneaking false

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
sound play @s atTarget 9 minecraft:music.001 music .7 1 false 0 false

execute scheduled 140 if score @s introcutscene matches 2..3 run function cutscene:intro/play/2

camera player @s interpolation 0 false

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