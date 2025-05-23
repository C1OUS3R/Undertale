##
 # encounter.mcfunction
 # 
 #
 # Created by .
##

function cutscene:ruins/00-interactions/close
scoreboard players set @s interact 999

scoreboard players set @s steps 0
scoreboard players set @s canEncounter 0
scoreboard players set @s canDance 0

scoreboard players set @s canProgress 0
execute scheduled 1.5s run scoreboard players set @s canProgress 1


scoreboard players set #canmove cutscene 0

function cutscene:ruins/08-dummy/dummy/encounter/ruins/dummy