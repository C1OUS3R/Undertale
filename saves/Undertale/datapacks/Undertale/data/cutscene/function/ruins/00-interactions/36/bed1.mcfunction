##
 # bed1.mcfunction
 # 
 #
 # Created by .
##

textBox style 13069003 text typeWriterSpeed 4.5 minecraft:talking.txt1 0.99..1.01
textBox style 13069003 text charSpacing -.2

textBox add 530
textBox add 531

textBox style 530 times 4 999d 0
textBox style 530 box background on black
textBox style 530 box margin all 10000

textBox style 531 times 0 20 4
textBox style 531 box background on black
textBox style 531 box margin all 10000

execute scheduled 3t run tp @s -816.5 59.0 -191.5 90 0
execute scheduled 3t run model entity @s armor.head animation play animation.get_on_bed

execute scheduled 80t run textBox display @s 530 ""

scoreboard players set @s afk 601

scoreboard players set @s canDance 0
scoreboard players set @s canProgress 0
scoreboard players set @s interact 50
scoreboard players set #canmove cutscene 0

#execute scheduled 105t run textBox display @s 800812 " "
execute scheduled 95t run sound modify @s atTarget 9 volume .3
execute scheduled 96t run sound modify @s atTarget 9 volume .22
execute scheduled 97t run sound modify @s atTarget 9 volume .14
execute scheduled 98t run sound modify @s atTarget 9 volume .1
execute scheduled 99t run sound modify @s atTarget 9 volume 0

execute scheduled 95t run sound modify @s atTarget 8 volume .3
execute scheduled 96t run sound modify @s atTarget 8 volume .22
execute scheduled 97t run sound modify @s atTarget 8 volume .14
execute scheduled 98t run sound modify @s atTarget 8 volume .1
execute scheduled 99t run sound modify @s atTarget 8 volume 0

scoreboard players set #inbed data 2

execute scheduled 140t run function cutscene:ruins/00-interactions/36/bed2