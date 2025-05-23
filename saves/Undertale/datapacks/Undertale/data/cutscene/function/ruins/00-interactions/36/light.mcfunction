##
 # light.mcfunction
 # 
 #
 # Created by .
##

textBox add 800812
textBox style 800812 times 0 999d 0
textBox style 800812 box background on black
textBox style 800812 box margin all 100000
textBox style 800812 box backgroundOpacity .6

execute unless score #roomlight data matches 1 scheduled 1t run scoreboard players set #roomlight data 1
execute if score #roomlight data matches 1 scheduled 1t run scoreboard players set #roomlight data 0

sound play @s atTarget 3 minecraft:block.stone_button.click_on block 1 1 false 0 false

execute unless score #roomlight data matches 1 run textBox display @s 800812 " "
execute unless score #roomlight data matches 1 run sound modify @s atTarget 9 volume 0
execute unless score #roomlight data matches 1 run sound modify @s atTarget 8 volume .5

execute if score #roomlight data matches 1 run textBox hide @s 800812
execute if score #roomlight data matches 1 run sound modify @s atTarget 9 volume .5
execute if score #roomlight data matches 1 run sound modify @s atTarget 8 volume 0