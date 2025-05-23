##
 # dummywtf.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set #attackactive battleActive 0
scoreboard players set @s stage 0
scoreboard players set @s selected3 20

execute if score #box atk matches 1 run model entity @n[type=minecraft:item_display,tag=battleBox] container.0 animation play square-default
sound play @s atTarget 3 minecraft:sfx.dummyescape block 1 1 false

kill @e[tag=attack]
kill @e[tag=heal]
kill @e[type=armor_stand,tag=summonattack]
kill @e[type=item_display,tag=soul]

fill -330 58 -159 -331 58 -158 air

scoreboard players set #dummy data 3

item replace entity @n[type=item_display,tag=torielow4] container.0 with netherite_block[custom_model_data=90076]

execute scheduled 4 run textBox display @s 585700100 [{"text":"* DUMMY tires of your\n  aimless shenanigans.","font":"customfonts:determination"}]
execute scheduled 4 run scoreboard players set @s stage 4