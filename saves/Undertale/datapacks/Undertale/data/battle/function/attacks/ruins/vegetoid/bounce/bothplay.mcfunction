##
 # bothplay.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set #canleave atk 0
scoreboard players set #attackactive battleActive 1

scoreboard players set #greensel atk 0
scoreboard players set #greenselnum atk 0
scoreboard players set #greenselnow atk 0
execute if score #greens atk matches 1 store result score #greensel atk run random value 1..18

execute scheduled 3 run function battle:attacks/ruins/vegetoid/bounce/drop
execute scheduled 13 run function battle:attacks/ruins/vegetoid/bounce/drop
execute scheduled 17 run function battle:attacks/ruins/vegetoid/bounce/drop
execute scheduled 28 run function battle:attacks/ruins/vegetoid/bounce/drop
execute scheduled 37 run function battle:attacks/ruins/vegetoid/bounce/drop
execute scheduled 46 run function battle:attacks/ruins/vegetoid/bounce/drop
execute scheduled 58 run function battle:attacks/ruins/vegetoid/bounce/drop
execute scheduled 63 run function battle:attacks/ruins/vegetoid/bounce/drop
execute scheduled 74 run function battle:attacks/ruins/vegetoid/bounce/drop
execute scheduled 83 run function battle:attacks/ruins/vegetoid/bounce/drop
execute scheduled 94 run function battle:attacks/ruins/vegetoid/bounce/drop

execute scheduled 6 run function battle:attacks/ruins/vegetoid/rain/drop
execute scheduled 15 run function battle:attacks/ruins/vegetoid/rain/drop
execute scheduled 20 run function battle:attacks/ruins/vegetoid/rain/drop
execute scheduled 25 run function battle:attacks/ruins/vegetoid/rain/drop
execute scheduled 30 run function battle:attacks/ruins/vegetoid/rain/drop
execute scheduled 40 run function battle:attacks/ruins/vegetoid/rain/drop
execute scheduled 50 run function battle:attacks/ruins/vegetoid/rain/drop
execute scheduled 60 run function battle:attacks/ruins/vegetoid/rain/drop
execute scheduled 70 run function battle:attacks/ruins/vegetoid/rain/drop
execute scheduled 80 run function battle:attacks/ruins/vegetoid/rain/drop
execute scheduled 90 run function battle:attacks/ruins/vegetoid/rain/drop

execute scheduled 5s if score #attackactive battleActive matches 1 run function battle:attacks/end