##
 # rain2play.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set #attackactive battleActive 1
scoreboard players set #attack atk 2
scoreboard players set #canleave atk 0

scoreboard players set #greensel atk 0
scoreboard players set #greenselnum atk 0
scoreboard players set #greenselnow atk 0
execute if score #greens atk matches 1 store result score #greensel atk run random value 1..13

execute scheduled 3 run function battle:attacks/ruins/vegetoid/rain/drop
execute scheduled 7 run function battle:attacks/ruins/vegetoid/rain/drop
execute scheduled 11 run function battle:attacks/ruins/vegetoid/rain/drop
execute scheduled 15 run function battle:attacks/ruins/vegetoid/rain/drop
execute scheduled 19 run function battle:attacks/ruins/vegetoid/rain/drop
execute scheduled 24 run function battle:attacks/ruins/vegetoid/rain/drop
execute scheduled 30 run function battle:attacks/ruins/vegetoid/rain/drop
execute scheduled 38 run function battle:attacks/ruins/vegetoid/rain/drop
execute scheduled 45 run function battle:attacks/ruins/vegetoid/rain/drop
execute scheduled 50 run function battle:attacks/ruins/vegetoid/rain/drop
execute scheduled 54 run function battle:attacks/ruins/vegetoid/rain/drop
execute scheduled 60 run function battle:attacks/ruins/vegetoid/rain/drop
execute scheduled 63 run function battle:attacks/ruins/vegetoid/rain/drop
execute scheduled 69 run function battle:attacks/ruins/vegetoid/rain/drop
execute scheduled 74 run function battle:attacks/ruins/vegetoid/rain/drop
execute scheduled 79 run function battle:attacks/ruins/vegetoid/rain/drop
execute scheduled 83 run function battle:attacks/ruins/vegetoid/rain/drop
execute scheduled 88 run function battle:attacks/ruins/vegetoid/rain/drop
execute scheduled 94 run function battle:attacks/ruins/vegetoid/rain/drop

execute scheduled 4 run function battle:attacks/ruins/vegetoid/rain/drop
execute scheduled 12 run function battle:attacks/ruins/vegetoid/rain/drop
execute scheduled 20 run function battle:attacks/ruins/vegetoid/rain/drop
execute scheduled 31 run function battle:attacks/ruins/vegetoid/rain/drop
execute scheduled 46 run function battle:attacks/ruins/vegetoid/rain/drop
execute scheduled 55 run function battle:attacks/ruins/vegetoid/rain/drop
execute scheduled 64 run function battle:attacks/ruins/vegetoid/rain/drop
execute scheduled 75 run function battle:attacks/ruins/vegetoid/rain/drop
execute scheduled 84 run function battle:attacks/ruins/vegetoid/rain/drop
execute scheduled 95 run function battle:attacks/ruins/vegetoid/rain/drop


execute scheduled 5s if score #attackactive battleActive matches 1 run function battle:attacks/end