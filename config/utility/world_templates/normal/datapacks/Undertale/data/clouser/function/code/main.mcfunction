##
 # main.mcfunction
 # code
 #
 # Created by Clouser.
##

execute as @a at @s if score @s controlPressed matches 1.. run scoreboard players set @s cPressed 1
execute as @a at @s if score @s ePressed matches 1.. run scoreboard players set @s cPressed 1

execute as @a at @s if score @s xPressed matches 1.. unless score @s sprintingHeld matches 1.. run scoreboard players set @s sprintingPressed 1
execute as @a at @s if score @s xHeld matches 1.. unless score @s sprintingHeld matches 1.. run scoreboard players set @s sprintingHeld 1
execute as @a at @s if score @s xReleased matches 1.. unless score @s sprintingHeld matches 1.. run scoreboard players set @s sprintingReleased 1

execute as @a unless score @s playerenabled matches 1 run scoreboard players set @s cPressed 0

execute as @a at @s if score @s join matches 1.. run function cutscene:intro/play/0
execute as @a at @s if score @s load matches 1.. run function cutscene:intro/play/0
execute as @a at @s if score @s introcutscene matches 1.. run function cutscene:intro/play/tick

execute as @e[type=interaction] on attacker run function clouser:code/interaction
execute as @e[type=interaction] on target run function clouser:code/interaction

hunger @a foodLevel 20

execute as @a at @s if score @s forwardPressed matches 1.. run scoreboard players set @s directionPressed 1
execute as @a at @s if score @s backPressed matches 1.. run scoreboard players set @s directionPressed 1
execute as @a at @s if score @s leftPressed matches 1.. run scoreboard players set @s directionPressed 1
execute as @a at @s if score @s rightPressed matches 1.. run scoreboard players set @s directionPressed 1

execute as @a[scores={playerenabled=1}] at @p run function clouser:code/playingtick

#lockSettings @p options.video false

execute as @a at @s if score #battle battleActive matches 1 unless score #boss battleActive matches 1 run function battle:display/battle_display
execute as @a at @s if score #battle battleActive matches 2 run function battle:display/event/flowey/display
execute as @a at @s if score #battle battleActive matches 3 run function cutscene:ruins/08-dummy/dummy/display/battle_display
execute as @a at @s if score #battle battleActive matches 4 run function cutscene:ruins/09-spike_puzzle/froggit/display/battle_display
execute as @a at @s if score #battle battleActive matches 0 run function battle:display/battle_hide_display
execute as @a at @s if score #battle battleActive matches 1 if score #boss battleActive matches 1 run function boss:display/battle_display

execute as @a[scores={playerenabled=1}] at @s run function cutscene:tick

scoreboard players set @a continue 0
scoreboard players set @a goBack 0
scoreboard players set @a walking 0

execute as @a at @s if score @s loaded matches 1.. run function clouser:code/on_load

scoreboard players set @a directionPressed 0

scoreboard players set @a forwardPressed 0
scoreboard players set @a backPressed 0
scoreboard players set @a rightPressed 0
scoreboard players set @a leftPressed 0

#reset scores
scoreboard players set @a forwardHeld 0
scoreboard players set @a backHeld 0
scoreboard players set @a rightHeld 0
scoreboard players set @a leftHeld 0
scoreboard players set @a sprintingHeld 0
execute as @a if score @s sprintingReleased matches 1.. run scoreboard players set @s sprintingPressed 0
execute as @a if score @s sprintingReleased matches 1.. run scoreboard players set @s sprintingReleased 0
scoreboard players set @a zPressed 0
scoreboard players set @a mPressed 0
scoreboard players set @a 2Pressed 0
scoreboard players set @a enterPressed 0
scoreboard players set @a spacePressed 0
scoreboard players set @a xPressed 0
scoreboard players set @a ePressed 0
scoreboard players set @a xHeld 0
scoreboard players set @a xReleased 0
scoreboard players set @a backspacePressed 0
scoreboard players set @a controlPressed 0
scoreboard players set @a walking_into_wall 0
scoreboard players set @a altPressed 0

stopsound @a * minecraft:music.credits
stopsound @a * minecraft:music.dragon
stopsound @a * minecraft:music.end
stopsound @a * minecraft:music.menu
stopsound @a * minecraft:music.creative
stopsound @a * minecraft:music.game