##
 # end_napstablook.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set #endnapsta data 0
execute scheduled 1t run scoreboard players set #endnapsta data 1

scoreboard players set @s stage 7

textBox hide @s 695800100

textBox hide @s 585700100
textBox hide @s 585700101
textBox hide @s 585700102
textBox hide @s 585700103
textBox hide @s 585700104

textBox style 695800100 text offset 75 -60
textBox style 695800100 text shakeStrength .6

textBox display @s 695800100 "umm... you do\nknow you cant\nkill ghosts, right?"