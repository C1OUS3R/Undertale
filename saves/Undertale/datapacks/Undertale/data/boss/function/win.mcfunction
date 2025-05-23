##
 # win.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set @s stage 10

scoreboard players set #boss win 1

textBox hide @s 695800100

textBox hide @s 585700100
textBox hide @s 585700101
textBox hide @s 585700102
textBox hide @s 585700103
textBox hide @s 585700104

execute if score #boss id matches 1 run textBox display @s 585700100 [{"text":"* YOU WON!\n* You lost 1 experience point.","font":"customfonts:determination"}]
execute if score #boss id matches 1 run item replace entity @n[type=item_display,tag=enemy1,tag=napstablook] container.0 with netherite_block[custom_model_data=90110]

sound stop @s atTarget id 10

execute if score #boss id matches 1 run fill -568 59 -158 -568 59 -157 air
execute if score #boss id matches 1 run scoreboard players set #napstablookappears data 8
