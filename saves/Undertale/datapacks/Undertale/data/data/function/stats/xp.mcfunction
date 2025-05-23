##
 # xp.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set #1 number 1
scoreboard players set #2 number 2
scoreboard players set #7 number 7
scoreboard players set #9 number 9
scoreboard players set #10 number 10
scoreboard players set #11 number 11
scoreboard players set #13 number 13
scoreboard players set #15 number 15
scoreboard players set #17 number 17
scoreboard players set #19 number 19
scoreboard players set #23 number 23
scoreboard players set #25 number 25
scoreboard players set #26 number 26
scoreboard players set #27 number 27
scoreboard players set #29 number 29
scoreboard players set #31 number 31
scoreboard players set #33 number 33
scoreboard players set #35 number 35
scoreboard players set #37 number 37
scoreboard players set #39 number 39
scoreboard players set #41 number 41
scoreboard players set #43 number 43
scoreboard players set #49 number 49
scoreboard players set #71 number 71
scoreboard players set #79 number 79
scoreboard players set #99 number 99
scoreboard players set #121 number 121
scoreboard players set #199 number 199
scoreboard players set #201 number 201
scoreboard players set #301 number 301
scoreboard players set #399 number 399
scoreboard players set #499 number 499
scoreboard players set #501 number 501
scoreboard players set #799 number 799
scoreboard players set #801 number 801
scoreboard players set #999 number 999
scoreboard players set #1201 number 1201
scoreboard players set #1499 number 1499
scoreboard players set #1701 number 1701
scoreboard players set #1999 number 1999
scoreboard players set #2999 number 2999
scoreboard players set #2501 number 2501
scoreboard players set #3501 number 3501
scoreboard players set #4999 number 4999
scoreboard players set #5001 number 5001
scoreboard players set #7001 number 7001
scoreboard players set #9999 number 9999
scoreboard players set #10001 number 10001
scoreboard players set #15001 number 15001
scoreboard players set #24999 number 24999
scoreboard players set #25001 number 25001
scoreboard players set #49998 number 49998
scoreboard players set #50001 number 50001

execute unless score @s lv matches 2.. run scoreboard players operation @s dispXP = @s exp
execute unless score @s lv matches 2.. run scoreboard players operation @s dispXP *= #7 number
execute unless score @s lv matches 2.. run scoreboard players operation @s dispXP /= #9 number
execute unless score @s lv matches 2.. run scoreboard players operation @s dispXP += #1 number
execute unless score @s lv matches 2.. if score @s exp matches 0 run scoreboard players set @s dispXP 0

execute if score @s lv matches 2 run scoreboard players operation @s dispXP = @s exp
execute if score @s lv matches 2 run scoreboard players operation @s dispXP -= #11 number
execute if score @s lv matches 2 run scoreboard players operation @s dispXP *= #9 number
execute if score @s lv matches 2 run scoreboard players operation @s dispXP /= #19 number
execute if score @s lv matches 2 run scoreboard players operation @s dispXP += #1 number
execute if score @s lv matches 2 if score @s exp matches 20.. run scoreboard players operation @s dispXP += #1 number

execute if score @s lv matches 3 run scoreboard players operation @s dispXP = @s exp
execute if score @s lv matches 3 run scoreboard players operation @s dispXP -= #26 number
execute if score @s lv matches 3 run scoreboard players operation @s dispXP *= #11 number
execute if score @s lv matches 3 run scoreboard players operation @s dispXP /= #39 number

execute if score @s lv matches 4 run scoreboard players operation @s dispXP = @s exp
execute if score @s lv matches 4 run scoreboard players operation @s dispXP -= #71 number
execute if score @s lv matches 4 run scoreboard players operation @s dispXP *= #13 number
execute if score @s lv matches 4 run scoreboard players operation @s dispXP /= #49 number
execute if score @s lv matches 4 run scoreboard players operation @s dispXP += #1 number
execute if score @s lv matches 4 if score @s exp matches 110.. run scoreboard players operation @s dispXP += #1 number

execute if score @s lv matches 5 run scoreboard players operation @s dispXP = @s exp
execute if score @s lv matches 5 run scoreboard players operation @s dispXP -= #121 number
execute if score @s lv matches 5 run scoreboard players operation @s dispXP *= #15 number
execute if score @s lv matches 5 run scoreboard players operation @s dispXP /= #79 number
execute if score @s lv matches 5 run scoreboard players operation @s dispXP += #1 number
execute if score @s lv matches 5 if score @s exp matches 180.. run scoreboard players operation @s dispXP += #1 number

execute if score @s lv matches 6 run scoreboard players operation @s dispXP = @s exp
execute if score @s lv matches 6 run scoreboard players operation @s dispXP -= #201 number
execute if score @s lv matches 6 run scoreboard players operation @s dispXP *= #17 number
execute if score @s lv matches 6 run scoreboard players operation @s dispXP /= #99 number
execute if score @s lv matches 6 run scoreboard players operation @s dispXP += #1 number
execute if score @s lv matches 6 if score @s exp matches 280.. run scoreboard players operation @s dispXP += #1 number

execute if score @s lv matches 7 run scoreboard players operation @s dispXP = @s exp
execute if score @s lv matches 7 run scoreboard players operation @s dispXP -= #301 number
execute if score @s lv matches 7 run scoreboard players operation @s dispXP *= #19 number
execute if score @s lv matches 7 run scoreboard players operation @s dispXP /= #199 number
execute if score @s lv matches 7 run scoreboard players operation @s dispXP += #1 number
execute if score @s lv matches 7 if score @s exp matches 400.. run scoreboard players operation @s dispXP += #1 number

execute if score @s lv matches 8 run scoreboard players operation @s dispXP = @s exp
execute if score @s lv matches 8 run scoreboard players operation @s dispXP -= #501 number
execute if score @s lv matches 8 run scoreboard players operation @s dispXP *= #21 number
execute if score @s lv matches 8 run scoreboard players operation @s dispXP /= #299 number
execute if score @s lv matches 8 run scoreboard players operation @s dispXP += #1 number
execute if score @s lv matches 8 if score @s exp matches 700.. run scoreboard players operation @s dispXP += #1 number

execute if score @s lv matches 9 run scoreboard players operation @s dispXP = @s exp
execute if score @s lv matches 9 run scoreboard players operation @s dispXP -= #801 number
execute if score @s lv matches 9 run scoreboard players operation @s dispXP *= #23 number
execute if score @s lv matches 9 run scoreboard players operation @s dispXP /= #399 number
execute if score @s lv matches 9 run scoreboard players operation @s dispXP += #1 number
execute if score @s lv matches 9 if score @s exp matches 1100.. run scoreboard players operation @s dispXP += #1 number

execute if score @s lv matches 10 run scoreboard players operation @s dispXP = @s exp
execute if score @s lv matches 10 run scoreboard players operation @s dispXP -= #1201 number
execute if score @s lv matches 10 run scoreboard players operation @s dispXP *= #25 number
execute if score @s lv matches 10 run scoreboard players operation @s dispXP /= #499 number
execute if score @s lv matches 10 run scoreboard players operation @s dispXP += #1 number
execute if score @s lv matches 10 if score @s exp matches 1500.. run scoreboard players operation @s dispXP += #1 number

execute if score @s lv matches 11 run scoreboard players operation @s dispXP = @s exp
execute if score @s lv matches 11 run scoreboard players operation @s dispXP -= #1701 number
execute if score @s lv matches 11 run scoreboard players operation @s dispXP *= #27 number
execute if score @s lv matches 11 run scoreboard players operation @s dispXP /= #799 number
execute if score @s lv matches 11 run scoreboard players operation @s dispXP += #1 number
execute if score @s lv matches 11 if score @s exp matches 2000.. run scoreboard players operation @s dispXP += #1 number

execute if score @s lv matches 12 run scoreboard players operation @s dispXP = @s exp
execute if score @s lv matches 12 run scoreboard players operation @s dispXP -= #2501 number
execute if score @s lv matches 12 run scoreboard players operation @s dispXP *= #29 number
execute if score @s lv matches 12 run scoreboard players operation @s dispXP /= #999 number
execute if score @s lv matches 12 run scoreboard players operation @s dispXP += #1 number
execute if score @s lv matches 12 if score @s exp matches 3000.. run scoreboard players operation @s dispXP += #1 number

execute if score @s lv matches 13 run scoreboard players operation @s dispXP = @s exp
execute if score @s lv matches 13 run scoreboard players operation @s dispXP -= #3501 number
execute if score @s lv matches 13 run scoreboard players operation @s dispXP *= #31 number
execute if score @s lv matches 13 run scoreboard players operation @s dispXP /= #1499 number
execute if score @s lv matches 13 run scoreboard players operation @s dispXP += #1 number
execute if score @s lv matches 13 if score @s exp matches 4500.. run scoreboard players operation @s dispXP += #1 number

execute if score @s lv matches 14 run scoreboard players operation @s dispXP = @s exp
execute if score @s lv matches 14 run scoreboard players operation @s dispXP -= #5001 number
execute if score @s lv matches 14 run scoreboard players operation @s dispXP *= #33 number
execute if score @s lv matches 14 run scoreboard players operation @s dispXP /= #1999 number
execute if score @s lv matches 14 run scoreboard players operation @s dispXP += #1 number
execute if score @s lv matches 14 if score @s exp matches 6500.. run scoreboard players operation @s dispXP += #1 number

execute if score @s lv matches 15 run scoreboard players operation @s dispXP = @s exp
execute if score @s lv matches 15 run scoreboard players operation @s dispXP -= #7001 number
execute if score @s lv matches 15 run scoreboard players operation @s dispXP *= #35 number
execute if score @s lv matches 15 run scoreboard players operation @s dispXP /= #2999 number
execute if score @s lv matches 15 run scoreboard players operation @s dispXP += #1 number
execute if score @s lv matches 15 if score @s exp matches 9000.. run scoreboard players operation @s dispXP += #1 number

execute if score @s lv matches 16 run scoreboard players operation @s dispXP = @s exp
execute if score @s lv matches 16 run scoreboard players operation @s dispXP -= #10001 number
execute if score @s lv matches 16 run scoreboard players operation @s dispXP *= #37 number
execute if score @s lv matches 16 run scoreboard players operation @s dispXP /= #4999 number
execute if score @s lv matches 16 run scoreboard players operation @s dispXP += #1 number
execute if score @s lv matches 16 if score @s exp matches 13000.. run scoreboard players operation @s dispXP += #1 number

execute if score @s lv matches 17 run scoreboard players operation @s dispXP = @s exp
execute if score @s lv matches 17 run scoreboard players operation @s dispXP -= #15001 number
execute if score @s lv matches 17 run scoreboard players operation @s dispXP *= #39 number
execute if score @s lv matches 17 run scoreboard players operation @s dispXP /= #9999 number
execute if score @s lv matches 17 run scoreboard players operation @s dispXP += #1 number
execute if score @s lv matches 17 if score @s exp matches 23000.. run scoreboard players operation @s dispXP += #1 number

execute if score @s lv matches 18 run scoreboard players operation @s dispXP = @s exp
execute if score @s lv matches 18 run scoreboard players operation @s dispXP -= #25001 number
execute if score @s lv matches 18 run scoreboard players operation @s dispXP *= #41 number
execute if score @s lv matches 18 run scoreboard players operation @s dispXP /= #24999 number
execute if score @s lv matches 18 run scoreboard players operation @s dispXP += #1 number
execute if score @s lv matches 18 if score @s exp matches 45000.. run scoreboard players operation @s dispXP += #1 number

execute if score @s lv matches 19 run scoreboard players operation @s dispXP = @s exp
execute if score @s lv matches 19 run scoreboard players operation @s dispXP -= #50001 number
execute if score @s lv matches 19 run scoreboard players operation @s dispXP *= #43 number
execute if score @s lv matches 19 run scoreboard players operation @s dispXP /= #49998 number
execute if score @s lv matches 19 run scoreboard players operation @s dispXP += #1 number
execute if score @s lv matches 19 if score @s exp matches 88000.. run scoreboard players operation @s dispXP += #1 number

execute if score @s lv matches 20.. run scoreboard players set @s dispXP 0
