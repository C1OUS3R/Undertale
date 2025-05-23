##
 # fade.mcfunction
 # 
 #
 # Created by .
##

item replace entity @n[tag=napstablookow,type=item_display] container.0 with paper[custom_model_data=84]
execute scheduled 2t run item replace entity @n[tag=napstablookow,type=item_display] container.0 with paper[custom_model_data=85]
execute scheduled 4t run item replace entity @n[tag=napstablookow,type=item_display] container.0 with paper[custom_model_data=86]
execute scheduled 6t run item replace entity @n[tag=napstablookow,type=item_display] container.0 with paper[custom_model_data=87]
execute scheduled 8t run kill @n[tag=napstablookow,type=item_display]

scoreboard players set #napstablookappears data 4

textBox hide @s 13069000
textBox hide @s 13069001
textBox hide @s 13069002
textBox hide @s 13069003
textBox hide @s 14263006

scoreboard players set #canmove cutscene 1

scoreboard players set @s canOpenMenu 1

scoreboard players set @s cutscene 0

scoreboard players set @s canProgress 1