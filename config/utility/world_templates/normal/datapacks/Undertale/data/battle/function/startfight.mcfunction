##
 # startfight.mcfunction
 # 
 #
 # Created by .
##

execute scheduled 8 run kill @e[tag=encounter]

execute unless score @s kills matches 20.. if score @s room matches ..9 run execute store result score #encounter math run random value 1..2
execute unless score @s kills matches 20.. if score @s room matches ..9 if score #encounter math matches 1 run function battle:encounter/ruins/froggit
execute unless score @s kills matches 20.. if score @s room matches ..9 if score #encounter math matches 2 run function battle:encounter/ruins/whimsun

execute unless score @s kills matches 20.. if score @s room matches 10..13 run execute store result score #encounter math run random value 1..2
execute unless score @s kills matches 20.. if score @s room matches 10..13 if score #encounter math matches 1 run function battle:encounter/ruins/froggit
execute unless score @s kills matches 20.. if score @s room matches 10..13 if score #encounter math matches 2 run function battle:encounter/ruins/whimsun

execute unless score @s kills matches 20.. if score @s room matches 14..15 run execute store result score #encounter math run random value 1..20
execute unless score @s kills matches 20.. if score @s room matches 14..15 if score #encounter math matches 1..5 run function battle:encounter/ruins/froggit
execute unless score @s kills matches 20.. if score @s room matches 14..15 if score #encounter math matches 6..10 run function battle:encounter/ruins/whimsun
execute unless score @s kills matches 20.. if score @s room matches 14..15 if score #encounter math matches 11..15 run function battle:encounter/ruins/moldsmal
execute unless score @s kills matches 20.. if score @s room matches 14..15 if score #encounter math matches 16..18 run function battle:encounter/ruins/froggit_whimsun
execute unless score @s kills matches 20.. if score @s room matches 14..15 if score #encounter math matches 19..20 run function battle:encounter/ruins/froggit_froggit

execute unless score @s kills matches 20.. if score @s room matches 16..19 run execute store result score #encounter math run random value 1..20
execute unless score @s kills matches 20.. if score @s room matches 16..19 if score #encounter math matches 1..5 run function battle:encounter/ruins/froggit_whimsun
execute unless score @s kills matches 20.. if score @s room matches 16..19 if score #encounter math matches 6..10 run function battle:encounter/ruins/moldsmal
execute unless score @s kills matches 20.. if score @s room matches 16..19 if score #encounter math matches 11..15 run function battle:encounter/ruins/moldsmal_moldsmal_moldsmal
execute unless score @s kills matches 20.. if score @s room matches 16..19 if score #encounter math matches 16..18 run function battle:encounter/ruins/froggit_froggit
execute unless score @s kills matches 20.. if score @s room matches 16..19 if score #encounter math matches 19..20 run function battle:encounter/ruins/moldsmal_moldsmal

execute unless score @s kills matches 20.. if score @s room matches 20..23 run execute store result score #encounter math run random value 1..100
execute unless score @s kills matches 20.. if score @s room matches 20..23 if score #encounter math matches 1..13 run function battle:encounter/ruins/vegetoid
execute unless score @s kills matches 20.. if score @s room matches 20..23 if score #encounter math matches 14..60 run function battle:encounter/ruins/moldsmal_migosp
execute unless score @s kills matches 20.. if score @s room matches 20..23 if score #encounter math matches 61..100 run function battle:encounter/ruins/loox

execute unless score @s kills matches 20.. if score @s room matches 24.. run execute store result score #encounter math run random value 1..20
execute unless score @s kills matches 20.. if score @s room matches 24.. if score #encounter math matches 1..4 run function battle:encounter/ruins/moldsmal_migosp
execute unless score @s kills matches 20.. if score @s room matches 24.. if score #encounter math matches 5..8 run function battle:encounter/ruins/migosp_vegetoid
execute unless score @s kills matches 20.. if score @s room matches 24.. if score #encounter math matches 9..12 run function battle:encounter/ruins/loox
execute unless score @s kills matches 20.. if score @s room matches 24.. if score #encounter math matches 13..16 run function battle:encounter/ruins/vegetoid_vegetoid
execute unless score @s kills matches 20.. if score @s room matches 24.. if score #encounter math matches 17..19 run function battle:encounter/ruins/loox_loox
execute unless score @s kills matches 20.. if score @s room matches 24.. if score #encounter math matches 20 run function battle:encounter/ruins/loox_vegetoid_migosp

execute if score @s kills matches 20.. run function battle:encounter/ruins/nobody