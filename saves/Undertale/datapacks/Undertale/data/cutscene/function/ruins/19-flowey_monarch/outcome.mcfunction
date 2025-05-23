##
 # outcome.mcfunction
 # 
 #
 # Created by .
##

execute unless score @s kills matches 1.. unless score @s exp matches 1.. unless score @s lv matches 2.. run scoreboard players set #hasmetflowey2 data 1

execute if score @s exp matches 1.. unless score #torielkilled data matches 1 run scoreboard players set #hasmetflowey2 data 3

execute if data storage data {remembers:1} unless score @s kills matches 20.. unless score @s lv matches 6.. if score #torielkilled data matches 1.. unless gameValue killedToriel 2.. run scoreboard players set #hasmetflowey2 data 4
execute if data storage data {remembers:1} if score #torielkilled data matches 1.. if gameValue killedToriel 2 run scoreboard players set #hasmetflowey2 data 5
execute if data storage data {remembers:1} if score #torielkilled data matches 1.. if gameValue killedToriel 3.. run scoreboard players set #hasmetflowey2 data 6

execute if data storage data {remembers:1} if score #torielspared data matches 1 if gameValue killedToriel 1.. run scoreboard players set #hasmetflowey2 data 7
execute if data storage data {remembers:1} if score #torielkilled data matches 1 if gameValue sparedToriel 1.. run scoreboard players set #hasmetflowey2 data 8

#doesnt remembers

#execute if data storage data {remembers:0} unless score @s kills matches 20.. unless score @s lv matches 6.. if score #torielkilled data matches 1.. unless data storage data {killedToriel:2} unless data storage data {killedToriel:3} run scoreboard players set #hasmetflowey2 data 4
#execute if data storage data {remembers:0} if score #torielkilled data matches 1.. if data storage data {killedToriel:2} run scoreboard players set #hasmetflowey2 data 5
#execute if data storage data {remembers:0} if score #torielkilled data matches 1.. if data storage data {killedToriel:3} run scoreboard players set #hasmetflowey2 data 6
#
#execute if data storage data {remembers:0} if score #torielspared data matches 1 unless data storage data {killedToriel:0} run scoreboard players set #hasmetflowey2 data 7
#execute if data storage data {remembers:0} if score #torielkilled data matches 1 unless data storage data {sparedToriel:0} run scoreboard players set #hasmetflowey2 data 8




execute if score @s kills matches 21.. if score #napstablookkilled data matches 1 if score #torielkilled data matches 1 run scoreboard players set #hasmetflowey2 data 2