##
 # bed5.mcfunction
 # 
 #
 # Created by .
##

textBox style 13069003 text typeWriterSpeed 4.5 minecraft:talking.txt1 0.99..1.01
textBox style 13069003 text charSpacing -.2

textBox hide @s 13069000
textBox hide @s 13069003

scoreboard players set #inbed data 1

scoreboard players set @s canDance 0
scoreboard players set @s canProgress 0
scoreboard players set #canmove cutscene 0

textBox display @s 800812 " "
execute scheduled 3t run sound modify @s atTarget 8 volume .1
execute scheduled 4t run sound modify @s atTarget 8 volume .2
execute scheduled 5t run sound modify @s atTarget 8 volume .3
execute scheduled 6t run sound modify @s atTarget 8 volume .4
execute scheduled 7t run sound modify @s atTarget 8 volume .5
execute scheduled 5t run scoreboard players set #roomlight data 1

execute scheduled 10t run scoreboard players set @s canProgress 1


execute scheduled 3t run textBox hide @s 530
textBox display @s 531 " "