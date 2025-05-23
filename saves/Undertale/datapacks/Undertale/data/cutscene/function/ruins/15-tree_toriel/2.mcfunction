##
 # 2.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set #house1 cutscene 2

scoreboard players set @s canProgress 0

textBox hide @s 14069000
textBox hide @s 14069002
textBox hide @s 14069003

execute as @n[type=item_display,tag=TorielHouse1] at @s run tp @s -721.0 59.5 -196.75 0 0
execute scheduled 1t run model entity @n[type=minecraft:item_display,tag=TorielHouse1] container.0 animation play walk
execute scheduled 2t as @n[type=item_display,tag=TorielHouse1] at @s run tp @s ~-.12 ~ ~.5
execute scheduled 3t as @n[type=item_display,tag=TorielHouse1] at @s run tp @s ~-.12 ~ ~.5
execute scheduled 4t as @n[type=item_display,tag=TorielHouse1] at @s run tp @s ~-.12 ~ ~
execute scheduled 5t as @n[type=item_display,tag=TorielHouse1] at @s run tp @s ~-.12 ~ ~
execute scheduled 6t as @n[type=item_display,tag=TorielHouse1] at @s run tp @s ~-.12 ~ ~
execute scheduled 7t as @n[type=item_display,tag=TorielHouse1] at @s run tp @s ~-.12 ~ ~
execute scheduled 8t as @n[type=item_display,tag=TorielHouse1] at @s run tp @s ~-.12 ~ ~
execute scheduled 9t as @n[type=item_display,tag=TorielHouse1] at @s run tp @s ~-.12 ~ ~
execute scheduled 10t as @n[type=item_display,tag=TorielHouse1] at @s run tp @s ~-.12 ~ ~
execute scheduled 11t as @n[type=item_display,tag=TorielHouse1] at @s run tp @s ~-.12 ~ ~
execute scheduled 12t as @n[type=item_display,tag=TorielHouse1] at @s run tp @s ~-.12 ~ ~
execute scheduled 13t as @n[type=item_display,tag=TorielHouse1] at @s run tp @s ~-.12 ~ ~
execute scheduled 14t as @n[type=item_display,tag=TorielHouse1] at @s run tp @s ~-.12 ~ ~
execute scheduled 15t as @n[type=item_display,tag=TorielHouse1] at @s run tp @s ~-.12 ~ ~
execute scheduled 16t as @n[type=item_display,tag=TorielHouse1] at @s run tp @s ~-.12 ~ ~
execute scheduled 17t as @n[type=item_display,tag=TorielHouse1] at @s run tp @s ~-.12 ~ ~
execute scheduled 18t as @n[type=item_display,tag=TorielHouse1] at @s run tp @s ~-.12 ~ ~
execute scheduled 19t as @n[type=item_display,tag=TorielHouse1] at @s run tp @s ~-.12 ~ ~
execute scheduled 20t as @n[type=item_display,tag=TorielHouse1] at @s run tp @s ~-.12 ~ ~
execute scheduled 21t as @n[type=item_display,tag=TorielHouse1] at @s run tp @s ~-.12 ~ ~
execute scheduled 22t as @n[type=item_display,tag=TorielHouse1] at @s run tp @s ~-.12 ~ ~
execute scheduled 23t as @n[type=item_display,tag=TorielHouse1] at @s run tp @s ~-.12 ~ ~
execute scheduled 24t as @n[type=item_display,tag=TorielHouse1] at @s run tp @s ~-.12 ~ ~
execute scheduled 25t as @n[type=item_display,tag=TorielHouse1] at @s run tp @s ~-.12 ~ ~
execute scheduled 26t as @n[type=item_display,tag=TorielHouse1] at @s run tp @s ~-.12 ~ ~
execute scheduled 27t as @n[type=item_display,tag=TorielHouse1] at @s run tp @s ~-.12 ~ ~
execute scheduled 28t as @n[type=item_display,tag=TorielHouse1] at @s run tp @s ~-.12 ~ ~
execute scheduled 29t as @n[type=item_display,tag=TorielHouse1] at @s run tp @s ~-.12 ~ ~
execute scheduled 30t as @n[type=item_display,tag=TorielHouse1] at @s run tp @s ~-.12 ~ ~
execute scheduled 31t as @n[type=item_display,tag=TorielHouse1] at @s run tp @s ~-.12 ~ ~
execute scheduled 32t as @n[type=item_display,tag=TorielHouse1] at @s run tp @s ~-.12 ~ ~
execute scheduled 33t as @n[type=item_display,tag=TorielHouse1] at @s run tp @s ~-.12 ~ ~
execute scheduled 34t as @n[type=item_display,tag=TorielHouse1] at @s run tp @s ~-.12 ~ ~
execute scheduled 35t as @n[type=item_display,tag=TorielHouse1] at @s run tp @s ~-.12 ~ ~ 90 0

execute scheduled 40t as @n[type=item_display,tag=TorielHouse1] at @s run tp @s ~ ~ ~-.12
execute scheduled 41t as @n[type=item_display,tag=TorielHouse1] at @s run tp @s ~ ~ ~-.12
execute scheduled 42t as @n[type=item_display,tag=TorielHouse1] at @s run tp @s ~ ~ ~-.12
execute scheduled 43t as @n[type=item_display,tag=TorielHouse1] at @s run tp @s ~ ~ ~-.12
execute scheduled 44t as @n[type=item_display,tag=TorielHouse1] at @s run tp @s ~ ~ ~-.12
execute scheduled 45t as @n[type=item_display,tag=TorielHouse1] at @s run tp @s ~ ~ ~-.12
execute scheduled 46t as @n[type=item_display,tag=TorielHouse1] at @s run tp @s ~ ~ ~-.12
execute scheduled 47t as @n[type=item_display,tag=TorielHouse1] at @s run tp @s ~ ~ ~-.12
execute scheduled 47t as @n[type=item_display,tag=TorielHouse1] at @s run model entity @n[type=minecraft:item_display,tag=TorielHouse1] container.0 animation play phone
execute scheduled 47t as @n[type=item_display,tag=TorielHouse1] at @s run sound play @a atTarget 3 minecraft:sfx.ring block 1 1 false 0 false
execute scheduled 57t as @n[type=item_display,tag=TorielHouse1] at @s run tp @s ~ ~ ~ 135 0
execute scheduled 60t as @n[type=item_display,tag=TorielHouse1] at @s run summon minecraft:text_display ~ ~2 ~ {alignment: "center", background: 0, billboard: "center", brightness: {block: 15, sky: 15}, cardinal_components: {"gravity_changer:gravity_data": {baseGravityDirection: "down", baseGravityStrength: 1.0d, currentGravityDirection: "down", currentGravityStrength: 1.0d}}, default_background: 0b, glow_color_override: 0, line_width: 200, see_through: 1b, shadow: 0b, text: '""', text_opacity: -1b, transformation: {left_rotation: [-1.3623916E-8f, -8.5149476E-10f, 4.2574738E-10f, 1.0f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [2.1875005f, 2.1875005f, 2.1875007f], translation: [6.519258E-9f, 0.33750015f, -1.4901161E-8f]},Tags:["encounter"]}
execute scheduled 60t as @n[type=item_display,tag=TorielHouse1] at @s run sound play @a atTarget 3 minecraft:sfx.alert block 1 1 false 0 false
execute scheduled 65t as @n[type=item_display,tag=TorielHouse1] at @s run kill @e[tag=encounter,type=text_display]

execute scheduled 68t as @n[type=item_display,tag=TorielHouse1] at @s run model entity @n[type=minecraft:item_display,tag=TorielHouse1] container.0 animation play walkfast
execute scheduled 68t as @n[type=item_display,tag=TorielHouse1] at @s run tp @s ~.20 ~ ~-.18
execute scheduled 69t as @n[type=item_display,tag=TorielHouse1] at @s run tp @s ~.20 ~ ~-.18
execute scheduled 70t as @n[type=item_display,tag=TorielHouse1] at @s run tp @s ~.20 ~ ~-.18
execute scheduled 71t as @n[type=item_display,tag=TorielHouse1] at @s run tp @s ~.20 ~ ~-.18
execute scheduled 72t as @n[type=item_display,tag=TorielHouse1] at @s run tp @s ~.20 ~ ~-.18
execute scheduled 73t as @n[type=item_display,tag=TorielHouse1] at @s run tp @s ~.20 ~ ~-.18
execute scheduled 74t as @n[type=item_display,tag=TorielHouse1] at @s run tp @s ~.20 ~ ~-.18
execute scheduled 75t as @n[type=item_display,tag=TorielHouse1] at @s run tp @s ~.20 ~ ~-.18
execute scheduled 76t as @n[type=item_display,tag=TorielHouse1] at @s run tp @s ~.20 ~ ~-.18
execute scheduled 77t as @n[type=item_display,tag=TorielHouse1] at @s run tp @s ~.20 ~ ~-.18
execute scheduled 78t as @n[type=item_display,tag=TorielHouse1] at @s run tp @s ~.20 ~ ~-.18
execute scheduled 79t as @n[type=item_display,tag=TorielHouse1] at @s run tp @s ~.20 ~ ~-.18
execute scheduled 80t as @n[type=item_display,tag=TorielHouse1] at @s run tp @s ~.20 ~ ~-.18
execute scheduled 81t as @n[type=item_display,tag=TorielHouse1] at @s run tp @s ~.20 ~ ~-.18
execute scheduled 82t as @n[type=item_display,tag=TorielHouse1] at @s run tp @s ~.20 ~ ~-.18
execute scheduled 83t as @n[type=item_display,tag=TorielHouse1] at @s run tp @s ~.20 ~ ~-.18
execute scheduled 84t as @n[type=item_display,tag=TorielHouse1] at @s run tp @s ~.20 ~ ~-.18
execute scheduled 85t as @n[type=item_display,tag=TorielHouse1] at @s run tp @s ~.20 ~ ~-.18
execute scheduled 86t as @n[type=item_display,tag=TorielHouse1] at @s run tp @s ~.20 ~ ~-.18
execute scheduled 87t as @n[type=item_display,tag=TorielHouse1] at @s run tp @s -721.08 59.5 -200.31 90 0
execute scheduled 87t as @n[type=item_display,tag=TorielHouse1] at @s run model entity @n[type=minecraft:item_display,tag=TorielHouse1] container.0 animation play idle
execute scheduled 87t as @n[type=item_display,tag=TorielHouse1] at @s run execute as @a at @s facing entity @n[type=minecraft:item_display,tag=TorielHouse1] eyes run rotate @s head ~ 0

execute scheduled 90t run function cutscene:ruins/15-tree_toriel/3