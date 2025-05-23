##
 # select.mcfunction
 # 
 #
 # Created by .
##

execute scheduled 1t run function battle:display/arrow

scoreboard players set @s stage 0

execute if score #battle id matches 2..3 run function battle:attacks/ruins/froggit/select2
execute if score #battle id matches 4 run function battle:attacks/ruins/whimsun/select2
execute if score #battle id matches 5 run function battle:attacks/ruins/froggit_whimsun/select2
execute if score #battle id matches 6..8 run function battle:attacks/ruins/moldsmal/select2
execute if score #battle id matches 9..10 run function battle:attacks/ruins/loox/select2
execute if score #battle id matches 11 run function battle:attacks/ruins/loox_vegetoid_migosp/select2
execute if score #battle id matches 12..13 run function battle:attacks/ruins/vegetoid/select2
execute if score #battle id matches 14 run function battle:attacks/ruins/moldsmal_migosp/select2
execute if score #battle id matches 15 run function battle:attacks/ruins/migosp_vegetoid/select2
