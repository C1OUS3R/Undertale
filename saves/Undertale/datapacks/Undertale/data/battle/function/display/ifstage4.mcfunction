##
 # ifstage4.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set #enemy1 act 0
scoreboard players set #enemy2 act 0
scoreboard players set #enemy3 act 0

execute if score @s selected3 matches 1 if score @s selected2 matches 1 if score @s selected matches 2 run scoreboard players set #enemy1 act 1
execute if score @s selected3 matches 2 if score @s selected2 matches 1 if score @s selected matches 2 run scoreboard players set #enemy1 act 2
execute if score @s selected3 matches 3 if score @s selected2 matches 1 if score @s selected matches 2 run scoreboard players set #enemy1 act 3
execute if score @s selected3 matches 4 if score @s selected2 matches 1 if score @s selected matches 2 run scoreboard players set #enemy1 act 4

execute if score @s selected3 matches 1 if score @s selected2 matches 2 if score @s selected matches 2 run scoreboard players set #enemy2 act 1
execute if score @s selected3 matches 2 if score @s selected2 matches 2 if score @s selected matches 2 run scoreboard players set #enemy2 act 2
execute if score @s selected3 matches 3 if score @s selected2 matches 2 if score @s selected matches 2 run scoreboard players set #enemy2 act 3
execute if score @s selected3 matches 4 if score @s selected2 matches 2 if score @s selected matches 2 run scoreboard players set #enemy2 act 4

execute if score @s selected3 matches 1 if score @s selected2 matches 3 if score @s selected matches 2 run scoreboard players set #enemy3 act 1
execute if score @s selected3 matches 2 if score @s selected2 matches 3 if score @s selected matches 2 run scoreboard players set #enemy3 act 2
execute if score @s selected3 matches 3 if score @s selected2 matches 3 if score @s selected matches 2 run scoreboard players set #enemy3 act 3
execute if score @s selected3 matches 4 if score @s selected2 matches 3 if score @s selected matches 2 run scoreboard players set #enemy3 act 4

scoreboard players set #doesplay id 1

execute if score #battle id matches 4 if score #enemy1 act matches 3 if score @s stage matches 4 if score @s continue matches 1.. run scoreboard players set #doesplay id 0
execute if score #battle id matches 5 if score #enemy2 act matches 3 if score @s stage matches 4 if score @s continue matches 1.. run scoreboard players set #doesplay id 0

execute if score @n[type=armor_stand,tag=enemy1] actText1 matches 0 if score #enemy1 act matches 1 if score @s stage matches 4 if score @s continue matches 1.. run scoreboard players set #doesplay id 2
execute if score @n[type=armor_stand,tag=enemy1] actText2 matches 0 if score #enemy1 act matches 2 if score @s stage matches 4 if score @s continue matches 1.. run scoreboard players set #doesplay id 2
execute if score @n[type=armor_stand,tag=enemy1] actText3 matches 0 if score #enemy1 act matches 3 if score @s stage matches 4 if score @s continue matches 1.. run scoreboard players set #doesplay id 2
execute if score @n[type=armor_stand,tag=enemy1] actText4 matches 0 if score #enemy1 act matches 4 if score @s stage matches 4 if score @s continue matches 1.. run scoreboard players set #doesplay id 2

execute if score @n[type=armor_stand,tag=enemy2] actText1 matches 0 if score #enemy2 act matches 1 if score @s stage matches 4 if score @s continue matches 1.. run scoreboard players set #doesplay id 2
execute if score @n[type=armor_stand,tag=enemy2] actText2 matches 0 if score #enemy2 act matches 2 if score @s stage matches 4 if score @s continue matches 1.. run scoreboard players set #doesplay id 2
execute if score @n[type=armor_stand,tag=enemy2] actText3 matches 0 if score #enemy2 act matches 3 if score @s stage matches 4 if score @s continue matches 1.. run scoreboard players set #doesplay id 2
execute if score @n[type=armor_stand,tag=enemy2] actText4 matches 0 if score #enemy2 act matches 4 if score @s stage matches 4 if score @s continue matches 1.. run scoreboard players set #doesplay id 2

execute if score @n[type=armor_stand,tag=enemy3] actText1 matches 0 if score #enemy3 act matches 1 if score @s stage matches 4 if score @s continue matches 1.. run scoreboard players set #doesplay id 2
execute if score @n[type=armor_stand,tag=enemy3] actText2 matches 0 if score #enemy3 act matches 2 if score @s stage matches 4 if score @s continue matches 1.. run scoreboard players set #doesplay id 2
execute if score @n[type=armor_stand,tag=enemy3] actText3 matches 0 if score #enemy3 act matches 3 if score @s stage matches 4 if score @s continue matches 1.. run scoreboard players set #doesplay id 2
execute if score @n[type=armor_stand,tag=enemy3] actText4 matches 0 if score #enemy3 act matches 4 if score @s stage matches 4 if score @s continue matches 1.. run scoreboard players set #doesplay id 2

execute if score @n[type=armor_stand,tag=enemy4] actText1 matches 0 if score #enemy4 act matches 1 if score @s stage matches 4 if score @s continue matches 1.. run scoreboard players set #doesplay id 2
execute if score @n[type=armor_stand,tag=enemy4] actText2 matches 0 if score #enemy4 act matches 2 if score @s stage matches 4 if score @s continue matches 1.. run scoreboard players set #doesplay id 2
execute if score @n[type=armor_stand,tag=enemy4] actText3 matches 0 if score #enemy4 act matches 3 if score @s stage matches 4 if score @s continue matches 1.. run scoreboard players set #doesplay id 2
execute if score @n[type=armor_stand,tag=enemy4] actText4 matches 0 if score #enemy4 act matches 4 if score @s stage matches 4 if score @s continue matches 1.. run scoreboard players set #doesplay id 2

execute if score #battle id matches 4 if score #doesplay id matches 0 scheduled 1t run function battle:attacks/ruins/whimsun/spare
execute if score #battle id matches 5 if score #doesplay id matches 0 scheduled 1t run function battle:attacks/ruins/whimsun/spare

execute if score @s continue matches 1 if score @s stage matches 4 if score @s selected3 matches 2 if score @s selected2 matches 1 if score @n[type=armor_stand,tag=enemy1,scores={id=5,hp=-9999}] spareable matches 1 scheduled 1t run function battle:attacks/ruins/vegetoid/spare2
execute if score @s continue matches 1 if score @s stage matches 4 if score @s selected3 matches 2 if score @s selected2 matches 2 if score @n[type=armor_stand,tag=enemy2,scores={id=5,hp=-9999}] spareable matches 1 scheduled 1t run function battle:attacks/ruins/vegetoid/spare2
execute if score @s continue matches 1 if score @s stage matches 4 if score @s selected3 matches 2 if score @s selected2 matches 3 if score @n[type=armor_stand,tag=enemy3,scores={id=5,hp=-9999}] spareable matches 1 scheduled 1t run function battle:attacks/ruins/vegetoid/spare2

execute if score @s stage matches 4 if score @s selected3 matches 2 if score @s selected2 matches 1 if score @n[type=armor_stand,tag=enemy1,scores={id=5,hp=1..}] spareable matches 1 scheduled 1t run function battle:attacks/ruins/vegetoid/spare
execute if score @s stage matches 4 if score @s selected3 matches 2 if score @s selected2 matches 2 if score @n[type=armor_stand,tag=enemy2,scores={id=5,hp=1..}] spareable matches 1 scheduled 1t run function battle:attacks/ruins/vegetoid/spare
execute if score @s stage matches 4 if score @s selected3 matches 2 if score @s selected2 matches 3 if score @n[type=armor_stand,tag=enemy3,scores={id=5,hp=1..}] spareable matches 1 scheduled 1t run function battle:attacks/ruins/vegetoid/spare

execute if score @s stage matches 4 if score @s continue matches 1.. if score #doesplay id matches 1 scheduled 1t run execute if score #battle win matches 0 run function battle:attacks/select1

execute if score @s stage matches 4 if score @s continue matches 1.. if score #doesplay id matches 2 scheduled 1t run execute if score #battle win matches 0 run function battle:attacks/select2
execute if score @s stage matches 5 if score @s continue matches 1.. if score #doesplay id matches 1 scheduled 1t run execute if score #battle win matches 0 run function battle:attacks/select2

execute if score @s stage matches 10 if score @s continue matches 1.. if score #doesplay id matches 1 scheduled 1t run function battle:endfight

execute if score @s stage matches 666 if score @s continue matches 1.. scheduled 1t run function battle:endfight