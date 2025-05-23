##
 # 2.mcfunction
 # 
 #
 # Created by .
##

textBox display @s 7232 [{"selector": "@s","font":"customfonts:determination"},{"text": "!\nStay determined...","font":"customfonts:determination"}]
scoreboard players set #battle battleActive 12
execute scheduled 40t run scoreboard players set #battle battleActive 13