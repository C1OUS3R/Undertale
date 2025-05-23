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

scoreboard players operation @s gold += @s earned_gold
scoreboard players operation @s exp += @s earned_xp

execute if score @s[scores={lv=1}] exp >= @s neededExp run function data:lv/set2
execute if score @s[scores={lv=2}] exp >= @s neededExp run function data:lv/set3
execute if score @s[scores={lv=3}] exp >= @s neededExp run function data:lv/set4
execute if score @s[scores={lv=4}] exp >= @s neededExp run function data:lv/set5
execute if score @s[scores={lv=5}] exp >= @s neededExp run function data:lv/set6
execute if score @s[scores={lv=6}] exp >= @s neededExp run function data:lv/set7
execute if score @s[scores={lv=7}] exp >= @s neededExp run function data:lv/set8
execute if score @s[scores={lv=8}] exp >= @s neededExp run function data:lv/set9
execute if score @s[scores={lv=9}] exp >= @s neededExp run function data:lv/set10
execute if score @s[scores={lv=10}] exp >= @s neededExp run function data:lv/set11
execute if score @s[scores={lv=11}] exp >= @s neededExp run function data:lv/set12
execute if score @s[scores={lv=12}] exp >= @s neededExp run function data:lv/set13
execute if score @s[scores={lv=13}] exp >= @s neededExp run function data:lv/set14
execute if score @s[scores={lv=14}] exp >= @s neededExp run function data:lv/set15
execute if score @s[scores={lv=15}] exp >= @s neededExp run function data:lv/set16
execute if score @s[scores={lv=16}] exp >= @s neededExp run function data:lv/set17
execute if score @s[scores={lv=17}] exp >= @s neededExp run function data:lv/set18
execute if score @s[scores={lv=18}] exp >= @s neededExp run function data:lv/set19
execute if score @s[scores={lv=19}] exp >= @s neededExp run function data:lv/set20

textBox display @s 585700100 [{"text":"* YOU WON!\n* You earned ","font":"customfonts:determination"},{"score":{"name":"@s","objective":"earned_xp"},"font":"customfonts:determination"},{"text":" XP and ","font":"customfonts:determination"},{"score":{"name":"@s","objective":"earned_gold"},"font":"customfonts:determination"},{"text":" gold.","font":"customfonts:determination"}]
execute if score @s levelup matches 1 run textBox display @s 585700100 [{"text":"* YOU WON!\n* You earned ","font":"customfonts:determination"},{"score":{"name":"@s","objective":"earned_xp"},"font":"customfonts:determination"},{"text":" XP and ","font":"customfonts:determination"},{"score":{"name":"@s","objective":"earned_gold"},"font":"customfonts:determination"},{"text":" gold.\n* Your LOVE increased.","font":"customfonts:determination"}]


sound stop @s atTarget id 10