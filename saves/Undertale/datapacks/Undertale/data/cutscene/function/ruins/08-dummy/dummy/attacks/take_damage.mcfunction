
 # take_damage.mcfunction

#identify type
scoreboard players set @e[type=snowball,tag=Froggit] damageType 1
scoreboard players set @e[type=snowball,tag=Whimsun] damageType 2
scoreboard players set @e[type=snowball,tag=Vegetoid] damageType 3
scoreboard players set @e[type=snowball,tag=Moldsmal] damageType 4
scoreboard players set @e[type=snowball,tag=Loox] damageType 5
scoreboard players set @e[type=snowball,tag=Migosp] damageType 6
scoreboard players set @e[type=snowball,tag=Dummy] damageType 7
scoreboard players set @e[type=snowball,tag=Napstablook] damageType 8
scoreboard players set @e[type=snowball,tag=Toriel] damageType 9

#deal damage
 #.25
execute if score #canleave atk matches -1 if entity @s[scores={inv=-1}] positioned ~ ~2 ~ run execute as @e[type=minecraft:snowball,distance=...25,tag=attack-.25,tag=attack,sort=nearest] run execute positioned ~ ~-2 ~ as @p at @s scheduled 1t run function battle:attacks/end
execute if entity @s[scores={inv=-1}] positioned ~ ~2 ~ run execute as @e[type=minecraft:snowball,distance=...25,tag=attack-.25,tag=attack,sort=nearest] run scoreboard players operation @p damageType = @s damageType
execute if entity @s[scores={inv=-1}] positioned ~ ~2 ~ run execute as @e[type=minecraft:snowball,distance=...25,tag=attack-.25,tag=attack,sort=nearest] scheduled 1t run kill @s
execute if entity @s[scores={inv=-1}] positioned ~ ~2 ~ run execute as @e[type=minecraft:snowball,distance=...25,tag=attack-.25,tag=attack,sort=nearest] run execute as @p at @s run function data:stats/damage
 #.5
execute if score #canleave atk matches -1 if entity @s[scores={inv=-1}] positioned ~ ~2 ~ run execute as @e[type=minecraft:snowball,distance=...5,tag=attack-.5,tag=attack,sort=nearest] run execute positioned ~ ~-2 ~ as @p at @s scheduled 1t run function battle:attacks/end
execute if entity @s[scores={inv=-1}] positioned ~ ~2 ~ run execute as @e[type=minecraft:snowball,distance=...5,tag=attack-.5,tag=attack,sort=nearest] run scoreboard players operation @p damageType = @s damageType
execute if entity @s[scores={inv=-1}] positioned ~ ~2 ~ run execute as @e[type=minecraft:snowball,distance=...5,tag=attack-.5,tag=attack,sort=nearest] scheduled 1t run kill @s
execute if entity @s[scores={inv=-1}] positioned ~ ~2 ~ run execute as @e[type=minecraft:snowball,distance=...5,tag=attack-.5,tag=attack,sort=nearest] run execute as @p at @s run function data:stats/damage
 #.65
execute if score #canleave atk matches -1 if entity @s[scores={inv=-1}] positioned ~ ~2 ~ run execute as @e[type=minecraft:snowball,distance=...65,tag=attack-.65,tag=attack,sort=nearest] run execute positioned ~ ~-2 ~ as @p at @s scheduled 1t run function battle:attacks/end
execute if entity @s[scores={inv=-1}] positioned ~ ~2 ~ run execute as @e[type=minecraft:snowball,distance=...65,tag=attack-.65,tag=attack,sort=nearest] run scoreboard players operation @p damageType = @s damageType
execute if entity @s[scores={inv=-1}] positioned ~ ~2 ~ run execute as @e[type=minecraft:snowball,distance=...65,tag=attack-.65,tag=attack,sort=nearest] scheduled 1t run kill @s
execute if entity @s[scores={inv=-1}] positioned ~ ~2 ~ run execute as @e[type=minecraft:snowball,distance=...65,tag=attack-.65,tag=attack,sort=nearest] run execute as @p at @s run function data:stats/damage
 #.75
execute if score #canleave atk matches -1 if entity @s[scores={inv=-1}] positioned ~ ~2 ~ run execute as @e[type=minecraft:snowball,distance=...75,tag=attack-.75,tag=attack,sort=nearest] run execute positioned ~ ~-2 ~ as @p at @s scheduled 1t run function battle:attacks/end
execute if entity @s[scores={inv=-1}] positioned ~ ~2 ~ run execute as @e[type=minecraft:snowball,distance=...75,tag=attack-.75,tag=attack,sort=nearest] run scoreboard players operation @p damageType = @s damageType
execute if entity @s[scores={inv=-1}] positioned ~ ~2 ~ run execute as @e[type=minecraft:snowball,distance=...75,tag=attack-.75,tag=attack,sort=nearest] scheduled 1t run kill @s
execute if entity @s[scores={inv=-1}] positioned ~ ~2 ~ run execute as @e[type=minecraft:snowball,distance=...75,tag=attack-.75,tag=attack,sort=nearest] run execute as @p at @s run function data:stats/damage
 #1
execute if score #canleave atk matches -1 if entity @s[scores={inv=-1}] positioned ~ ~2 ~ run execute as @e[type=minecraft:snowball,distance=..1,tag=attack-1,tag=attack,sort=nearest] run execute positioned ~ ~-2 ~ as @p at @s scheduled 1t run function battle:attacks/end
execute if entity @s[scores={inv=-1}] positioned ~ ~2 ~ run execute as @e[type=minecraft:snowball,distance=..1,tag=attack-1,tag=attack,sort=nearest] run scoreboard players operation @p damageType = @s damageType
execute if entity @s[scores={inv=-1}] positioned ~ ~2 ~ run execute as @e[type=minecraft:snowball,distance=..1,tag=attack-1,tag=attack,sort=nearest] scheduled 1t run kill @s
execute if entity @s[scores={inv=-1}] positioned ~ ~2 ~ run execute as @e[type=minecraft:snowball,distance=..1,tag=attack-1,tag=attack,sort=nearest] run execute as @p at @s run function data:stats/damage