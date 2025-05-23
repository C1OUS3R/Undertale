##
 # type1changed.mcfunction
 # 
 #
 # Created by .
##

execute scheduled 1 at @s run scoreboard players set @s direction -1
execute scheduled 1 at @s run velocity @s toPos ~.1 35 ~-.025 .45
execute scheduled 3 at @s run velocity @s toPos ~.05 35 ~-.025 .4
execute scheduled 4 at @s run velocity @s toPos ~0 35 ~-.025 .3
execute scheduled 5 at @s run velocity @s toPos ~-.05 35 ~-.025 .4
execute scheduled 6 at @s run velocity @s toPos ~-.1 35 ~-.025 .45

execute scheduled 14 at @s run velocity @s toPos ~-.1 35 ~-.045 .45
execute scheduled 17 at @s run velocity @s toPos ~-.05 35 ~-.055 .4
execute scheduled 19 at @s run velocity @s toPos ~0 35 ~-.055 .3
execute scheduled 21 at @s run velocity @s toPos ~.05 35 ~-.065 .4
execute scheduled 23 at @s run velocity @s toPos ~.1 35 ~-.065 .45