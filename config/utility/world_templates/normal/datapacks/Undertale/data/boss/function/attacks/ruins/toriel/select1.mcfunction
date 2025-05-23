##
 # select1.mcfunction
 # 
 #
 # Created by .
##

execute unless score #enemy1 act matches 1 run scoreboard players add #torieltalk data 1

execute store result score #selectAttack math run random value 1..5
execute if score @p health matches ..4 run scoreboard players set #selectAttack math 6
execute if score #torielsparestatus data matches 13.. run scoreboard players set #selectAttack math 6
execute if score #selectAttack math matches 1..2 run function boss:attacks/ruins/toriel/prep
execute if score #selectAttack math matches 3..6 run function boss:attacks/ruins/toriel/prep2

execute scheduled 3 run function boss:attacks/ruins/toriel/select2