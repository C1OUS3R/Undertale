##
 # close.mcfunction
 # 
 #
 # Created by .
##

function cutscene:ruins/00-interactions/close
scoreboard players set @s cutscene 0
sound stop @s atTarget id 9
#function clouser:code/resetgameevents