##
 # interaction.mcfunction
 # 
 #
 # Created by .
##

execute as @e[type=interaction,tag=soulselectleft] on attacker unless score #delay data matches 1 run function cutscene:intro/soul/left
execute as @e[type=interaction,tag=soulselectleft] on target unless score #delay data matches 1 run function cutscene:intro/soul/left

execute as @e[type=interaction,tag=soulselectright] on attacker unless score #delay data matches 1 run function cutscene:intro/soul/right
execute as @e[type=interaction,tag=soulselectright] on target unless score #delay data matches 1 run function cutscene:intro/soul/right

execute as @e[type=interaction,tag=vaselect] on attacker unless score #delay data matches 1 run function cutscene:intro/va/change
execute as @e[type=interaction,tag=vaselect] on target unless score #delay data matches 1 run function cutscene:intro/va/change


execute as @e[type=interaction,tag=start] on attacker run sound play @s atTarget 3 minecraft:sfx.select block 1 1 false 0 false
execute as @e[type=interaction,tag=start] on target run sound play @s atTarget 3 minecraft:sfx.select block 1 1 false 0 false
execute unless data storage data {doesgameexist:1} as @e[type=interaction,tag=start] on attacker run sound play @s atTarget 3 minecraft:sfx.demo block 2 1 false 0 false
execute unless data storage data {doesgameexist:1} as @e[type=interaction,tag=start] on target run sound play @s atTarget 3 minecraft:sfx.demo block 2 1 false 0 false
execute unless data storage data {doesgameexist:1} as @e[type=interaction,tag=start] on attacker run sound stop @s atTarget id 9
execute unless data storage data {doesgameexist:1} as @e[type=interaction,tag=start] on target run sound stop @s atTarget id 9

execute if data storage data {doesgameexist:1} as @e[type=interaction,tag=start] on attacker unless score #delay data matches 1 run function data:load
execute if data storage data {doesgameexist:1} as @e[type=interaction,tag=start] on target unless score #delay data matches 1 run function data:load
execute unless data storage data {doesgameexist:1} as @e[type=interaction,tag=start] on attacker unless score #delay data matches 1 run function clouser:code/startgame
execute unless data storage data {doesgameexist:1} as @e[type=interaction,tag=start] on target unless score #delay data matches 1 run function clouser:code/startgame

execute as @e[type=interaction,tag=reset] on attacker unless score #delay data matches 1 run function cutscene:intro/reset
execute as @e[type=interaction,tag=reset] on target unless score #delay data matches 1 run function cutscene:intro/reset

execute as @e[type=interaction,tag=truereset] on attacker unless score #delay data matches 1 run function cutscene:intro/true_reset
execute as @e[type=interaction,tag=truereset] on target unless score #delay data matches 1 run function cutscene:intro/true_reset

execute as @e[type=interaction] run data remove entity @s attack
execute as @e[type=interaction] run data remove entity @s interaction