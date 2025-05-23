##
 # tick.mcfunction
 # 
 #
 # Created by .
##

execute if score @s continue matches 1.. if score @s canProgress matches 1 if score #kill_toriel_data data matches 1 if score #22-meet-flowey cutscene matches 10 run function cutscene:ruins/22-flowey_kill_toriel/1/11
execute if score @s continue matches 1.. if score @s canProgress matches 1 if score #kill_toriel_data data matches 1 if score #22-meet-flowey cutscene matches 9 run function cutscene:ruins/22-flowey_kill_toriel/1/10
execute if score @s continue matches 1.. if score @s canProgress matches 1 if score #kill_toriel_data data matches 1 if score #22-meet-flowey cutscene matches 8 run function cutscene:ruins/22-flowey_kill_toriel/1/9
execute if score @s continue matches 1.. if score @s canProgress matches 1 if score #kill_toriel_data data matches 1 if score #22-meet-flowey cutscene matches 7 run function cutscene:ruins/22-flowey_kill_toriel/1/8
execute if score @s continue matches 1.. if score @s canProgress matches 1 if score #kill_toriel_data data matches 1 if score #22-meet-flowey cutscene matches 6 run function cutscene:ruins/22-flowey_kill_toriel/1/7
execute if score @s continue matches 1.. if score @s canProgress matches 1 if score #kill_toriel_data data matches 1 if score #22-meet-flowey cutscene matches 5 run function cutscene:ruins/22-flowey_kill_toriel/1/6
execute if score @s continue matches 1.. if score @s canProgress matches 1 if score #kill_toriel_data data matches 1 if score #22-meet-flowey cutscene matches 4 run function cutscene:ruins/22-flowey_kill_toriel/1/5
execute if score @s continue matches 1.. if score @s canProgress matches 1 if score #kill_toriel_data data matches 1 if score #22-meet-flowey cutscene matches 3 run function cutscene:ruins/22-flowey_kill_toriel/1/4
execute if score @s continue matches 1.. if score @s canProgress matches 1 if score #kill_toriel_data data matches 1 if score #22-meet-flowey cutscene matches 2 run function cutscene:ruins/22-flowey_kill_toriel/1/3
execute if score @s continue matches 1.. if score @s canProgress matches 1 if score #kill_toriel_data data matches 1 if score #22-meet-flowey cutscene matches 1 run function cutscene:ruins/22-flowey_kill_toriel/1/2

execute if score @s continue matches 1.. if score @s canProgress matches 1 if score #kill_toriel_data data matches 2 if score #22-meet-flowey cutscene matches 7 run function cutscene:ruins/22-flowey_kill_toriel/2/8
execute if score @s continue matches 1.. if score @s canProgress matches 1 if score #kill_toriel_data data matches 2 if score #22-meet-flowey cutscene matches 6 run function cutscene:ruins/22-flowey_kill_toriel/2/7
execute if score @s continue matches 1.. if score @s canProgress matches 1 if score #kill_toriel_data data matches 2 if score #22-meet-flowey cutscene matches 5 run function cutscene:ruins/22-flowey_kill_toriel/2/6
execute if score @s continue matches 1.. if score @s canProgress matches 1 if score #kill_toriel_data data matches 2 if score #22-meet-flowey cutscene matches 4 run function cutscene:ruins/22-flowey_kill_toriel/2/5
execute if score @s continue matches 1.. if score @s canProgress matches 1 if score #kill_toriel_data data matches 2 if score #22-meet-flowey cutscene matches 3 run function cutscene:ruins/22-flowey_kill_toriel/2/4
execute if score @s continue matches 1.. if score @s canProgress matches 1 if score #kill_toriel_data data matches 2 if score #22-meet-flowey cutscene matches 2 run function cutscene:ruins/22-flowey_kill_toriel/2/3
execute if score @s continue matches 1.. if score @s canProgress matches 1 if score #kill_toriel_data data matches 2 if score #22-meet-flowey cutscene matches 1 run function cutscene:ruins/22-flowey_kill_toriel/2/2

execute if score @s continue matches 1.. if score @s canProgress matches 1 if score #kill_toriel_data data matches 3 if score #22-meet-flowey cutscene matches 2 run function cutscene:ruins/22-flowey_kill_toriel/3/3
execute if score @s continue matches 1.. if score @s canProgress matches 1 if score #kill_toriel_data data matches 3 if score #22-meet-flowey cutscene matches 1 run function cutscene:ruins/22-flowey_kill_toriel/3/2

execute if score @s goBack matches 1.. if score @s canProgress matches 0 run textBox style 14069001 text typeWriterSpeed 0
execute if score @s goBack matches 1.. if score @s canProgress matches 0.. scheduled 2t run textBox style 14069001 text typeWriterSpeed 1 minecraft:talking.flowey 0.99..1.01
execute if score @s goBack matches 1.. if score @s canProgress matches 0.. scheduled 2t run scoreboard players set @s canProgress 1