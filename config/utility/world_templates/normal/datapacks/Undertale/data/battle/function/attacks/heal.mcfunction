##
 # heal.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set #heal healnow 0
scoreboard players set #healnow healnow 0
scoreboard players set @a healnow 0

scoreboard players set #1 number 1

#.25
execute positioned ~ ~2 ~ run execute as @e[type=minecraft:snowball,distance=...25,tag=attack-.25,tag=heal] at @s run execute positioned ~ ~-2 ~ as @p at @s run scoreboard players set #healnow healnow 1
execute positioned ~ ~2 ~ run execute as @e[type=minecraft:snowball,distance=...25,tag=attack-.25,tag=heal] at @s run execute positioned ~ ~-2 ~ as @p at @s run scoreboard players set @s healnow 1
execute positioned ~ ~2 ~ run execute as @e[type=minecraft:snowball,distance=...25,tag=attack-.25,tag=heal] at @s scheduled 1t run kill @s

#.5
execute positioned ~ ~2 ~ run execute as @e[type=minecraft:snowball,distance=...5,tag=attack-.5,tag=heal] at @s run execute positioned ~ ~-2 ~ as @p at @s run scoreboard players set #healnow healnow 1
execute positioned ~ ~2 ~ run execute as @e[type=minecraft:snowball,distance=...5,tag=attack-.5,tag=heal] at @s run execute positioned ~ ~-2 ~ as @p at @s run scoreboard players set @s healnow 1
execute positioned ~ ~2 ~ run execute as @e[type=minecraft:snowball,distance=...5,tag=attack-.5,tag=heal] at @s scheduled 1t run kill @s

#.65
execute positioned ~ ~2 ~ run execute as @e[type=minecraft:snowball,distance=...65,tag=attack-.65,tag=heal] at @s run execute positioned ~ ~-2 ~ as @p at @s run scoreboard players set #healnow healnow 1
execute positioned ~ ~2 ~ run execute as @e[type=minecraft:snowball,distance=...65,tag=attack-.65,tag=heal] at @s run execute positioned ~ ~-2 ~ as @p at @s run scoreboard players set @s healnow 1
execute positioned ~ ~2 ~ run execute as @e[type=minecraft:snowball,distance=...65,tag=attack-.65,tag=heal] at @s scheduled 1t run kill @s

#.75
execute positioned ~ ~2 ~ run execute as @e[type=minecraft:snowball,distance=...65,tag=attack-.65,tag=heal] at @s run execute positioned ~ ~-2 ~ as @p at @s run scoreboard players set #healnow healnow 1
execute positioned ~ ~2 ~ run execute as @e[type=minecraft:snowball,distance=...65,tag=attack-.65,tag=heal] at @s run execute positioned ~ ~-2 ~ as @p at @s run scoreboard players set @s healnow 1
execute positioned ~ ~2 ~ run execute as @e[type=minecraft:snowball,distance=...65,tag=attack-.65,tag=heal] at @s scheduled 1t run kill @s

#1
execute positioned ~ ~2 ~ run execute as @e[type=minecraft:snowball,distance=..1,tag=attack-1,tag=heal] at @s run execute positioned ~ ~-2 ~ as @p at @s run scoreboard players set #healnow healnow 1
execute positioned ~ ~2 ~ run execute as @e[type=minecraft:snowball,distance=..1,tag=attack-1,tag=heal] at @s run execute positioned ~ ~-2 ~ as @p at @s run scoreboard players set @s healnow 1
execute positioned ~ ~2 ~ run execute as @e[type=minecraft:snowball,distance=..1,tag=attack-1,tag=heal] at @s scheduled 1t run kill @s

execute as @a[scores={healnow=1}] at @s run execute as @n[type=snowball,tag=heal] at @s if entity @s[tag=heal-1] run scoreboard players set #heal healnow 1
execute as @a[scores={healnow=1}] at @s run execute as @n[type=snowball,tag=heal] at @s if entity @s[tag=heal-2] run scoreboard players set #heal healnow 2
execute as @a[scores={healnow=1}] at @s run execute as @n[type=snowball,tag=heal] at @s if entity @s[tag=heal-3] run scoreboard players set #heal healnow 3
execute as @a[scores={healnow=1}] at @s run execute as @n[type=snowball,tag=heal] at @s if entity @s[tag=heal-4] run scoreboard players set #heal healnow 4
execute as @a[scores={healnow=1}] at @s run execute as @n[type=snowball,tag=heal] at @s if entity @s[tag=heal-5] run scoreboard players set #heal healnow 5
execute as @a[scores={healnow=1}] at @s run execute as @n[type=snowball,tag=heal] at @s if entity @s[tag=heal-6] run scoreboard players set #heal healnow 6
execute as @a[scores={healnow=1}] at @s run execute as @n[type=snowball,tag=heal] at @s if entity @s[tag=heal-7] run scoreboard players set #heal healnow 7

execute as @a[scores={healnow=1}] at @s if score #heal healnow matches 1.. if score @s health < @s maxHealth run scoreboard players operation @s health += #1 number
execute as @a[scores={healnow=1}] at @s if score #heal healnow matches 2.. if score @s health < @s maxHealth run scoreboard players operation @s health += #1 number
execute as @a[scores={healnow=1}] at @s if score #heal healnow matches 3.. if score @s health < @s maxHealth run scoreboard players operation @s health += #1 number
execute as @a[scores={healnow=1}] at @s if score #heal healnow matches 4.. if score @s health < @s maxHealth run scoreboard players operation @s health += #1 number
execute as @a[scores={healnow=1}] at @s if score #heal healnow matches 5.. if score @s health < @s maxHealth run scoreboard players operation @s health += #1 number
execute as @a[scores={healnow=1}] at @s if score #heal healnow matches 6.. if score @s health < @s maxHealth run scoreboard players operation @s health += #1 number
execute as @a[scores={healnow=1}] at @s if score #heal healnow matches 7.. if score @s health < @s maxHealth run scoreboard players operation @s health += #1 number
execute as @a[scores={healnow=1}] at @s run sound play @s atTarget 3 minecraft:sfx.heal block 1 1 false 0 false

#effects

execute as @a[scores={healnow=1}] at @s run execute if score #battle id matches 11 if score #enemy2 act matches 4 run scoreboard players set @n[type=armor_stand,tag=enemy2] spareable 1
execute as @a[scores={healnow=1}] at @s run execute if score #battle id matches 12..13 if score #enemy1 act matches 4 run scoreboard players set @n[type=armor_stand,tag=enemy1] spareable 1
execute as @a[scores={healnow=1}] at @s run execute if score #battle id matches 12..13 if score #enemy2 act matches 4 run scoreboard players set @n[type=armor_stand,tag=enemy2] spareable 1
execute as @a[scores={healnow=1}] at @s run execute if score #battle id matches 15 if score #enemy2 act matches 4 run scoreboard players set @n[type=armor_stand,tag=enemy2] spareable 1