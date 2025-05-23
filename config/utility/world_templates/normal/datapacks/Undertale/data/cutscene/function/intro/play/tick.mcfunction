##
 # tick.mcfunction
 # 
 #
 # Created by .
##

execute if score @s zPressed matches 1.. run scoreboard players set @s continue 1
execute if score @s 2Pressed matches 1.. run scoreboard players set @s continue 1
execute if score @s enterPressed matches 1.. run scoreboard players set @s continue 1
execute if score @s spacePressed matches 1.. run scoreboard players set @s continue 1

execute if score @s introcutscene matches 4 if score @s continue matches 1.. run function cutscene:intro/spawn2

execute if score @s introcutscene matches 3 if score @s continue matches 1.. run function cutscene:intro/spawn

execute if score @s introcutscene matches 2 if score @s continue matches 1.. run textBox display @s 521 {"translate": "intro.2","font":"customfonts:menu"}
execute if score @s introcutscene matches 2 if score @s continue matches 1.. scheduled 2.5s if score @s introcutscene matches 3 run scoreboard players set @s introcutscene 2
execute if score @s introcutscene matches 2 if score @s continue matches 1.. run scoreboard players set @s introcutscene 3

execute if score @s introcutscene matches 1 if score @s continue matches 1.. run function cutscene:intro/play/1
