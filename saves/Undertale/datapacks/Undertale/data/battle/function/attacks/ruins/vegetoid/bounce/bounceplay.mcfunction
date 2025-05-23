##
 # bounceplay.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set #canleave atk 0
scoreboard players set #attackactive battleActive 1

scoreboard players set #greensel atk 0
scoreboard players set #greenselnum atk 0
scoreboard players set #greenselnow atk 0
execute if score #greens atk matches 1 store result score #greensel atk run random value 1..9

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


execute scheduled 5s if score #attackactive battleActive matches 1 run function battle:attacks/end