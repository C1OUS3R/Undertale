##
 # call.mcfunction
 # 
 #
 # Created by .
##

textBox hide @s 555020
textBox hide @s 555021
textBox hide @s 555022
textBox hide @s 555023
textBox hide @s 555024
textBox hide @s 14069000
textBox hide @s 14069003

scoreboard players set @s selected2 1
scoreboard players set @s menu 10
textBox style 555010 image offset -22 -89

sound play @s atTarget 3 minecraft:sfx.select block 1 1 false 0 false

##call
#box
textBox display @s 555022 ""

execute if score #callid data matches 1 run function cutscene:menu/phone/1/callid1

textBox style 555006 image texture minecraft:block/battle/blank