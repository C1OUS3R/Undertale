##
 # select.mcfunction
 # 
 #
 # Created by .
##

execute scheduled 1t run function battle:display/arrow

textBox hide @s 585700103
textBox hide @s 585700104

scoreboard players set @s sliderEnabled 0

scoreboard players set @s stage 5

textBox hide @s 585700100
textBox hide @s 585700101
textBox hide @s 585700102

function cutscene:ruins/09-spike_puzzle/froggit/attacks/ruins/froggit/select2