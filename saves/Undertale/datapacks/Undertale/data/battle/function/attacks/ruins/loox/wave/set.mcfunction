##
 # set.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set #attack atk 2
scoreboard players set #canleave atk 0
scoreboard players set #attackactive battleActive 1


execute scheduled 7s if score #attackactive battleActive matches 1 run function battle:attacks/end