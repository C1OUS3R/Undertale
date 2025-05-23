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
setblock -624 58 -169 air

scoreboard players set #napstablookappears data 8