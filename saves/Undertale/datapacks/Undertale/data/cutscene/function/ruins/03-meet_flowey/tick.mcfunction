##
 # tick.mcfunction
 # 
 #
 # Created by .
##

execute if score #canmove cutscene matches 0 run scoreboard players set #canmove cutscene 0
execute if score #canmove cutscene matches 1 run scoreboard players set #canmove cutscene 1

execute if score @s continue matches 1.. if score @s canProgress matches 1 if score #03-meet-flowey cutscene matches 40 run function cutscene:ruins/03-meet_flowey/41

execute if score @s continue matches 1.. if score @s canProgress matches 1 if score #03-meet-flowey cutscene matches 38 run function cutscene:ruins/03-meet_flowey/39
execute if score @s continue matches 1.. if score @s canProgress matches 1 if score #03-meet-flowey cutscene matches 37 run function cutscene:ruins/03-meet_flowey/38
execute if score @s continue matches 1.. if score @s canProgress matches 1 if score #03-meet-flowey cutscene matches 36 run function cutscene:ruins/03-meet_flowey/37
execute if score @s continue matches 1.. if score @s canProgress matches 1 if score #03-meet-flowey cutscene matches 35 run function cutscene:ruins/03-meet_flowey/36
execute if score @s continue matches 1.. if score @s canProgress matches 1 if score #03-meet-flowey cutscene matches 34 run function cutscene:ruins/03-meet_flowey/35
execute if score @s continue matches 1.. if score @s canProgress matches 1 if score #03-meet-flowey cutscene matches 33 run function cutscene:ruins/03-meet_flowey/34

execute if score @s continue matches 1.. if score @s canProgress matches 1 if score #03-meet-flowey cutscene matches 30 run function cutscene:ruins/03-meet_flowey/31

execute if score @s continue matches 1.. if score @s canProgress matches 1 if score #03-meet-flowey cutscene matches 28 run function cutscene:ruins/03-meet_flowey/29
execute if score @s continue matches 1.. if score @s canProgress matches 1 if score #03-meet-flowey cutscene matches 27 run function cutscene:ruins/03-meet_flowey/28
execute if score @s continue matches 1.. if score @s canProgress matches 1 if score #03-meet-flowey cutscene matches 26 run function cutscene:ruins/03-meet_flowey/27

execute if score @s continue matches 1.. if score @s canProgress matches 1 if score #03-meet-flowey cutscene matches 25 run function cutscene:ruins/03-meet_flowey/29
execute if score @s continue matches 1.. if score @s canProgress matches 1 if score #03-meet-flowey cutscene matches 24 run function cutscene:ruins/03-meet_flowey/25

execute if score @s continue matches 1.. if score @s canProgress matches 1 if score #03-meet-flowey cutscene matches 20 run function cutscene:ruins/03-meet_flowey/21
execute if score @s continue matches 1.. if score @s canProgress matches 1 if score #03-meet-flowey cutscene matches 19 run function cutscene:ruins/03-meet_flowey/20

execute if score @s continue matches 1.. if score @s canProgress matches 1 if score #03-meet-flowey cutscene matches 17 run function cutscene:ruins/03-meet_flowey/18
execute if score @s continue matches 1.. if score @s canProgress matches 1 if score #03-meet-flowey cutscene matches 16 run function cutscene:ruins/03-meet_flowey/17
execute if score @s continue matches 1.. if score @s canProgress matches 1 if score #03-meet-flowey cutscene matches 15 run function cutscene:ruins/03-meet_flowey/16

execute if score @s continue matches 1.. if score @s canProgress matches 1 if score #03-meet-flowey cutscene matches 13 run function cutscene:ruins/03-meet_flowey/14
execute if score @s continue matches 1.. if score @s canProgress matches 1 if score #03-meet-flowey cutscene matches 12 run function cutscene:ruins/03-meet_flowey/13
execute if score @s continue matches 1.. if score @s canProgress matches 1 if score #03-meet-flowey cutscene matches 11 run function cutscene:ruins/03-meet_flowey/12
execute if score @s continue matches 1.. if score @s canProgress matches 1 if score #03-meet-flowey cutscene matches 10 run function cutscene:ruins/03-meet_flowey/11
execute if score @s continue matches 1.. if score @s canProgress matches 1 if score #03-meet-flowey cutscene matches 9 run function cutscene:ruins/03-meet_flowey/10

execute if score @s continue matches 1.. if score @s canProgress matches 1 if score #03-meet-flowey cutscene matches 1 run function cutscene:ruins/03-meet_flowey/8

execute unless score #03-meet-flowey cutscene matches 14 unless score #03-meet-flowey cutscene matches 18 unless score #03-meet-flowey cutscene matches 21..23 if score @s goBack matches 1.. if score @s canProgress matches 0 run textBox style 14069001 text typeWriterSpeed 0
execute unless score #03-meet-flowey cutscene matches 14 unless score #03-meet-flowey cutscene matches 18 unless score #03-meet-flowey cutscene matches 21..23 if score @s goBack matches 1.. if score @s canProgress matches 0 run textBox style 24069001 text typeWriterSpeed 0
execute unless score #03-meet-flowey cutscene matches 14 unless score #03-meet-flowey cutscene matches 18 unless score #03-meet-flowey cutscene matches 21..23 if score @s goBack matches 1.. if score @s canProgress matches 0 run textBox style 24069004 text typeWriterSpeed 0
execute unless score #03-meet-flowey cutscene matches 14 unless score #03-meet-flowey cutscene matches 18 unless score #03-meet-flowey cutscene matches 21..23 if score @s goBack matches 1.. if score @s canProgress matches 0 run textBox style 14069002 text typeWriterSpeed 0
execute unless score #03-meet-flowey cutscene matches 14 unless score #03-meet-flowey cutscene matches 18 unless score #03-meet-flowey cutscene matches 21..23 if score @s goBack matches 1.. if score @s canProgress matches 0.. scheduled 2t run textBox style 14069001 text typeWriterSpeed 1 minecraft:talking.flowey 0.99..1.01
execute unless score #03-meet-flowey cutscene matches 14 unless score #03-meet-flowey cutscene matches 18 unless score #03-meet-flowey cutscene matches 21..23 if score @s goBack matches 1.. if score @s canProgress matches 0.. scheduled 2t run textBox style 24069001 text typeWriterSpeed 1 minecraft:talking.flowey 0.99..1.01
execute unless score #03-meet-flowey cutscene matches 14 unless score #03-meet-flowey cutscene matches 18 unless score #03-meet-flowey cutscene matches 21..23 if score @s goBack matches 1.. if score @s canProgress matches 0.. scheduled 2t run textBox style 24069004 text typeWriterSpeed 1 minecraft:talking.toriel 0.99..1.01
execute unless score #03-meet-flowey cutscene matches 14 unless score #03-meet-flowey cutscene matches 18 unless score #03-meet-flowey cutscene matches 21..23 if score @s goBack matches 1.. if score @s canProgress matches 0.. scheduled 2t run textBox style 14069002 text typeWriterSpeed 1 minecraft:talking.toriel 0.99..1.01
execute unless score #03-meet-flowey cutscene matches 14 unless score #03-meet-flowey cutscene matches 18 unless score #03-meet-flowey cutscene matches 21..23 if score @s goBack matches 1.. if score @s canProgress matches 0.. scheduled 2t run scoreboard players set @s canProgress 1

execute if score #battle battleActive matches -100 run function cutscene:ruins/03-meet_flowey/display