##
 # end_demo.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set @s room 0

control player @s toggle action walking false
rotate @s head 0 0
control player @s force forward true

textBox hide @s 500
textBox hide @s 502
textBox hide @s 570

textBox add 570
textBox style 570 times 0 3s 1s
textBox style 570 text shadow false
textBox style 570 text size 3.5 3.5
textBox style 570 text charSpacing -.6

sound play @s atTarget 21 minecraft:sfx.demo master 2 1 false 0 false

title @s times 120 40 5
title @s title {"text":"\u0100","font":"filter:default","color":"white"}

execute scheduled 6.5s run title @s times 0 0 0
execute scheduled 6.5s run sound play @s atTarget 21 minecraft:sfx.intronoise master 2 1 false 0 false
execute scheduled 6.5s run textBox display @s 500 " "
execute scheduled 6.5s run textBox display @s 502 ""

execute scheduled 9.5s run sound play @s atTarget 21 minecraft:sfx.intronoise master 2 1 false 0 false
execute scheduled 9.5s run textBox hide @s 502
execute scheduled 9.5s run textBox display @s 570 [{"text": "By Toby Fox","font":"customfonts:determination"}]

execute scheduled 12s run function clouser:code/disableplayer

execute scheduled 12.5s run sound play @s atTarget 21 minecraft:sfx.intronoise master 2 1 false 0 false
execute scheduled 12.5s run textBox hide @s 502
execute scheduled 12.5s run textBox display @s 570 [{"text": "Project By\nClouser Studios","font":"customfonts:determination"}]

execute scheduled 12.5s run spreadplayers 103.75 -209.67 3 3 false @s
execute scheduled 12.5s run execute scheduled 1t at @s run tp @s ~ 39.0 ~

execute scheduled 12.5s run control player @s animations swimming true
scoreboard players set @s canOpenMenu 0
execute scheduled 1 run function cutscene:menu/close
execute scheduled 2 run scoreboard players set @s canOpenMenu 0

execute scheduled 18.5s run function cutscene:intro/spawn