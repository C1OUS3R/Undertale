##
 # damage.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set #1 math 1

scoreboard players set @s inv 20

scoreboard players set #damage damageType 0

execute if score @s damageType matches 1 run scoreboard players operation #damage damageType += #Froggit atk
execute if score @s damageType matches 2 run scoreboard players operation #damage damageType += #Whimsun atk
execute if score @s damageType matches 3 run scoreboard players operation #damage damageType += #Moldsmal atk
execute if score @s damageType matches 4 run scoreboard players operation #damage damageType += #Vegetoid atk
execute if score @s damageType matches 5 run scoreboard players operation #damage damageType += #Loox atk
execute if score @s damageType matches 6 run scoreboard players operation #damage damageType += #Migosp atk
execute if score @s damageType matches 7 run scoreboard players operation #damage damageType += #Dummy atk
execute if score @s damageType matches 8 run scoreboard players operation #damage damageType += #Napstablook atk
execute if score @s damageType matches 9 run scoreboard players operation #damage damageType += #Toriel atk

execute if score @s def matches 1.. run scoreboard players operation #damage damageType -= #1 math
execute if score @s def matches 6.. run scoreboard players operation #damage damageType -= #1 math
execute if score @s def matches 11.. run scoreboard players operation #damage damageType -= #1 math
execute if score @s def matches 16.. run scoreboard players operation #damage damageType -= #1 math
execute if score @s def matches 21.. run scoreboard players operation #damage damageType -= #1 math
execute if score @s def matches 26.. run scoreboard players operation #damage damageType -= #1 math
execute if score @s def matches 31.. run scoreboard players operation #damage damageType -= #1 math
execute if score @s def matches 36.. run scoreboard players operation #damage damageType -= #1 math
execute if score @s def matches 41.. run scoreboard players operation #damage damageType -= #1 math
execute if score @s def matches 46.. run scoreboard players operation #damage damageType -= #1 math
execute if score @s def matches 51.. run scoreboard players operation #damage damageType -= #1 math
execute if score @s def matches 56.. run scoreboard players operation #damage damageType -= #1 math
execute if score @s def matches 61.. run scoreboard players operation #damage damageType -= #1 math
execute if score @s def matches 66.. run scoreboard players operation #damage damageType -= #1 math
execute if score @s def matches 71.. run scoreboard players operation #damage damageType -= #1 math
execute if score @s def matches 76.. run scoreboard players operation #damage damageType -= #1 math
execute if score @s def matches 81.. run scoreboard players operation #damage damageType -= #1 math
execute if score @s def matches 86.. run scoreboard players operation #damage damageType -= #1 math
execute if score @s def matches 91.. run scoreboard players operation #damage damageType -= #1 math
execute if score @s def matches 96.. run scoreboard players operation #damage damageType -= #1 math
execute if score @s def matches 101.. run scoreboard players operation #damage damageType -= #1 math
execute if score @s def matches 106.. run scoreboard players operation #damage damageType -= #1 math
execute if score @s def matches 111.. run scoreboard players operation #damage damageType -= #1 math
execute if score @s def matches 116.. run scoreboard players operation #damage damageType -= #1 math
execute if score @s def matches 121.. run scoreboard players operation #damage damageType -= #1 math
execute if score @s def matches 126.. run scoreboard players operation #damage damageType -= #1 math
execute if score @s def matches 131.. run scoreboard players operation #damage damageType -= #1 math
execute if score @s def matches 136.. run scoreboard players operation #damage damageType -= #1 math
execute if score @s def matches 141.. run scoreboard players operation #damage damageType -= #1 math
execute if score @s def matches 146.. run scoreboard players operation #damage damageType -= #1 math
execute if score @s def matches 151.. run scoreboard players operation #damage damageType -= #1 math
execute if score @s def matches 156.. run scoreboard players operation #damage damageType -= #1 math
execute if score @s def matches 161.. run scoreboard players operation #damage damageType -= #1 math
execute if score @s def matches 166.. run scoreboard players operation #damage damageType -= #1 math
execute if score @s def matches 171.. run scoreboard players operation #damage damageType -= #1 math
execute if score @s def matches 176.. run scoreboard players operation #damage damageType -= #1 math
execute if score @s def matches 181.. run scoreboard players operation #damage damageType -= #1 math
execute if score @s def matches 186.. run scoreboard players operation #damage damageType -= #1 math
execute if score @s def matches 191.. run scoreboard players operation #damage damageType -= #1 math
execute if score @s def matches 196.. run scoreboard players operation #damage damageType -= #1 math

execute unless score #damage damageType matches 1.. run scoreboard players set #damage damageType 1

scoreboard players set @s takeDamage 1

#execute if score @s health matches ..0 run item replace entity @n[type=minecraft:item_display,tag=toriel] container.0 with netherite_block[custom_model_data=90088]