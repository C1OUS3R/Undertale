##
 # win.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set @s stage 10

scoreboard players set #battle win 1

textBox hide @s 585700100
textBox hide @s 585700101
textBox hide @s 585700102
textBox hide @s 585700103
textBox hide @s 585700104

scoreboard players set @s earned_gold 0
scoreboard players set @s earned_xp 0


textBox display @s 585700100 [{"text":"* YOU WON!\n* You earned ","font":"customfonts:determination"},{"score":{"name":"@s","objective":"earned_xp"},"font":"customfonts:determination"},{"text":" XP and ","font":"customfonts:determination"},{"score":{"name":"@s","objective":"earned_gold"},"font":"customfonts:determination"},{"text":" gold.","font":"customfonts:determination"}]


sound stop @s atTarget id 10