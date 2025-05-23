##
 # playingtick.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set @s dance 0
execute if score #canmove cutscene matches 1 run scoreboard players reset @s canDance
execute if score #canmove cutscene matches 1 run scoreboard players reset @s skipped
execute if score #canmove cutscene matches 1 run control player @s toggle action walking true
execute unless score #canmove cutscene matches 1 run control player @s toggle action walking false
execute unless score #canmove cutscene matches 1 run scoreboard players set @s afk 601
execute unless score #canmove cutscene matches 1 run scoreboard players set @s canDance 0
execute if block ~ ~ ~.35 air run scoreboard players set @s canDance 0
execute if block ~ ~ ~.35 #pressure_plates run scoreboard players set @s canDance 0
execute if block ~ ~ ~.35 #buttons run scoreboard players set @s canDance 0
execute if block ~ ~ ~.35 vine run scoreboard players set @s canDance 0
execute if block ~ ~ ~.35 snow run scoreboard players set @s canDance 0
execute if score #battle battleActive matches 0 if score @s forwardHeld matches 1.. if score @s backHeld matches 1.. unless score @s canDance matches -2147483648..2147483647 run scoreboard players set @s dance 1

execute if score @s sprintingHeld matches 1.. if score @s walking_into_wall matches 1.. run scoreboard players remove @s steps 1
execute if score @s sprintingHeld matches 0 if score @s everyOther matches 1 if score @s walking_into_wall matches 1.. run scoreboard players remove @s steps 1

scoreboard players add @s timer 1

execute if score @s dance matches 1.. run scoreboard players add @s steps 1

scoreboard players add @s everyOther 1
execute if score @s everyOther matches 3 run scoreboard players set @s everyOther 1
execute if score @s sprintingHeld matches 0 if score @s walking matches 1.. if score @s everyOther matches 1 run scoreboard players remove @s steps 1

execute if score @s canEncounter matches 1 if score @s steps >= @s neededSteps run function battle:encounter

execute if score @s afk matches ..600 run scoreboard players add @s afk 1
execute if score @s walking matches 1.. run scoreboard players set @s afk 0

execute if score @s mPressed matches 1.. unless score @s afk matches 599.. run scoreboard players set @s afk 599

execute if score @s walking matches 0 if score @s afk matches 599 run model entity @s armor.head animation play sit
execute if score @s walking matches 0 if score @s afk matches 599 run scoreboard players set @s afk 600

execute if score @s menu matches 1.. run scoreboard players set @s forwardHeld 0

scoreboard players add @s ticks 1
execute if score @s ticks matches 20 run scoreboard players add @s seconds 1
execute if score @s ticks matches 20 run scoreboard players set @s ticks 0

execute if score @s seconds matches 60 run scoreboard players add @s minutes 1
execute if score @s seconds matches 60 run scoreboard players set @s seconds 0

execute if score #battle battleActive matches 1 run camera player @s rpgOrigin reset
execute if score #battle battleActive matches 0 run camera player @s rpgOrigin set ~ ~ ~100

hideHud @s hunger true
hideHud @s hotbar true
hideHud @s bubbles true

execute if score @s zPressed matches 1.. run scoreboard players set @s continue 1
execute if score @s enterPressed matches 1.. run scoreboard players set @s continue 1
execute if score @s spacePressed matches 1.. run scoreboard players set @s continue 1

execute if score @s xPressed matches 1.. run scoreboard players set @s goBack 1
execute if score @s backspacePressed matches 1.. run scoreboard players set @s goBack 1
execute if score @s altPressed matches 1.. run scoreboard players set @s goBack 1

execute if score #battle battleActive matches 0 if score @s sprintingHeld matches 0 run attribute @s generic.movement_speed base set 0.06
execute if score #battle battleActive matches 0 if score @s sprintingHeld matches 1.. run attribute @s generic.movement_speed base set 0.10000000149011612

execute unless score #battle battleActive matches 0 if score @s sprintingHeld matches 1.. run attribute @s generic.movement_speed base set 0.08
execute unless score #battle battleActive matches 0 if score @s sprintingHeld matches 0 run attribute @s generic.movement_speed base set 0.15000000149011612

execute unless score #battle battleActive matches 0 if score @s health matches ..0 run item replace entity @n[type=minecraft:item_display,tag=toriel] container.0 with netherite_block[custom_model_data=90088]
execute unless score #battle battleActive matches 0 if score @s health matches ..0 if entity @n[type=minecraft:item_display,tag=toriel] scheduled 3t run function battle:die/die
execute unless score #battle battleActive matches 0 if score @s health matches ..0 if entity @n[type=minecraft:item_display,tag=toriel] run scoreboard players reset @s health
execute unless score #battle battleActive matches 0 if score @s health matches ..0 unless entity @n[type=minecraft:item_display,tag=toriel] run function battle:die/die
execute if score #battle battleActive matches 11 if score @s continue matches 1.. run function battle:die/2
execute if score #battle battleActive matches 13 if score @s continue matches 1.. run function battle:die/3
execute if score #battle battleActive matches 15 if score @s continue matches 1.. run function battle:die/revive

execute if score @s dance matches 0 if score @s walkState matches 3 run scoreboard players set @s walking 1
execute if score @s dance matches 0 if score @s walkState matches 4 run scoreboard players set @s walking 0

execute unless score @s walkState matches -2147483648..2147483647 run scoreboard players set @s walkState 0
execute unless score @s sprintingPressed matches -2147483648..2147483647 run scoreboard players set @s sprintingPressed 0
execute unless score #battle battleActive matches -2147483648..2147483647 run scoreboard players set #battle battleActive 0

execute if score #battle battleActive matches 0 if score @s walkState matches 1..2 if score @s walking matches 0 if score @s sprintingReleased matches 1.. run model entity @n armor.head animation play idle
execute if score #battle battleActive matches 0 if score @s walkState matches 1..2 if score @s walking matches 0 run model entity @n armor.head animation play idle

execute if score #battle battleActive matches 0 if score @s walkState matches 2 if score @s walking matches 1.. if score @s sprintingPressed matches 0 run model entity @n armor.head animation play walk
execute if score #battle battleActive matches 0 if score @s walkState matches 0 if score @s walking matches 1.. if score @s sprintingPressed matches 0 run model entity @n armor.head animation play walk
execute if score #battle battleActive matches 0 if score @s walkState matches 0..1 if score @s walking matches 1.. if score @s sprintingPressed matches 1.. run model entity @n armor.head animation play run

execute if score #battle battleActive matches 0 run execute if score @s dance matches 0 run movement player @s rpg 20
execute if score #battle battleActive matches 0 run execute if score @s dance matches 1 run movement player @s rpg 1000

execute if score #battle battleActive matches 0 if score @s dance matches 1 unless score @s walkState matches 3 if score @s walking matches 0 if score @s sprintingReleased matches 1.. run model entity @n armor.head animation play dance_idle
execute if score #battle battleActive matches 0 if score @s dance matches 1 unless score @s walkState matches 3 if score @s walking matches 0 run model entity @n armor.head animation play dance_idle
execute if score #battle battleActive matches 0 if score @s walkState matches 3 if score @s walking matches 0 if score @s sprintingReleased matches 1.. run tp @s ~ ~ ~ 0 0
execute if score #battle battleActive matches 0 if score @s walkState matches 3 if score @s walking matches 0 run tp @s ~ ~ ~ 0 0

execute if score #battle battleActive matches 0 if score @s dance matches 1 unless score @s walkState matches 4 if score @s walking matches 1.. if score @s leftHeld matches 1.. run model entity @n armor.head animation play dance_walk_left
execute if score #battle battleActive matches 0 if score @s dance matches 1 unless score @s walkState matches 4 if score @s walking matches 1.. if score @s leftHeld matches 1.. run model entity @n armor.head animation play dance_walk_left
execute if score #battle battleActive matches 0 if score @s dance matches 1 unless score @s walkState matches 4 if score @s walking matches 1.. if score @s leftHeld matches 1.. run tp @s ~ ~ ~ -90 0
execute if score #battle battleActive matches 0 if score @s dance matches 1 unless score @s walkState matches 4 if score @s walking matches 1.. if score @s leftHeld matches 1.. run tp @s ~ ~ ~ -90 0

execute if score #battle battleActive matches 0 if score @s dance matches 1 unless score @s walkState matches 4 if score @s walking matches 1.. if score @s rightHeld matches 1.. run model entity @n armor.head animation play dance_walk_right
execute if score #battle battleActive matches 0 if score @s dance matches 1 unless score @s walkState matches 4 if score @s walking matches 1.. if score @s rightHeld matches 1.. run model entity @n armor.head animation play dance_walk_right
execute if score #battle battleActive matches 0 if score @s dance matches 1 unless score @s walkState matches 4 if score @s walking matches 1.. if score @s rightHeld matches 1.. run tp @s ~ ~ ~ 90 0
execute if score #battle battleActive matches 0 if score @s dance matches 1 unless score @s walkState matches 4 if score @s walking matches 1.. if score @s rightHeld matches 1.. run tp @s ~ ~ ~ 90 0

execute unless score @s walkState matches 3 if score @s dance matches 1 if score @s walking matches 0 run scoreboard players set @s walkState 3
execute unless score @s walkState matches 4 if score @s dance matches 1 if score @s walking matches 1.. run scoreboard players set @s walkState 4
execute if score @s dance matches 0 if score @s walking matches 0 run scoreboard players set @s walkState 0
execute if score @s dance matches 0 if score @s walking matches 1.. run scoreboard players set @s walkState 1
execute if score @s dance matches 0 if score @s walking matches 1.. if score @s sprintingPressed matches 1.. run scoreboard players set @s walkState 2

execute if score @s room matches 1.. if score #battle battleActive matches 0 run function room:ruins/camera

execute if score @s walking matches 1.. run control player @s animations swimming false
execute if score @s walking matches 1.. run scoreboard players set @s fallendown 0

control player @s toggle direction backward true
control player @s toggle direction forward true
execute if score #battle battleActive matches 0 if score @s forwardHeld matches 1.. if score @s backHeld matches 1.. run control player @s toggle direction backward false
execute if score #battle battleActive matches 0 if score @s forwardHeld matches 1.. if score @s backHeld matches 1.. if score @s dance matches 1 run control player @s toggle direction forward false

control player @s toggle direction right true
execute if score #battle battleActive matches 0 if score @s leftHeld matches 1.. if score @s rightHeld matches 1.. run control player @s toggle direction right false


#take damage

execute if score @s takeDamage matches 1.. run sound play @s atPos ~ ~22 ~ -5 minecraft:sfx.damage block 1 1 false
execute if score @s takeDamage matches 1.. run scoreboard players operation @s health -= #damage damageType
scoreboard players set @s takeDamage 0

#display stats

execute unless score @s lv matches 20.. run attribute @s minecraft:generic.max_health base set %{"score":{"name":"@s","objective":"maxHealth"}}%
execute if score @s health matches 1.. run health @s set %{"score":{"name":"@s","objective":"health"}}%
execute unless score @s health matches 1.. run health @s set 1
execute if score @s health matches 99.. run health @s set 100

execute if score @s lv matches 20.. run attribute @s minecraft:generic.max_health base set 100

experience set @s %{"score":{"name":"@s","objective":"lv"}}% levels

scoreboard players set @s dispXP 0

function data:stats/xp

experience set @s %{"score":{"name":"@s","objective":"dispXP"}}%

scoreboard players operation @s mathdef = @s playerBaseDefense
scoreboard players operation @s mathdef += @s playerAddedDefense

attribute @s minecraft:generic.armor base set %{"score":{"name":"@s","objective":"mathdef"}}%