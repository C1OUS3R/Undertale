##
 # tick.mcfunction
 # 
 #
 # Created by .
##

execute if score @s continue matches 1.. if score @s canProgress matches 1 if score #21-meet-flowey cutscene matches 13 run function cutscene:ruins/21-flowey_killmonsters_sparetoriel/14
execute if score @s continue matches 1.. if score @s canProgress matches 1 if score #21-meet-flowey cutscene matches 12 run function cutscene:ruins/21-flowey_killmonsters_sparetoriel/13
execute if score @s continue matches 1.. if score @s canProgress matches 1 if score #21-meet-flowey cutscene matches 11 run function cutscene:ruins/21-flowey_killmonsters_sparetoriel/12
execute if score @s continue matches 1.. if score @s canProgress matches 1 if score #21-meet-flowey cutscene matches 10 run function cutscene:ruins/21-flowey_killmonsters_sparetoriel/11
execute if score @s continue matches 1.. if score @s canProgress matches 1 if score #21-meet-flowey cutscene matches 9 run function cutscene:ruins/21-flowey_killmonsters_sparetoriel/10
execute if score @s continue matches 1.. if score @s canProgress matches 1 if score #21-meet-flowey cutscene matches 8 run function cutscene:ruins/21-flowey_killmonsters_sparetoriel/9
execute if score @s continue matches 1.. if score @s canProgress matches 1 if score #21-meet-flowey cutscene matches 7 run function cutscene:ruins/21-flowey_killmonsters_sparetoriel/8
execute if score @s continue matches 1.. if score @s canProgress matches 1 if score #21-meet-flowey cutscene matches 6 run function cutscene:ruins/21-flowey_killmonsters_sparetoriel/7
execute if score @s continue matches 1.. if score @s canProgress matches 1 if score #21-meet-flowey cutscene matches 5 run function cutscene:ruins/21-flowey_killmonsters_sparetoriel/6
execute if score @s continue matches 1.. if score @s canProgress matches 1 if score #21-meet-flowey cutscene matches 4 run function cutscene:ruins/21-flowey_killmonsters_sparetoriel/5
execute if score @s continue matches 1.. if score @s canProgress matches 1 if score #21-meet-flowey cutscene matches 3 run function cutscene:ruins/21-flowey_killmonsters_sparetoriel/4
execute if score @s continue matches 1.. if score @s canProgress matches 1 if score #21-meet-flowey cutscene matches 2 run function cutscene:ruins/21-flowey_killmonsters_sparetoriel/3
execute if score @s continue matches 1.. if score @s canProgress matches 1 if score #21-meet-flowey cutscene matches 1 run function cutscene:ruins/21-flowey_killmonsters_sparetoriel/2

execute if score @s goBack matches 1.. if score @s canProgress matches 0 run textBox style 14069001 text typeWriterSpeed 0
execute if score @s goBack matches 1.. if score @s canProgress matches 0.. scheduled 2t run textBox style 14069001 text typeWriterSpeed 1 minecraft:talking.flowey 0.99..1.01
execute if score @s goBack matches 1.. if score @s canProgress matches 0.. scheduled 2t run scoreboard players set @s canProgress 1