##
 # 4.mcfunction
 # 
 #
 # Created by .
##

function cutscene:intro/play/textboxes

tp @s 142 123 -249 0 0

textBox hide @s 502
textBox hide @s 503
textBox hide @s 504
textBox hide @s 505
textBox hide @s 506
textBox hide @s 507
textBox hide @s 508


textBox display @s 500 " "
textBox display @s 508 ""

textBox display @s 501 {"translate": "intro.6","font":"customfonts:determination"}

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

execute scheduled 120 if score @s introcutscene matches 2..3 run function cutscene:intro/play/5
