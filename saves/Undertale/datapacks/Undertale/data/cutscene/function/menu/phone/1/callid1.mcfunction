##
 # callid1.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set @s cellCount 1

execute if score #call2 data matches 0 unless score #call3 data matches 0 unless score #call4 data matches 0..1 run scoreboard players set @s cellCount 2
execute unless score #call2 data matches 0 if score #call3 data matches 0 unless score #call4 data matches 0..1 run scoreboard players set @s cellCount 3
execute unless score #call2 data matches 0 unless score #call3 data matches 0 if score #call4 data matches 0..1 run scoreboard players set @s cellCount 4

execute if score #call2 data matches 0 if score #call3 data matches 0 unless score #call4 data matches 0..1 run scoreboard players set @s cellCount 5
execute if score #call2 data matches 0 unless score #call3 data matches 0 if score #call4 data matches 0..1 run scoreboard players set @s cellCount 6
execute unless score #call2 data matches 0 if score #call3 data matches 0 if score #call4 data matches 0..1 run scoreboard players set @s cellCount 7

execute if score #call2 data matches 0 if score #call3 data matches 0 if score #call4 data matches 0..1 run scoreboard players set @s cellCount 8

execute if score @s cellCount matches 1 run textBox display @s 555023 {"text":"Say Hello","font":"customfonts:determination"}

execute if score @s cellCount matches 2 run textBox display @s 555023 {"text":"Say Hello\nAbout Yourself","font":"customfonts:determination"}
execute if score @s cellCount matches 3 run textBox display @s 555023 {"text":"Say Hello\nCall Her \"Mom\"","font":"customfonts:determination"}
execute if score @s cellCount matches 4 run textBox display @s 555023 {"text":"Say Hello\nFlirt","font":"customfonts:determination"}

execute if score @s cellCount matches 5 run textBox display @s 555023 {"text":"Say Hello\nAbout Yourself\nCall Her \"Mom\"","font":"customfonts:determination"}
execute if score @s cellCount matches 6 run textBox display @s 555023 {"text":"Say Hello\nAbout Yourself\nFlirt","font":"customfonts:determination"}
execute if score @s cellCount matches 7 run textBox display @s 555023 {"text":"Say Hello\nCall Her \"Mom\"\nFlirt","font":"customfonts:determination"}

execute if score @s cellCount matches 8 run textBox display @s 555023 {"text":"Say Hello\nAbout Yourself\nCall Her \"Mom\"\nFlirt","font":"customfonts:determination"}
textBox display @s 555024 ""

scoreboard players set #cancallpuzzle data 0

execute if score @s room matches 13..16 unless score #callpuzzle data matches 1 run scoreboard players set #cancallpuzzle data 1
execute if score @s room matches 21..27 unless score #callpuzzle data matches 1 run scoreboard players set #cancallpuzzle data 1

execute if score @s cellCount matches 1 if score #cancallpuzzle data matches 1 run textBox display @s 555023 {"text":"Say Hello\nPuzzle Help","font":"customfonts:determination"}

execute if score @s cellCount matches 2 if score #cancallpuzzle data matches 1 run textBox display @s 555023 {"text":"Say Hello\nAbout Yourself\nPuzzle Help","font":"customfonts:determination"}
execute if score @s cellCount matches 3 if score #cancallpuzzle data matches 1 run textBox display @s 555023 {"text":"Say Hello\nCall Her \"Mom\"\nPuzzle Help","font":"customfonts:determination"}
execute if score @s cellCount matches 4 if score #cancallpuzzle data matches 1 run textBox display @s 555023 {"text":"Say Hello\nFlirt\nPuzzle Help","font":"customfonts:determination"}

execute if score @s cellCount matches 5 if score #cancallpuzzle data matches 1 run textBox display @s 555023 {"text":"Say Hello\nAbout Yourself\nCall Her \"Mom\"\nPuzzle Help","font":"customfonts:determination"}
execute if score @s cellCount matches 6 if score #cancallpuzzle data matches 1 run textBox display @s 555023 {"text":"Say Hello\nAbout Yourself\nFlirt\nPuzzle Help","font":"customfonts:determination"}
execute if score @s cellCount matches 7 if score #cancallpuzzle data matches 1 run textBox display @s 555023 {"text":"Say Hello\nCall Her \"Mom\"\nFlirt\nPuzzle Help","font":"customfonts:determination"}

execute if score @s cellCount matches 8 if score #cancallpuzzle data matches 1 run textBox display @s 555023 {"text":"Say Hello\nAbout Yourself\nCall Her \"Mom\"\nFlirt\nPuzzle Help","font":"customfonts:determination"}