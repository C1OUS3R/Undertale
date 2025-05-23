##
 # tick.mcfunction
 # 
 #
 # Created by .
##

execute if score @s continue matches 1.. if score @s canProgress matches 1 if score #19-meet-flowey cutscene matches 18 run function cutscene:ruins/19-flowey_monarch/19
execute if score @s continue matches 1.. if score @s canProgress matches 1 if score #19-meet-flowey cutscene matches 17 run function cutscene:ruins/19-flowey_monarch/18
execute if score @s continue matches 1.. if score @s canProgress matches 1 if score #19-meet-flowey cutscene matches 16 run function cutscene:ruins/19-flowey_monarch/17
execute if score @s continue matches 1.. if score @s canProgress matches 1 if score #19-meet-flowey cutscene matches 15 run function cutscene:ruins/19-flowey_monarch/16
execute if score @s continue matches 1.. if score @s canProgress matches 1 if score #19-meet-flowey cutscene matches 14 run function cutscene:ruins/19-flowey_monarch/15
execute if score @s continue matches 1.. if score @s canProgress matches 1 if score #19-meet-flowey cutscene matches 13 run function cutscene:ruins/19-flowey_monarch/14
execute if score @s continue matches 1.. if score @s canProgress matches 1 if score #19-meet-flowey cutscene matches 12 run function cutscene:ruins/19-flowey_monarch/13
execute if score @s continue matches 1.. if score @s canProgress matches 1 if score #19-meet-flowey cutscene matches 11 run function cutscene:ruins/19-flowey_monarch/12
execute if score @s continue matches 1.. if score @s canProgress matches 1 if score #19-meet-flowey cutscene matches 10 run function cutscene:ruins/19-flowey_monarch/11
execute if score @s continue matches 1.. if score @s canProgress matches 1 if score #19-meet-flowey cutscene matches 9 run function cutscene:ruins/19-flowey_monarch/10
execute if score @s continue matches 1.. if score @s canProgress matches 1 if score #19-meet-flowey cutscene matches 8 run function cutscene:ruins/19-flowey_monarch/9
execute if score @s continue matches 1.. if score @s canProgress matches 1 if score #19-meet-flowey cutscene matches 7 run function cutscene:ruins/19-flowey_monarch/8
execute if score @s continue matches 1.. if score @s canProgress matches 1 if score #19-meet-flowey cutscene matches 6 run function cutscene:ruins/19-flowey_monarch/7
execute if score @s continue matches 1.. if score @s canProgress matches 1 if score #19-meet-flowey cutscene matches 5 run function cutscene:ruins/19-flowey_monarch/6
execute if score @s continue matches 1.. if score @s canProgress matches 1 if score #19-meet-flowey cutscene matches 4 run function cutscene:ruins/19-flowey_monarch/5
execute if score @s continue matches 1.. if score @s canProgress matches 1 if score #19-meet-flowey cutscene matches 3 run function cutscene:ruins/19-flowey_monarch/4
execute if score @s continue matches 1.. if score @s canProgress matches 1 if score #19-meet-flowey cutscene matches 2 run function cutscene:ruins/19-flowey_monarch/3
execute if score @s continue matches 1.. if score @s canProgress matches 1 if score #19-meet-flowey cutscene matches 1 run function cutscene:ruins/19-flowey_monarch/2

execute if score @s goBack matches 1.. if score @s canProgress matches 0 run textBox style 14069001 text typeWriterSpeed 0
execute if score @s goBack matches 1.. if score @s canProgress matches 0.. scheduled 2t run textBox style 14069001 text typeWriterSpeed 1 minecraft:talking.flowey 0.99..1.01
execute if score @s goBack matches 1.. if score @s canProgress matches 0.. scheduled 2t run scoreboard players set @s canProgress 1