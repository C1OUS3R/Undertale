##
 # select2.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set #canmove cutscene 1

execute if score #selectAttack math matches 1 unless score #napstablookinsult data matches 1 run function boss:attacks/ruins/napstablook/attack/type1
execute if score #selectAttack math matches 1 if score #napstablookinsult data matches 1 run function boss:attacks/ruins/napstablook/attack/type1fast

execute if score #selectAttack math matches 2 unless score #napstablookinsult data matches 1 run function boss:attacks/ruins/napstablook/attack/type2
execute if score #selectAttack math matches 2 if score #napstablookinsult data matches 1 run function boss:attacks/ruins/napstablook/attack/type2fast

execute if score #selectAttack math matches 3 run function boss:attacks/ruins/napstablook/attack/nothing
execute if score #selectAttack math matches 4 run function boss:attacks/ruins/napstablook/attack/hat


textBox hide @a 695700100
textBox hide @a 695700200
textBox hide @a 695700300