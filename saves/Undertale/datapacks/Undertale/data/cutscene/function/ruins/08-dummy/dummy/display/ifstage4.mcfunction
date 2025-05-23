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

execute if score @s stage matches 4 if score @s continue matches 1.. if score @s selected3 matches 2..4 if score #battle win matches 0 run scoreboard players set @s selected3 5
execute if score @s stage matches 4 if score @s continue matches 1.. unless score @s selected3 matches 2.. scheduled 1t run execute if score #battle win matches 0 run function cutscene:ruins/08-dummy/dummy/attacks/select

execute if score @s stage matches 4 if score @s continue matches 1.. if score @s selected3 matches 7 scheduled 1t run execute if score #battle win matches 0 run function cutscene:ruins/08-dummy/dummy/endfight
execute if score @s stage matches 4 if score @s continue matches 1.. if score @s selected3 matches 7 scheduled 1t run execute if score #battle win matches 0 run scoreboard players set @s selected3 8
execute if score @s stage matches 4 if score @s continue matches 1.. if score @s selected3 matches 6 scheduled 1t run execute if score #battle win matches 0 run textBox display @s 585700100 [{"text":"* TORIEL seems happy with you.","font":"customfonts:determination"}]
execute if score @s stage matches 4 if score @s continue matches 1.. if score @s selected3 matches 6 scheduled 1t run execute if score #battle win matches 0 run scoreboard players set @s selected3 7
execute if score @s stage matches 4 if score @s continue matches 1.. if score @s selected3 matches 5 scheduled 1t run execute if score #battle win matches 0 run textBox display @s 585700100 [{"text":"* It doesn't seem much for\n  conversation","font":"customfonts:determination"}]
execute if score @s stage matches 4 if score @s continue matches 1.. if score @s selected3 matches 5 scheduled 1t run execute if score #battle win matches 0 run scoreboard players set @s selected3 6

execute if score @s stage matches 4 if score @s continue matches 1.. if score @s selected3 matches 20 scheduled 1t run execute if score #battle win matches 0 run function cutscene:ruins/08-dummy/dummy/win
execute if score @s stage matches 4 if score @s continue matches 1.. if score @s selected3 matches 20 scheduled 1t run execute if score #battle win matches 0 run scoreboard players set @s selected3 8


execute if score @s stage matches 5 if score @s continue matches 1.. scheduled 1t run execute if score #battle win matches 0 run function cutscene:ruins/08-dummy/dummy/attacks/select2

execute if score @s stage matches 10 if score @s continue matches 1.. scheduled 1t run function cutscene:ruins/08-dummy/dummy/endfight