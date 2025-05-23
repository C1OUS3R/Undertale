##
 # select2.mcfunction
 # 
 #
 # Created by .
##

execute scheduled 1t run function boss:display/arrow

scoreboard players set @s stage 0

execute if score #boss id matches 1 run function boss:attacks/ruins/napstablook/select2
execute if score #boss id matches 2 run function boss:attacks/ruins/toriel/select2

textBox style 695700100 text typeWriterSpeed 1 minecraft:talking.txt1
textBox style 695800100 text typeWriterSpeed 1 minecraft:talking.txt1

scoreboard players set #spare act 0
