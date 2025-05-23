##
 # 9.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set @s canDance 0
scoreboard players set @s canProgress 0
scoreboard players set #01-meet-flowey cutscene 9

textBox display @s 24069001 [{"text": "See that heart?\nThat is your SOUL,\nthe very culmination\nof your being!","font":"customfonts:determination"}]

scoreboard players set #canmove cutscene 1

item replace entity @n[type=minecraft:item_display,tag=flowey] container.0 with minecraft:netherite_block[minecraft:custom_model_data=90051]
model entity @n[type=minecraft:item_display,tag=flowey] container.0 animation play still

execute scheduled 70 run execute if score #01-meet-flowey cutscene matches 9 run item replace entity @n[type=minecraft:item_display,tag=flowey] container.0 with minecraft:netherite_block[minecraft:custom_model_data=90050]

execute scheduled 70 run execute if score #01-meet-flowey cutscene matches 9 run scoreboard players set @s canProgress 1

execute scheduled 0 run textBox display @s 23069000 [{"keybind":"key.forward"},{"text":"\n"},{"keybind":"key.left"},{"text":" "},{"keybind":"key.right"},{"text":"\n"},{"keybind":"key.back"}]
execute scheduled 4 run textBox hide @s 23069000
execute scheduled 6 run textBox display @s 23069000 [{"keybind":"key.forward"},{"text":"\n"},{"keybind":"key.left"},{"text":" "},{"keybind":"key.right"},{"text":"\n"},{"keybind":"key.back"}]
execute scheduled 10 run textBox hide @s 23069000
execute scheduled 12 run textBox display @s 23069000 [{"keybind":"key.forward"},{"text":"\n"},{"keybind":"key.left"},{"text":" "},{"keybind":"key.right"},{"text":"\n"},{"keybind":"key.back"}]
execute scheduled 16 run textBox hide @s 23069000
execute scheduled 18 run textBox display @s 23069000 [{"keybind":"key.forward"},{"text":"\n"},{"keybind":"key.left"},{"text":" "},{"keybind":"key.right"},{"text":"\n"},{"keybind":"key.back"}]
execute scheduled 22 run textBox hide @s 23069000
execute scheduled 24 run textBox display @s 23069000 [{"keybind":"key.forward"},{"text":"\n"},{"keybind":"key.left"},{"text":" "},{"keybind":"key.right"},{"text":"\n"},{"keybind":"key.back"}]
execute scheduled 28 run textBox hide @s 23069000
execute scheduled 30 run textBox display @s 23069000 [{"keybind":"key.forward"},{"text":"\n"},{"keybind":"key.left"},{"text":" "},{"keybind":"key.right"},{"text":"\n"},{"keybind":"key.back"}]
execute scheduled 34 run textBox hide @s 23069000
execute scheduled 36 run textBox display @s 23069000 [{"keybind":"key.forward"},{"text":"\n"},{"keybind":"key.left"},{"text":" "},{"keybind":"key.right"},{"text":"\n"},{"keybind":"key.back"}]
execute scheduled 40 run textBox hide @s 23069000
execute scheduled 44 run textBox display @s 23069000 [{"keybind":"key.forward"},{"text":"\n"},{"keybind":"key.left"},{"text":" "},{"keybind":"key.right"},{"text":"\n"},{"keybind":"key.back"}]
execute scheduled 46 run textBox hide @s 23069000

sound modify @s atTarget 6 volume 0
execute if data storage data {voices:1} scheduled 1t run sound play @s atTarget 6 minecraft:dialogue.cutscene1.9 voice 1 1 false 0 false