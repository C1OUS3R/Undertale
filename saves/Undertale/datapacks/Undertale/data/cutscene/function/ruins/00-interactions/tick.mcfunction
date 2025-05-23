##
 # tick.mcfunction
 # 
 #
 # Created by .
##

#1

execute if score @s room matches 1 if score #caninteractflowers data matches 1 if score @s interact matches 0 if score @s continue matches 1.. if score @s canProgress matches 1 if entityarea -65.17 45.00 -62.77 -61.69 49.00 -59.81 one @s scheduled 1t run function cutscene:ruins/00-interactions/01/flowers
execute if score @s room matches 1 if score #caninteractflowers data matches 1 if score @s interact matches 1 if score @s continue matches 1.. if score @s canProgress matches 1 scheduled 1t run function cutscene:ruins/00-interactions/close


execute if score @s room matches 1 if score #torielspared data matches 1 if score @s interact matches 0 if score @s continue matches 1.. if score @s canProgress matches 1 if entityarea -67.83 45.00 -62.73 -65.31 49.00 -60.30 one @s scheduled 1t run function cutscene:ruins/00-interactions/01/toriel1
execute if score @s room matches 1 if score #torielspared data matches 1 if score @s interact matches 11 if score @s continue matches 1.. if score @s canProgress matches 1 scheduled 1t run function cutscene:ruins/00-interactions/01/toriel2
execute if score @s room matches 1 if score #torielspared data matches 1 if score @s interact matches 12 if score @s continue matches 1.. if score @s canProgress matches 1 scheduled 1t run function cutscene:ruins/00-interactions/close

#3

execute if score @s room matches 3 if score @s interact matches 0 if score @s continue matches 1.. if score @s canProgress matches 1 if entityarea -208.5 45.00 -143.5 -209.5 49.00 -141.5 one @s scheduled 1t run function cutscene:ruins/00-interactions/03/star
execute if score @s room matches 3 if score @s interact matches 1 if score @s continue matches 1.. if score @s canProgress matches 1 scheduled 1t run function cutscene:ruins/00-interactions/03/star2
execute if score @s room matches 3 if score @s interact matches 2 if score @s continue matches 1.. if score @s canProgress matches 1 scheduled 1t run function cutscene:ruins/00-interactions/save

#4
execute if score @s room matches 4 if score @s interact matches 0 if score @s continue matches 1.. if score @s canProgress matches 1 if entityarea -269.49 54.00 -145.97 -271.42 58.00 -144.45 one @s scheduled 1t run function cutscene:ruins/00-interactions/04/sign
execute if score @s room matches 4 if score @s interact matches 1 if score @s continue matches 1.. if score @s canProgress matches 1 scheduled 1t run function cutscene:ruins/00-interactions/close

#5
execute if score @s room matches 5 if score @s interact matches 0 if score @s continue matches 1.. if score @s canProgress matches 1 if entityarea -278.0 44 -76.0 -280.90 48.00 -75.01 one @s scheduled 1t run function cutscene:ruins/00-interactions/05/sign
execute if score @s room matches 5 if score @s interact matches 11 if score @s continue matches 1.. if score @s canProgress matches 1 scheduled 1t run function cutscene:ruins/00-interactions/close

execute if score @s room matches 5 if score @s interact matches 0 if score @s continue matches 1.. if score @s canProgress matches 1 if entityarea -277.48 44.00 -72.61 -279.54 48.00 -71.45 one @s scheduled 1t run function cutscene:ruins/00-interactions/05/wallsign
execute if score @s room matches 5 if score @s interact matches 21 if score @s continue matches 1.. if score @s canProgress matches 1 scheduled 1t run function cutscene:ruins/00-interactions/close

execute if score @s room matches 5 if score @s interact matches 0 if score @s continue matches 1.. if score @s canProgress matches 1 if entityarea -290.98 44.00 -72.62 -292.70 48.00 -71.30 one @s scheduled 1t run function cutscene:ruins/00-interactions/05/lever1message
execute if score @s room matches 5 if score @s interact matches 31 if score @s continue matches 1.. if score @s canProgress matches 1 scheduled 1t run function cutscene:ruins/00-interactions/close

execute if score @s room matches 5 if score @s interact matches 0 if score @s continue matches 1.. if score @s canProgress matches 1 if entityarea -301.98 44.00 -72.62 -303.70 48.00 -71.30 one @s scheduled 1t run function cutscene:ruins/00-interactions/05/lever2message
execute if score @s room matches 5 if score @s interact matches 41 if score @s continue matches 1.. if score @s canProgress matches 1 scheduled 1t run function cutscene:ruins/00-interactions/close

execute unless score #switch1Pressed data matches 1 if score @s interact matches 0 if score @s continue matches 1.. if score @s canProgress matches 1 if entityarea -292.70 44.00 -71.30 -294.49 48.00 -72.60 one @s scheduled 1t run function cutscene:ruins/00-interactions/05/lever1

execute unless score #switch2Pressed data matches 1 if score @s interact matches 0 if score @s continue matches 1.. if score @s canProgress matches 1 if entityarea -303.70 44.00 -71.30 -305.49 48.00 -72.60 one @s scheduled 1t run function cutscene:ruins/00-interactions/05/lever2

execute if score @s room matches 5 unless score @s cutscene matches 7 if score @s interact matches 0 if score @s continue matches 1.. if score @s canProgress matches 1 if entityarea -306.70 44.00 -71.30 -308.49 48.00 -72.60 one @s scheduled 1t run function cutscene:ruins/00-interactions/05/lever3
execute if score @s room matches 5 unless score @s cutscene matches 7 if score @s interact matches 61 if score @s continue matches 1.. if score @s canProgress matches 1 scheduled 1t run function cutscene:ruins/00-interactions/close

execute if score @s room matches 5 unless score @s timer matches 0..220 if score @s cutscene matches 7 if score @s interact matches 0 if score @s continue matches 1.. if score @s canProgress matches 1 if entityarea -306.70 44.00 -71.30 -308.49 48.00 -72.60 one @s scheduled 1t run function cutscene:ruins/00-interactions/05/lever3-1
execute if score @s room matches 5 unless score @s timer matches 0..220 if score @s cutscene matches 7 if score @s interact matches 51 if score @s continue matches 1.. if score @s canProgress matches 1 scheduled 1t run function cutscene:ruins/00-interactions/05/lever3-2
execute if score @s room matches 5 unless score @s timer matches 0..220 if score @s cutscene matches 7 if score @s interact matches 52 if score @s continue matches 1.. if score @s canProgress matches 1 scheduled 1t run function cutscene:ruins/00-interactions/05/lever3-3
execute if score @s room matches 5 if score @s cutscene matches 7 if score @s interact matches 53 if score @s continue matches 1.. if score @s canProgress matches 1 scheduled 1t run function cutscene:ruins/00-interactions/close

execute if score @s room matches 5 if score @s timer matches 0..220 if score @s cutscene matches 7 if score @s interact matches 0 if score @s continue matches 1.. if score @s canProgress matches 1 if entityarea -306.70 44.00 -71.30 -308.49 48.00 -72.60 one @s scheduled 1t run function cutscene:ruins/00-interactions/05/wrong

#7
execute if score @s room matches 7 if score @s interact matches 0 if score @s continue matches 1.. if score @s canProgress matches 1 if entityarea -292.02 46.00 -24.96 -295.03 50.00 -23.50 one @s scheduled 1t run function cutscene:ruins/00-interactions/07/wallsign
execute if score @s room matches 7 if score @s interact matches 1 if score @s continue matches 1.. if score @s canProgress matches 1 scheduled 1t run function cutscene:ruins/00-interactions/close

#8

execute if score #flowey1 data matches 1 if entityarea -389.69 55.00 -162.20 -398.5 59.00 -170.66 one @s run function cutscene:ruins/00-interactions/08/flowey1

#9
execute if score @s room matches 9 if score @s interact matches 0 if score @s continue matches 1.. if score @s canProgress matches 1 if entityarea -392.69 50.00 -87.46 -391.43 54.00 -89.56 one @s scheduled 1t run function cutscene:ruins/00-interactions/09/star
execute if score @s room matches 9 if score @s interact matches 11 if score @s continue matches 1.. if score @s canProgress matches 1 scheduled 1t run function cutscene:ruins/00-interactions/09/star2
execute if score @s room matches 9 if score @s interact matches 12 if score @s continue matches 1.. if score @s canProgress matches 1 scheduled 1t run function cutscene:ruins/00-interactions/save

execute if score @s room matches 9 unless score @s kills matches 8.. if score @s interact matches 0 if score @s continue matches 1.. if score @s canProgress matches 1 if entityarea -385.52 50.00 -86.50 -387.48 54.00 -84.53 one @s scheduled 1t run function cutscene:ruins/00-interactions/09/froggit/1
execute if score @s room matches 9 if score @s interact matches 21 if score @s continue matches 1.. if score @s canProgress matches 1 scheduled 1t run function cutscene:ruins/00-interactions/09/froggit/2
execute if score @s room matches 9 if score @s interact matches 22 if score @s continue matches 1.. if score @s canProgress matches 1 scheduled 1t run function cutscene:ruins/00-interactions/09/froggit/3
execute if score @s room matches 9 if score @s interact matches 23 if score @s continue matches 1.. if score @s canProgress matches 1 scheduled 1t run function cutscene:ruins/00-interactions/09/froggit/4
execute if score @s room matches 9 if score @s interact matches 24 if score @s continue matches 1.. if score @s canProgress matches 1 scheduled 1t run function cutscene:ruins/00-interactions/09/froggit/5
execute if score @s room matches 9 if score @s interact matches 25 if score @s continue matches 1.. if score @s canProgress matches 1 scheduled 1t run function cutscene:ruins/00-interactions/09/froggit/6
execute if score @s room matches 9 if score @s interact matches 26 if score @s continue matches 1.. if score @s canProgress matches 1 scheduled 1t run function cutscene:ruins/00-interactions/close

#10
execute if score @s room matches 10 if score @s interact matches 0 if score @s continue matches 1.. if score @s canProgress matches 1 if score #candy data matches 0 if entityarea -387.81 50.00 -42.21 -390.22 54.00 -39.77 one @s scheduled 1t run function cutscene:ruins/00-interactions/10/candy1
execute if score @s room matches 10 if score @s interact matches 11 if score @s continue matches 1.. if score @s canProgress matches 1 if score #candy data matches 0 if score @s selected matches 2 scheduled 1t run function cutscene:ruins/00-interactions/10/candyclose
execute if score @s room matches 10 if score @s interact matches 12 if score @s continue matches 1.. if score @s canProgress matches 1 if score #candy data matches 0 scheduled 1t run function cutscene:ruins/00-interactions/close
execute if score @s room matches 10 if score @s interact matches 13 if score @s continue matches 1.. if score @s canProgress matches 1 if score #candy data matches 0 scheduled 1t run function cutscene:ruins/00-interactions/close

execute if score @s room matches 10 if score @s interact matches 11 if score @s continue matches 1.. if score @s canProgress matches 1 if score #candy data matches 0 if score @s selected matches 1 if score @s isFull matches 0 scheduled 1t run function cutscene:ruins/00-interactions/10/candy2

execute if score @s room matches 10 if score @s interact matches 0 if score @s continue matches 1.. if score @s canProgress matches 1 if score #candy data matches 1..3 if entityarea -387.81 50.00 -42.21 -390.22 54.00 -39.77 one @s scheduled 1t run function cutscene:ruins/00-interactions/10/candy3
execute if score @s room matches 10 if score @s interact matches 11 if score @s continue matches 1.. if score @s canProgress matches 1 if score #candy data matches 1..3 if score @s selected matches 2 scheduled 1t run function cutscene:ruins/00-interactions/10/candyclose
execute if score @s room matches 10 if score @s interact matches 12 if score @s continue matches 1.. if score @s canProgress matches 1 if score #candy data matches 1..4 scheduled 1t run function cutscene:ruins/00-interactions/close
execute if score @s room matches 10 if score @s interact matches 13 if score @s continue matches 1.. if score @s canProgress matches 1 if score #candy data matches 1..4 scheduled 1t run function cutscene:ruins/00-interactions/close

execute if score @s room matches 10 if score @s interact matches 11 if score @s continue matches 1.. if score @s canProgress matches 1 if score #candy data matches 1 if score @s selected matches 1 if score @s isFull matches 0 scheduled 1t run function cutscene:ruins/00-interactions/10/candy4
execute if score @s room matches 10 if score @s interact matches 11 if score @s continue matches 1.. if score @s canProgress matches 1 if score #candy data matches 2 if score @s selected matches 1 if score @s isFull matches 0 scheduled 1t run function cutscene:ruins/00-interactions/10/candy5
execute if score @s room matches 10 if score @s interact matches 11 if score @s continue matches 1.. if score @s canProgress matches 1 if score #candy data matches 3 if score @s selected matches 1 if score @s isFull matches 0 scheduled 1t run function cutscene:ruins/00-interactions/10/candy6

execute if score @s room matches 10 if score @s interact matches 11 if score @s continue matches 1.. if score @s canProgress matches 1 if score #candy data matches 0..3 if score @s selected matches 1 if score @s isFull matches 1 scheduled 1t run function cutscene:ruins/00-interactions/10/fullinv

execute if score @s room matches 10 if score @s interact matches 0 if score @s continue matches 1.. if score @s canProgress matches 1 if score #candy data matches 4.. if entityarea -387.81 50.00 -42.21 -390.22 54.00 -39.77 one @s scheduled 1t run function cutscene:ruins/00-interactions/10/look
execute if score @s room matches 10 if score @s interact matches 11 if score @s continue matches 1.. if score @s canProgress matches 1 if score #candy data matches 4.. scheduled 1t run function cutscene:ruins/00-interactions/close

execute if score @s room matches 10 if score @s interact matches 11 if score @s selected matches 2 if score @s leftPressed matches 1.. scheduled 1t run scoreboard players set @s selected 1
execute if score @s room matches 10 if score @s interact matches 11 if score @s selected matches 1 if score @s rightPressed matches 1.. scheduled 1t run scoreboard players set @s selected 2
execute if score @s room matches 10 if score @s interact matches 11 if score @s selected matches 2 if score @s leftPressed matches 1.. run textBox style 14263006 image offset 28 -15.5
execute if score @s room matches 10 if score @s interact matches 11 if score @s selected matches 1 if score @s rightPressed matches 1.. run textBox style 14263006 image offset 87 -15.5
execute if score @s room matches 10 if score @s interact matches 11 if score @s selected matches 2 if score @s leftPressed matches 1.. run sound play @s atTarget 3 minecraft:sfx.button block 1 1 false 0 false
execute if score @s room matches 10 if score @s interact matches 11 if score @s selected matches 1 if score @s rightPressed matches 1.. run sound play @s atTarget 3 minecraft:sfx.button block 1 1 false 0 false

#12

execute if score @s room matches 12 unless score @s kills matches 8.. if score @s interact matches 0 if score @s continue matches 1.. if score @s canProgress matches 1 if entityarea -444.32 50.00 -64.72 -446.68 54.00 -62.14 one @s scheduled 1t run function cutscene:ruins/00-interactions/12/froggit/1
execute if score @s room matches 12 if score @s interact matches 1 if score @s continue matches 1.. if score @s canProgress matches 1 scheduled 1t run function cutscene:ruins/00-interactions/12/froggit/2
execute if score @s room matches 12 if score @s interact matches 2 if score @s continue matches 1.. if score @s canProgress matches 1 scheduled 1t run function cutscene:ruins/00-interactions/12/froggit/3
execute if score @s room matches 12 if score @s interact matches 3 if score @s continue matches 1.. if score @s canProgress matches 1 scheduled 1t run function cutscene:ruins/00-interactions/12/froggit/4
execute if score @s room matches 12 if score @s interact matches 4 if score @s continue matches 1.. if score @s canProgress matches 1 scheduled 1t run function cutscene:ruins/00-interactions/close

#13
execute if score @s room matches 13 if score @s interact matches 0 if score @s continue matches 1.. if score @s canProgress matches 1 if entityarea -500.44 56.00 -177.73 -502.42 60.00 -176.40 one @s scheduled 1t run function cutscene:ruins/00-interactions/13/wallsign
execute if score @s room matches 13 if score @s interact matches 1 if score @s continue matches 1.. if score @s canProgress matches 1 scheduled 1t run function cutscene:ruins/00-interactions/close

execute unless score @s sprintingHeld matches 1.. if entityarea ~-0.85 ~-2 ~-.7 ~0 ~2 ~.7 one @n[type=minecraft:shulker,tag=Rock1] as @n[type=minecraft:item_display,tag=Rock1] at @s unless entity @s[x=-506,distance=...5] run model entity @n[type=minecraft:item_display,tag=Rock1] container.0 animation play push
execute if score @s sprintingHeld matches 1.. if entityarea ~-1.05 ~-2 ~-.7 ~0 ~2 ~.7 one @n[type=minecraft:shulker,tag=Rock1] as @n[type=minecraft:item_display,tag=Rock1] at @s unless entity @s[x=-506,distance=...5] run model entity @n[type=minecraft:item_display,tag=Rock1] container.0 animation play push
execute unless score @s sprintingHeld matches 1.. if entityarea ~-0.85 ~-2 ~-.7 ~0 ~2 ~.7 one @n[type=minecraft:shulker,tag=Rock1] as @n[type=minecraft:item_display,tag=Rock1] at @s unless entity @s[x=-506,distance=...5] run sound play @a[distance=..20] atTarget 3 minecraft:sfx.pellet master .1 .01
execute if score @s sprintingHeld matches 1.. if entityarea ~-1.05 ~-2 ~-.7 ~0 ~2 ~.7 one @n[type=minecraft:shulker,tag=Rock1] as @n[type=minecraft:item_display,tag=Rock1] at @s unless entity @s[x=-506,distance=...5] run sound play @a[distance=..20] atTarget 3 minecraft:sfx.pellet master .1 .01
execute unless score @s sprintingHeld matches 1.. if entityarea ~-0.85 ~-2 ~-.7 ~0 ~2 ~.7 one @n[type=minecraft:shulker,tag=Rock1] as @n[type=minecraft:item_display,tag=Rock1] at @s unless entity @s[x=-506,distance=...5] run scoreboard players add @p steps 1
execute if score @s sprintingHeld matches 1.. if entityarea ~-1.05 ~-2 ~-.7 ~0 ~2 ~.7 one @n[type=minecraft:shulker,tag=Rock1] as @n[type=minecraft:item_display,tag=Rock1] at @s unless entity @s[x=-506,distance=...5] run scoreboard players add @p steps 1
execute unless score @s sprintingHeld matches 1.. if entityarea ~-0.85 ~-2 ~-.7 ~0 ~2 ~.7 one @n[type=minecraft:shulker,tag=Rock1] as @n[type=minecraft:item_display,tag=Rock1] at @s unless entity @s[x=-506,distance=...5] run tp @s ~-.035 ~ ~
execute if score @s sprintingHeld matches 1.. if entityarea ~-1.05 ~-2 ~-.7 ~0 ~2 ~.7 one @n[type=minecraft:shulker,tag=Rock1] as @n[type=minecraft:item_display,tag=Rock1] at @s unless entity @s[x=-506,distance=...5] run tp @s ~-.055 ~ ~
execute as @n[type=minecraft:item_display,tag=Rock1] at @s if block ~-.01 58 ~ minecraft:stone_pressure_plate[powered=false] run function cutscene:ruins/00-interactions/13/click

#14
execute if score @s room matches 14 if score @s interact matches 0 if score @s continue matches 1.. if score @s canProgress matches 1 if entityarea -523.57 57.00 -136.46 -521.40 62.00 -137.59 one @s scheduled 1t run function cutscene:ruins/00-interactions/14/wallsign
execute if score @s room matches 14 if score @s interact matches 1 if score @s continue matches 1.. if score @s canProgress matches 1 scheduled 1t run function cutscene:ruins/00-interactions/close

#15
execute if score @s room matches 15 if score @s interact matches 0 if score @s continue matches 1.. if score @s canProgress matches 1 if entityarea -507.48 57.00 -85.50 -509.49 61.00 -84.53 one @s scheduled 1t run function cutscene:ruins/00-interactions/15/wallsign
execute if score @s room matches 15 if score @s interact matches 1 if score @s continue matches 1.. if score @s canProgress matches 1 scheduled 1t run function cutscene:ruins/00-interactions/close

#16
execute unless score @s sprintingHeld matches 1.. if entityarea ~-0.85 ~-2 ~-.7 ~0 ~2 ~.7 one @n[type=minecraft:shulker,tag=Rock2] as @n[type=minecraft:item_display,tag=Rock2] at @s unless entity @s[x=-501,distance=...5] run model entity @n[type=minecraft:item_display,tag=Rock2] container.0 animation play push
execute if score @s sprintingHeld matches 1.. if entityarea ~-1.05 ~-2 ~-.7 ~0 ~2 ~.7 one @n[type=minecraft:shulker,tag=Rock2] as @n[type=minecraft:item_display,tag=Rock2] at @s unless entity @s[x=-501,distance=...5] run model entity @n[type=minecraft:item_display,tag=Rock2] container.0 animation play push
execute unless score @s sprintingHeld matches 1.. if entityarea ~-0.85 ~-2 ~-.7 ~0 ~2 ~.7 one @n[type=minecraft:shulker,tag=Rock2] as @n[type=minecraft:item_display,tag=Rock2] at @s unless entity @s[x=-501,distance=...5] run sound play @a[distance=..20] atTarget 3 minecraft:sfx.pellet master .1 .01
execute if score @s sprintingHeld matches 1.. if entityarea ~-1.05 ~-2 ~-.7 ~0 ~2 ~.7 one @n[type=minecraft:shulker,tag=Rock2] as @n[type=minecraft:item_display,tag=Rock2] at @s unless entity @s[x=-501,distance=...5] run sound play @a[distance=..20] atTarget 3 minecraft:sfx.pellet master .1 .01
execute unless score @s sprintingHeld matches 1.. if entityarea ~-0.85 ~-2 ~-.7 ~0 ~2 ~.7 one @n[type=minecraft:shulker,tag=Rock2] as @n[type=minecraft:item_display,tag=Rock2] at @s unless entity @s[x=-501,distance=...5] run scoreboard players add @p steps 1
execute if score @s sprintingHeld matches 1.. if entityarea ~-1.05 ~-2 ~-.7 ~0 ~2 ~.7 one @n[type=minecraft:shulker,tag=Rock2] as @n[type=minecraft:item_display,tag=Rock2] at @s unless entity @s[x=-501,distance=...5] run scoreboard players add @p steps 1
execute unless score @s sprintingHeld matches 1.. if entityarea ~-0.85 ~-2 ~-.7 ~0 ~2 ~.7 one @n[type=minecraft:shulker,tag=Rock2] as @n[type=minecraft:item_display,tag=Rock2] at @s unless entity @s[x=-501,distance=...5] run tp @s ~-.035 ~ ~
execute if score @s sprintingHeld matches 1.. if entityarea ~-1.05 ~-2 ~-.7 ~0 ~2 ~.7 one @n[type=minecraft:shulker,tag=Rock2] as @n[type=minecraft:item_display,tag=Rock2] at @s unless entity @s[x=-501,distance=...5] run tp @s ~-.055 ~ ~

execute unless score @s sprintingHeld matches 1.. if entityarea ~-0.85 ~-2 ~-.7 ~0 ~2 ~.7 one @n[type=minecraft:shulker,tag=Rock3] as @n[type=minecraft:item_display,tag=Rock3] at @s unless entity @s[x=-501,distance=...5] run model entity @n[type=minecraft:item_display,tag=Rock3] container.0 animation play push
execute if score @s sprintingHeld matches 1.. if entityarea ~-1.05 ~-2 ~-.7 ~0 ~2 ~.7 one @n[type=minecraft:shulker,tag=Rock3] as @n[type=minecraft:item_display,tag=Rock3] at @s unless entity @s[x=-501,distance=...5] run model entity @n[type=minecraft:item_display,tag=Rock3] container.0 animation play push
execute unless score @s sprintingHeld matches 1.. if entityarea ~-0.85 ~-2 ~-.7 ~0 ~2 ~.7 one @n[type=minecraft:shulker,tag=Rock3] as @n[type=minecraft:item_display,tag=Rock3] at @s unless entity @s[x=-501,distance=...5] run sound play @a[distance=..20] atTarget 3 minecraft:sfx.pellet master .1 .01
execute if score @s sprintingHeld matches 1.. if entityarea ~-1.05 ~-2 ~-.7 ~0 ~2 ~.7 one @n[type=minecraft:shulker,tag=Rock3] as @n[type=minecraft:item_display,tag=Rock3] at @s unless entity @s[x=-501,distance=...5] run sound play @a[distance=..20] atTarget 3 minecraft:sfx.pellet master .1 .01
execute unless score @s sprintingHeld matches 1.. if entityarea ~-0.85 ~-2 ~-.7 ~0 ~2 ~.7 one @n[type=minecraft:shulker,tag=Rock3] as @n[type=minecraft:item_display,tag=Rock3] at @s unless entity @s[x=-501,distance=...5] run scoreboard players add @p steps 1
execute if score @s sprintingHeld matches 1.. if entityarea ~-1.05 ~-2 ~-.7 ~0 ~2 ~.7 one @n[type=minecraft:shulker,tag=Rock3] as @n[type=minecraft:item_display,tag=Rock3] at @s unless entity @s[x=-501,distance=...5] run scoreboard players add @p steps 1
execute unless score @s sprintingHeld matches 1.. if entityarea ~-0.85 ~-2 ~-.7 ~0 ~2 ~.7 one @n[type=minecraft:shulker,tag=Rock3] as @n[type=minecraft:item_display,tag=Rock3] at @s unless entity @s[x=-501,distance=...5] run tp @s ~-.035 ~ ~
execute if score @s sprintingHeld matches 1.. if entityarea ~-1.05 ~-2 ~-.7 ~0 ~2 ~.7 one @n[type=minecraft:shulker,tag=Rock3] as @n[type=minecraft:item_display,tag=Rock3] at @s unless entity @s[x=-501,distance=...5] run tp @s ~-.055 ~ ~

execute if score @s room matches 16 if score @s canpushrock matches 0 if score @s directionPressed matches 1.. run scoreboard players set @s canpushrock 1

execute if score @s room matches 16 if score @s interact matches 0 if score @s canProgress matches 1 if score #rockpuzzle4 data matches 0 if entityarea ~-0.85 ~-2 ~-0.85 ~0.85 ~2 ~0.85 one @n[type=minecraft:shulker,tag=Rock4] run function cutscene:ruins/00-interactions/16/rock1
execute if score @s room matches 16 if score @s interact matches 1 if score @s canProgress matches 1 if score #rockpuzzle4 data matches 0 if score @s continue matches 1.. run function cutscene:ruins/00-interactions/16/rock2
execute if score @s room matches 16 if score @s interact matches 2 if score @s canProgress matches 1 if score #rockpuzzle4 data matches 0 if score @s continue matches 1.. run function cutscene:ruins/00-interactions/16/rock3
execute if score @s room matches 16 if score @s interact matches 3 if score @s canProgress matches 1 if score #rockpuzzle4 data matches 0 if score @s continue matches 1.. run function cutscene:ruins/00-interactions/16/rock4

execute if score @s room matches 16 if score @s interact matches 0 if score @s canProgress matches 1 if score #rockpuzzle4 data matches 1 if score @s canpushrock matches 0 if score @s continue matches 1.. if entityarea ~-0.85 ~-2 ~-0.85 ~0.85 ~2 ~0.85 one @n[type=minecraft:shulker,tag=Rock4] run function cutscene:ruins/00-interactions/16/rock5
execute if score @s room matches 16 if score @s interact matches 0 if score @s canProgress matches 1 if score #rockpuzzle4 data matches 1 if score @s canpushrock matches 1 if entityarea ~-0.85 ~-2 ~-0.85 ~0.85 ~2 ~0.85 one @n[type=minecraft:shulker,tag=Rock4] run function cutscene:ruins/00-interactions/16/rock5
execute if score @s room matches 16 if score @s interact matches 1 if score @s canProgress matches 1 if score #rockpuzzle4 data matches 1 if score @s continue matches 1.. run function cutscene:ruins/00-interactions/16/rock6
execute if score @s room matches 16 if score @s interact matches 2 if score @s canProgress matches 1 if score #rockpuzzle4 data matches 1 if score @s continue matches 1.. run function cutscene:ruins/00-interactions/16/rock7

execute if score @s room matches 16 if score @s interact matches 0 if score @s canProgress matches 1 if score #rockpuzzle4 data matches 2 if score @s canpushrock matches 0 if score @s continue matches 1.. if entityarea ~-0.85 ~-2 ~-0.85 ~0.85 ~2 ~0.85 one @n[type=minecraft:shulker,tag=Rock4] run function cutscene:ruins/00-interactions/16/rock8
execute if score @s room matches 16 if score @s interact matches 0 if score @s canProgress matches 1 if score #rockpuzzle4 data matches 2 if score @s canpushrock matches 1 if entityarea ~-0.85 ~-2 ~-0.85 ~0.85 ~2 ~0.85 one @n[type=minecraft:shulker,tag=Rock4] run function cutscene:ruins/00-interactions/16/rock8
execute if score @s room matches 16 if score @s interact matches 1 if score @s canProgress matches 1 if score #rockpuzzle4 data matches 2 if score @s continue matches 1.. run function cutscene:ruins/00-interactions/16/rock9
execute if score @s room matches 16 if score @s interact matches 2 if score @s canProgress matches 1 if score #rockpuzzle4 data matches 2 if score @s continue matches 1.. run function cutscene:ruins/00-interactions/16/rock10

execute if score @s room matches 16 if score @s interact matches 0 if score @s canProgress matches 1 if score #rockpuzzle4 data matches 3 if entityarea -505.05 54.00 -40.05 -505.96 58.00 -44.96 one @s run function cutscene:ruins/00-interactions/16/rock11

execute if score @s room matches 16 if score @s interact matches 0 if score @s canProgress matches 1 if score #rockpuzzle4 data matches 3 if score @s continue matches 1.. if entityarea ~-1 ~-2 ~-1 ~1 ~2 ~1 one @n[type=minecraft:shulker,tag=Rock4] run function cutscene:ruins/00-interactions/16/rock15
execute if score @s room matches 16 if score @s interact matches 1 if score @s canProgress matches 1 if score #rockpuzzle4 data matches 3 if score @s continue matches 1.. run function cutscene:ruins/00-interactions/close

execute if score @s room matches 16 if score @s interact matches 0 if score @s canProgress matches 1 if score #rockpuzzle4 data matches 4 if entityarea ~-0.85 ~-2 ~-0.85 ~0.85 ~2 ~0.85 one @n[type=minecraft:shulker,tag=Rock4] run function cutscene:ruins/00-interactions/16/rock12
execute if score @s room matches 16 if score @s interact matches 1 if score @s canProgress matches 1 if score #rockpuzzle4 data matches 4 if score @s continue matches 1.. run function cutscene:ruins/00-interactions/16/rock13
execute if score @s room matches 16 if score @s interact matches 2 if score @s canProgress matches 1 if score #rockpuzzle4 data matches 4 if score @s continue matches 1.. run function cutscene:ruins/00-interactions/16/rock14

execute if score @s room matches 16 if score @s interact matches 0 if score @s canProgress matches 1 if score #rockpuzzle4 data matches 5 if score @s continue matches 1.. if entityarea ~-1 ~-2 ~-1 ~1 ~2 ~1 one @n[type=minecraft:shulker,tag=Rock4] run function cutscene:ruins/00-interactions/16/rock16
execute if score @s room matches 16 if score @s interact matches 1 if score @s canProgress matches 1 if score #rockpuzzle4 data matches 5 if score @s continue matches 1.. run function cutscene:ruins/00-interactions/close

execute as @n[type=minecraft:item_display,tag=Rock2] at @s if block ~-.01 56 ~ minecraft:stone_pressure_plate[powered=false] run function cutscene:ruins/00-interactions/16/click
execute as @n[type=minecraft:item_display,tag=Rock3] at @s if block ~-.01 56 ~ minecraft:stone_pressure_plate[powered=false] run function cutscene:ruins/00-interactions/16/click

#17
execute if score @s room matches 17 if score @s interact matches 0 if score @s continue matches 1.. if score @s canProgress matches 1 if entityarea -565.05 57.00 -194.02 -565.94 61.00 -194.98 one @s scheduled 1t run function cutscene:ruins/00-interactions/17/star
execute if score @s room matches 17 if score @s interact matches 1 if score @s continue matches 1.. if score @s canProgress matches 1 scheduled 1t run function cutscene:ruins/00-interactions/17/star2
execute if score @s room matches 17 if score @s interact matches 2 if score @s continue matches 1.. if score @s canProgress matches 1 scheduled 1t run function cutscene:ruins/00-interactions/save

execute if score @s room matches 17 if score @s interact matches 0 if score @s continue matches 1.. if score @s canProgress matches 1 if entityarea -568.36 57.00 -193.41 -570.60 61.00 -195.68 one @s scheduled 1t run function cutscene:ruins/00-interactions/17/cheese1
execute if score @s room matches 17 if score @s interact matches 11 if score @s continue matches 1.. if score @s canProgress matches 1 scheduled 1t run function cutscene:ruins/00-interactions/17/cheese2
execute if score @s room matches 17 if score @s interact matches 12 if score @s continue matches 1.. if score @s canProgress matches 1 scheduled 1t run function cutscene:ruins/00-interactions/close

execute if score @s room matches 17 if score @s interact matches 0 if score @s continue matches 1.. if score @s canProgress matches 1 if entityarea -564.25 57.00 -191.79 -566.77 61.00 -190.13 one @s scheduled 1t run sound play @s atTarget 3 minecraft:sfx.squeak block 1 1 false 0 false

#19

execute if score @s room matches 19 if score @s interact matches 0 if score @s continue matches 1.. if score @s canProgress matches 1 if entityarea -566.43 59.00 -112.06 -568.86 63.00 -111.03 one @s scheduled 1t run function cutscene:ruins/00-interactions/19/sign
execute if score @s room matches 19 if score @s interact matches 11 if score @s continue matches 1.. if score @s canProgress matches 1 scheduled 1t run function cutscene:ruins/00-interactions/close

execute if score @s room matches 19 if score @s interact matches 0 if score @s continue matches 1.. if score @s canProgress matches 1 if entityarea -566.74 59.00 -109.03 -564.73 63.00 -110.18 one @s scheduled 1t run function cutscene:ruins/00-interactions/19/donut
execute if score @s room matches 19 if score @s interact matches 3 if score @s continue matches 1.. if score @s canProgress matches 1 if score @s selected matches 2 scheduled 1t run function cutscene:ruins/00-interactions/close

execute if score @s room matches 19 if score @s interact matches 3 if score @s continue matches 1.. if score @s canProgress matches 1 if score @s selected matches 1 if score @s gold matches ..6 scheduled 1t run function cutscene:ruins/00-interactions/19/notenough
execute if score @s room matches 19 if score @s interact matches 3 if score @s continue matches 1.. if score @s canProgress matches 1 if score @s selected matches 1 if score @s gold matches 7.. if score @s isFull matches 1 scheduled 1t run function cutscene:ruins/00-interactions/19/nospace
execute if score @s room matches 19 if score @s interact matches 3 if score @s continue matches 1.. if score @s canProgress matches 1 if score @s selected matches 1 if score @s gold matches 7.. unless score @s isFull matches 1 scheduled 1t run function cutscene:ruins/00-interactions/19/givedonut

execute if score @s room matches 19 if score @s interact matches 4 if score @s continue matches 1.. if score @s canProgress matches 1 scheduled 1t run function cutscene:ruins/00-interactions/close

execute if score @s room matches 19 if score @s interact matches 0 if score @s continue matches 1.. if score @s canProgress matches 1 if entityarea -567.48 59.00 -109.02 -570.44 63.00 -110.40 one @s scheduled 1t run function cutscene:ruins/00-interactions/19/cider
execute if score @s room matches 19 if score @s interact matches 7 if score @s continue matches 1.. if score @s canProgress matches 1 if score @s selected matches 2 scheduled 1t run function cutscene:ruins/00-interactions/close

execute if score @s room matches 19 if score @s interact matches 7 if score @s continue matches 1.. if score @s canProgress matches 1 if score @s selected matches 1 if score @s gold matches ..17 scheduled 1t run function cutscene:ruins/00-interactions/19/notenough
execute if score @s room matches 19 if score @s interact matches 7 if score @s continue matches 1.. if score @s canProgress matches 1 if score @s selected matches 1 if score @s gold matches 18.. if score @s isFull matches 1 scheduled 1t run function cutscene:ruins/00-interactions/19/nospace
execute if score @s room matches 19 if score @s interact matches 7 if score @s continue matches 1.. if score @s canProgress matches 1 if score @s selected matches 1 if score @s gold matches 18.. unless score @s isFull matches 1 scheduled 1t run function cutscene:ruins/00-interactions/19/givecider

execute if score @s room matches 19 if score @s interact matches 8 if score @s continue matches 1.. if score @s canProgress matches 1 scheduled 1t run function cutscene:ruins/00-interactions/close

execute if score @s room matches 19 if score @s interact matches 3 if score @s selected matches 2 if score @s leftPressed matches 1.. scheduled 1t run scoreboard players set @s selected 1
execute if score @s room matches 19 if score @s interact matches 3 if score @s selected matches 1 if score @s rightPressed matches 1.. scheduled 1t run scoreboard players set @s selected 2
execute if score @s room matches 19 if score @s interact matches 3 if score @s selected matches 2 if score @s leftPressed matches 1.. run textBox style 14263006 image offset 28 -15.5
execute if score @s room matches 19 if score @s interact matches 3 if score @s selected matches 1 if score @s rightPressed matches 1.. run textBox style 14263006 image offset 87 -15.5
execute if score @s room matches 19 if score @s interact matches 3 if score @s selected matches 2 if score @s leftPressed matches 1.. run sound play @s atTarget 3 minecraft:sfx.button block 1 1 false 0 false
execute if score @s room matches 19 if score @s interact matches 3 if score @s selected matches 1 if score @s rightPressed matches 1.. run sound play @s atTarget 3 minecraft:sfx.button block 1 1 false 0 false

execute if score @s room matches 19 if score @s interact matches 7 if score @s selected matches 2 if score @s leftPressed matches 1.. scheduled 1t run scoreboard players set @s selected 1
execute if score @s room matches 19 if score @s interact matches 7 if score @s selected matches 1 if score @s rightPressed matches 1.. scheduled 1t run scoreboard players set @s selected 2
execute if score @s room matches 19 if score @s interact matches 7 if score @s selected matches 2 if score @s leftPressed matches 1.. run textBox style 14263006 image offset 28 -15.5
execute if score @s room matches 19 if score @s interact matches 7 if score @s selected matches 1 if score @s rightPressed matches 1.. run textBox style 14263006 image offset 87 -15.5
execute if score @s room matches 19 if score @s interact matches 7 if score @s selected matches 2 if score @s leftPressed matches 1.. run sound play @s atTarget 3 minecraft:sfx.button block 1 1 false 0 false
execute if score @s room matches 19 if score @s interact matches 7 if score @s selected matches 1 if score @s rightPressed matches 1.. run sound play @s atTarget 3 minecraft:sfx.button block 1 1 false 0 false

#20

execute if score @s room matches 20 if score @s interact matches 0 if score @s continue matches 1.. if score @s canProgress matches 1 if entityarea -557.39 59.00 -69.28 -559.55 63.00 -67.86 one @s scheduled 1t run function cutscene:ruins/00-interactions/20/sign
execute if score @s room matches 20 if score @s interact matches 11 if score @s continue matches 1.. if score @s canProgress matches 1 scheduled 1t run function cutscene:ruins/00-interactions/20/sign2
execute if score @s room matches 20 if score @s interact matches 12 if score @s continue matches 1.. if score @s canProgress matches 1 scheduled 1t run function cutscene:ruins/00-interactions/close

execute if score @s room matches 20 unless score @s kills matches 8.. if score @s interact matches 0 if score @s continue matches 1.. if score @s canProgress matches 1 if entityarea -560.30 59.00 -67.36 -562.77 63.00 -69.79 one @s scheduled 1t run function cutscene:ruins/00-interactions/20/x/1
execute if score @s room matches 20 if score @s interact matches 21 if score @s continue matches 1.. if score @s canProgress matches 1 scheduled 1t run function cutscene:ruins/00-interactions/20/x/2
execute if score @s room matches 20 if score @s interact matches 22 if score @s continue matches 1.. if score @s canProgress matches 1 scheduled 1t run function cutscene:ruins/00-interactions/20/x/3
execute if score @s room matches 20 if score @s interact matches 23 if score @s continue matches 1.. if score @s canProgress matches 1 scheduled 1t run function cutscene:ruins/00-interactions/20/x/4
execute if score @s room matches 20 if score @s interact matches 24 unless score @s skipped matches 1 if score @s continue matches 1.. if score @s canProgress matches 1 scheduled 1t run function cutscene:ruins/00-interactions/20/x/5
execute if score @s room matches 20 if score @s interact matches 24 if score @s skipped matches 1 if score @s continue matches 1.. if score @s canProgress matches 1 scheduled 1t run function cutscene:ruins/00-interactions/20/x/6
execute if score @s room matches 20 if score @s interact matches 25 if score @s continue matches 1.. if score @s canProgress matches 1 scheduled 1t run function cutscene:ruins/00-interactions/close

execute if score @s room matches 20 if score @s interact matches 24 if score @s goBack matches 1.. run scoreboard players set @s skipped 1

execute if score @s room matches 20 unless score @s kills matches 8.. if score @s interact matches 0 if score @s continue matches 1.. if score @s canProgress matches 1 if entityarea -567.22 59.00 -69.67 -569.76 63.00 -67.21 one @s scheduled 1t run function cutscene:ruins/00-interactions/20/f4/1
execute if score @s room matches 20 if score @s interact matches 31 if score @s continue matches 1.. if score @s canProgress matches 1 scheduled 1t run function cutscene:ruins/00-interactions/20/f4/2
execute if score @s room matches 20 if score @s interact matches 32 if score @s continue matches 1.. if score @s canProgress matches 1 scheduled 1t run function cutscene:ruins/00-interactions/20/f4/3
execute if score @s room matches 20 if score @s interact matches 33 if score @s continue matches 1.. if score @s canProgress matches 1 scheduled 1t run function cutscene:ruins/00-interactions/20/f4/4
execute if score @s room matches 20 if score @s interact matches 34 if score @s continue matches 1.. if score @s canProgress matches 1 scheduled 1t run function cutscene:ruins/00-interactions/20/f4/5
execute if score @s room matches 20 if score @s interact matches 35 if score @s continue matches 1.. if score @s canProgress matches 1 scheduled 1t run function cutscene:ruins/00-interactions/20/f4/6
execute if score @s room matches 20 if score @s interact matches 36 if score @s continue matches 1.. if score @s canProgress matches 1 scheduled 1t run function cutscene:ruins/00-interactions/20/f4/7
execute if score @s room matches 20 if score @s interact matches 37 if score @s continue matches 1.. if score @s canProgress matches 1 scheduled 1t run function cutscene:ruins/00-interactions/close

execute if score @s room matches 20 unless score @s kills matches 8.. if score @s interact matches 0 if score @s continue matches 1.. if score @s canProgress matches 1 if entityarea -562.92 59.00 -66.98 -565.79 63.00 -65.06 one @s scheduled 1t run function cutscene:ruins/00-interactions/20/ant
execute if score @s room matches 20 if score @s kills matches 8.. if score @s interact matches 0 if score @s continue matches 1.. if score @s canProgress matches 1 if entityarea -562.92 59.00 -66.98 -565.79 63.00 -65.06 one @s scheduled 1t run function cutscene:ruins/00-interactions/20/notant
execute if score @s room matches 20 if score @s interact matches 41 if score @s continue matches 1.. if score @s canProgress matches 1 scheduled 1t run function cutscene:ruins/00-interactions/close

execute if score @s room matches 20 unless score @s kills matches 8.. if score #froggitnames data matches 0 if score @s interact matches 0 if score @s continue matches 1.. if score @s canProgress matches 1 if entityarea -576.79 59.00 -69.82 -574.26 63.00 -67.22 one @s scheduled 1t run function cutscene:ruins/00-interactions/20/names/1
execute if score @s room matches 20 if score @s interact matches 51 if score @s continue matches 1.. if score @s canProgress matches 1 scheduled 1t run function cutscene:ruins/00-interactions/20/names/2
execute if score @s room matches 20 if score @s interact matches 52 if score @s continue matches 1.. if score @s canProgress matches 1 scheduled 1t run function cutscene:ruins/00-interactions/20/names/3

execute if score @s room matches 20 if score @s interact matches 53 if score @s continue matches 1.. if score @s canProgress matches 1 if score @s selected matches 1 scheduled 1t run function cutscene:ruins/00-interactions/20/names/4
execute if score @s room matches 20 if score @s interact matches 54 if score @s continue matches 1.. if score @s canProgress matches 1 scheduled 1t run function cutscene:ruins/00-interactions/20/names/5

execute if score @s room matches 20 if score @s interact matches 53 if score @s continue matches 1.. if score @s canProgress matches 1 if score @s selected matches 2 scheduled 1t run function cutscene:ruins/00-interactions/20/names/6
execute if score @s room matches 20 if score @s interact matches 56 if score @s continue matches 1.. if score @s canProgress matches 1 scheduled 1t run function cutscene:ruins/00-interactions/20/names/7
execute if score @s room matches 20 if score @s interact matches 57 if score @s continue matches 1.. if score @s canProgress matches 1 scheduled 1t run function cutscene:ruins/00-interactions/20/names/8

execute if score @s room matches 20 if score @s interact matches 58 if score @s continue matches 1.. if score @s canProgress matches 1 if score @s selected matches 1 scheduled 1t run function cutscene:ruins/00-interactions/20/names/9
execute if score @s room matches 20 if score @s interact matches 58 if score @s continue matches 1.. if score @s canProgress matches 1 if score @s selected matches 2 scheduled 1t run function cutscene:ruins/00-interactions/20/names/10
execute if score @s room matches 20 if score @s interact matches 59..60 if score @s continue matches 1.. if score @s canProgress matches 1 scheduled 1t run function cutscene:ruins/00-interactions/close

execute if score @s room matches 20 if score #froggitnames data matches 1 if score @s interact matches 0 if score @s continue matches 1.. if score @s canProgress matches 1 if entityarea -576.79 59.00 -69.82 -574.26 63.00 -67.22 one @s scheduled 1t run function cutscene:ruins/00-interactions/20/names/11
execute if score @s room matches 20 if score @s interact matches 61 if score @s continue matches 1.. if score @s canProgress matches 1 scheduled 1t run function cutscene:ruins/00-interactions/20/names/12

execute if score @s room matches 20 if score @s interact matches 62 if score @s continue matches 1.. if score @s canProgress matches 1 if score @s selected matches 1 scheduled 1t run function cutscene:ruins/00-interactions/20/names/13
execute if score @s room matches 20 if score @s interact matches 62 if score @s continue matches 1.. if score @s canProgress matches 1 if score @s selected matches 2 scheduled 1t run function cutscene:ruins/00-interactions/20/names/15

execute if score @s room matches 20 if score @s interact matches 63 if score @s continue matches 1.. if score @s canProgress matches 1 scheduled 1t run function cutscene:ruins/00-interactions/20/names/14
execute if score @s room matches 20 if score @s interact matches 64 if score @s continue matches 1.. if score @s canProgress matches 1 scheduled 1t run function cutscene:ruins/00-interactions/close

execute if score @s room matches 20 if score @s interact matches 65 if score @s continue matches 1.. if score @s canProgress matches 1 scheduled 1t run function cutscene:ruins/00-interactions/20/names/16
execute if score @s room matches 20 if score @s interact matches 66 if score @s continue matches 1.. if score @s canProgress matches 1 scheduled 1t run function cutscene:ruins/00-interactions/20/names/17
execute if score @s room matches 20 if score @s interact matches 67 if score @s continue matches 1.. if score @s canProgress matches 1 scheduled 1t run function cutscene:ruins/00-interactions/20/names/18
execute if score @s room matches 20 if score @s interact matches 68 if score @s continue matches 1.. if score @s canProgress matches 1 scheduled 1t run function cutscene:ruins/00-interactions/20/names/19
execute if score @s room matches 20 if score @s interact matches 69 if score @s continue matches 1.. if score @s canProgress matches 1 scheduled 1t run function cutscene:ruins/00-interactions/20/names/20
execute if score @s room matches 20 if score @s interact matches 70 if score @s continue matches 1.. if score @s canProgress matches 1 scheduled 1t run function cutscene:ruins/00-interactions/close

execute if score @s room matches 20 if score #froggitnames data matches 2 if score @s interact matches 0 if score @s continue matches 1.. if score @s canProgress matches 1 if entityarea -576.79 59.00 -69.82 -574.26 63.00 -67.22 one @s scheduled 1t run function cutscene:ruins/00-interactions/20/names/21
execute if score @s room matches 20 if score @s interact matches 71 if score @s continue matches 1.. if score @s canProgress matches 1 scheduled 1t run function cutscene:ruins/00-interactions/close

execute if score @s room matches 20 if score @s interact matches 55 if score @s continue matches 1.. if score @s canProgress matches 1 scheduled 1t run function cutscene:ruins/00-interactions/close
execute if score @s room matches 20 if score @s interact matches 9..10 if score @s continue matches 1.. if score @s canProgress matches 1 scheduled 1t run function cutscene:ruins/00-interactions/close
execute if score @s room matches 20 if score @s interact matches 74 if score @s continue matches 1.. if score @s canProgress matches 1 scheduled 1t run function cutscene:ruins/00-interactions/close

execute if score @s room matches 20 if score @s interact matches 53 if score @s selected matches 2 if score @s room matches 20 if score @s leftPressed matches 1.. scheduled 1t run scoreboard players set @s selected 1
execute if score @s room matches 20 if score @s interact matches 53 if score @s selected matches 1 if score @s room matches 20 if score @s rightPressed matches 1.. scheduled 1t run scoreboard players set @s selected 2
execute if score @s room matches 20 if score @s interact matches 53 if score @s selected matches 2 if score @s room matches 20 if score @s leftPressed matches 1.. run textBox style 14263006 image offset 28 -15.5
execute if score @s room matches 20 if score @s interact matches 53 if score @s selected matches 1 if score @s room matches 20 if score @s rightPressed matches 1.. run textBox style 14263006 image offset 87 -15.5
execute if score @s room matches 20 if score @s interact matches 53 if score @s selected matches 2 if score @s room matches 20 if score @s leftPressed matches 1.. run sound play @s atTarget 3 minecraft:sfx.button block 1 1 false 0 false
execute if score @s room matches 20 if score @s interact matches 53 if score @s selected matches 1 if score @s room matches 20 if score @s rightPressed matches 1.. run sound play @s atTarget 3 minecraft:sfx.button block 1 1 false 0 false

execute if score @s room matches 20 if score @s interact matches 58 if score @s selected matches 2 if score @s room matches 20 if score @s leftPressed matches 1.. scheduled 1t run scoreboard players set @s selected 1
execute if score @s room matches 20 if score @s interact matches 58 if score @s selected matches 1 if score @s room matches 20 if score @s rightPressed matches 1.. scheduled 1t run scoreboard players set @s selected 2
execute if score @s room matches 20 if score @s interact matches 58 if score @s selected matches 2 if score @s room matches 20 if score @s leftPressed matches 1.. run textBox style 14263006 image offset 28 -15.5
execute if score @s room matches 20 if score @s interact matches 58 if score @s selected matches 1 if score @s room matches 20 if score @s rightPressed matches 1.. run textBox style 14263006 image offset 87 -15.5
execute if score @s room matches 20 if score @s interact matches 58 if score @s selected matches 2 if score @s room matches 20 if score @s leftPressed matches 1.. run sound play @s atTarget 3 minecraft:sfx.button block 1 1 false 0 false
execute if score @s room matches 20 if score @s interact matches 58 if score @s selected matches 1 if score @s room matches 20 if score @s rightPressed matches 1.. run sound play @s atTarget 3 minecraft:sfx.button block 1 1 false 0 false

execute if score @s room matches 20 if score @s interact matches 62 if score @s selected matches 2 if score @s room matches 20 if score @s leftPressed matches 1.. scheduled 1t run scoreboard players set @s selected 1
execute if score @s room matches 20 if score @s interact matches 62 if score @s selected matches 1 if score @s room matches 20 if score @s rightPressed matches 1.. scheduled 1t run scoreboard players set @s selected 2
execute if score @s room matches 20 if score @s interact matches 62 if score @s selected matches 2 if score @s room matches 20 if score @s leftPressed matches 1.. run textBox style 14263006 image offset 28 -15.5
execute if score @s room matches 20 if score @s interact matches 62 if score @s selected matches 1 if score @s room matches 20 if score @s rightPressed matches 1.. run textBox style 14263006 image offset 87 -15.5
execute if score @s room matches 20 if score @s interact matches 62 if score @s selected matches 2 if score @s room matches 20 if score @s leftPressed matches 1.. run sound play @s atTarget 3 minecraft:sfx.button block 1 1 false 0 false
execute if score @s room matches 20 if score @s interact matches 62 if score @s selected matches 1 if score @s room matches 20 if score @s rightPressed matches 1.. run sound play @s atTarget 3 minecraft:sfx.button block 1 1 false 0 false

execute if score #flowey2 data matches 1 if entityarea -565.07 59.00 -66.13 -564.00 63.00 -75.30 one @s run function cutscene:ruins/00-interactions/20/flowey2

#21
execute if score @s room matches 21 if score @s interact matches 0 if score @s continue matches 1.. if score @s canProgress matches 1 if entityarea -609.46 57.00 -197.67 -611.43 63.00 -196.63 one @s scheduled 1t run function cutscene:ruins/00-interactions/21/wallsign
execute if score @s room matches 21 if score @s interact matches 1 if score @s continue matches 1.. if score @s canProgress matches 1 scheduled 1t run function cutscene:ruins/00-interactions/close

#22

execute if score @s room matches 22 if score @s interact matches 0 if score @s continue matches 1.. if score @s canProgress matches 1 unless score #fallpuzzlelever data matches 1 if entityarea -620.64 59.00 -161.63 -622.53 63.00 -160.48 one @s scheduled 1t run function cutscene:ruins/00-interactions/22/switch

execute if score @s room matches 22 if score @s interact matches 0 if score @s continue matches 1.. if score @s canProgress matches 1 unless score #ribbon data matches 1 if entityarea -610.67 56.00 -168.55 -612.02 60.00 -167.34 one @s scheduled 1t run function cutscene:ruins/00-interactions/22/ribbon
execute if score @s room matches 22 if score @s interact matches 11 if score @s continue matches 1.. if score @s canProgress matches 1 scheduled 1t run function cutscene:ruins/00-interactions/close

execute if score @s room matches 22 if score @s interact matches 0 if score @s continue matches 1.. if score @s canProgress matches 1 unless score #vegetoid1 data matches 1 if entityarea -612.70 59.00 -163.16 -614.21 63.00 -161.81 one @s scheduled 1t run function cutscene:ruins/00-interactions/22/vegetoid1
execute if score @s room matches 22 if score @s interact matches 0 if score @s continue matches 1.. if score @s canProgress matches 1 unless score #vegetoid2 data matches 1 if entityarea -631.95 56.00 -168.98 -630.73 60.00 -167.78 one @s scheduled 1t run function cutscene:ruins/00-interactions/22/vegetoid2

execute if score @s room matches 22 if score @s interact matches 0 if score @s continue matches 1.. if score @s canProgress matches 1 unless score #napstablookappears data matches 8 if entityarea -624.79 56.00 -167.50 -621.71 60.00 -168.94 one @s scheduled 1t run function cutscene:ruins/00-interactions/22/napstablook1
execute if score @s room matches 22 if score @s interact matches 21 if score @s continue matches 1.. if score @s canProgress matches 1 scheduled 1t run function cutscene:ruins/00-interactions/22/napstablook2
execute if score @s room matches 22 if score @s interact matches 22 if score @s continue matches 1.. if score @s canProgress matches 1 scheduled 1t run function cutscene:ruins/00-interactions/22/napstablook3
execute if score @s room matches 22 if score @s interact matches 23 if score @s continue matches 1.. if score @s canProgress matches 1 scheduled 1t run function cutscene:ruins/00-interactions/22/napstablook4
execute if score @s room matches 22 if score @s interact matches 24 if score @s continue matches 1.. if score @s canProgress matches 1 scheduled 1t run function cutscene:ruins/00-interactions/22/fade
execute if score @s room matches 22 if score @s interact matches 24 if score @s continue matches 1.. if score @s canProgress matches 1 scheduled 1t run function cutscene:ruins/00-interactions/close

#23
execute if score @s room matches 23 if score @s interact matches 0 if score @s continue matches 1.. if score @s canProgress matches 1 if entityarea -667.12 56.00 -73.85 -669.79 60.00 -72.36 one @s scheduled 1t run function cutscene:ruins/00-interactions/23/wallsign
execute if score @s room matches 23 if score @s interact matches 11 if score @s continue matches 1.. if score @s canProgress matches 1 scheduled 1t run function cutscene:ruins/00-interactions/close

execute if score @s room matches 23..26 if score @s interact matches 0 if score @s continue matches 1.. if score @s canProgress matches 1 if entityarea -668.95 56.00 -79.65 -667.45 60.00 -77.18 one @s scheduled 1t run function cutscene:ruins/00-interactions/23/lever
execute if score @s room matches 23..26 if score @s interact matches 0 if score @s continue matches 1.. if score @s canProgress matches 1 if entityarea -676.79 56.00 -76.51 -678.41 60.00 -74.44 one @s scheduled 1t run function cutscene:ruins/00-interactions/23/lever
execute if score @s room matches 23..26 if score @s interact matches 0 if score @s continue matches 1.. if score @s canProgress matches 1 if entityarea -678.57 56.00 -84.45 -680.00 60.00 -82.22 one @s scheduled 1t run function cutscene:ruins/00-interactions/23/lever

execute if score @s room matches 23..26 if score @s interact matches 0 if score @s continue matches 1.. if score @s canProgress matches 1 if entityarea -675.58 56.00 -113.26 -674.06 60.00 -115.00 one @s scheduled 1t run function cutscene:ruins/00-interactions/23/lever
execute if score @s room matches 23..26 if score @s interact matches 0 if score @s continue matches 1.. if score @s canProgress matches 1 if entityarea -677.19 56.00 -122.36 -678.90 60.00 -121.01 one @s scheduled 1t run function cutscene:ruins/00-interactions/23/lever
execute if score @s room matches 23..26 if score @s interact matches 0 if score @s continue matches 1.. if score @s canProgress matches 1 if entityarea -671.76 56.00 -125.00 -670.10 60.00 -125.96 one @s scheduled 1t run function cutscene:ruins/00-interactions/23/lever

execute if score @s room matches 23..26 if score @s interact matches 0 if score @s continue matches 1.. if score @s canProgress matches 1 if entityarea -632.56 56.00 -122.38 -634.33 60.00 -120.67 one @s scheduled 1t run function cutscene:ruins/00-interactions/23/lever
execute if score @s room matches 23..26 if score @s interact matches 0 if score @s continue matches 1.. if score @s canProgress matches 1 if entityarea -627.02 56.00 -125.53 -625.32 60.00 -123.30 one @s scheduled 1t run function cutscene:ruins/00-interactions/23/lever
execute if score @s room matches 23..26 if score @s interact matches 0 if score @s continue matches 1.. if score @s canProgress matches 1 if entityarea -623.34 56.00 -117.45 -622.01 60.00 -115.51 one @s scheduled 1t run function cutscene:ruins/00-interactions/23/lever

execute if score @s room matches 23..26 if score @s interact matches 0 if score @s continue matches 1.. if score @s canProgress matches 1 if entityarea -627.82 56.00 -85.46 -626.11 60.00 -84.03 one @s scheduled 1t run function cutscene:ruins/00-interactions/23/lever
execute if score @s room matches 23..26 if score @s interact matches 0 if score @s continue matches 1.. if score @s canProgress matches 1 if entityarea -624.70 56.00 -75.96 -623.14 60.00 -74.69 one @s scheduled 1t run function cutscene:ruins/00-interactions/23/lever
execute if score @s room matches 23..26 if score @s interact matches 0 if score @s continue matches 1.. if score @s canProgress matches 1 if entityarea -631.15 56.00 -73.99 -632.87 60.00 -73.04 one @s scheduled 1t run function cutscene:ruins/00-interactions/23/lever

execute if score @s room matches 23..26 if score @s interact matches 21 if score @s continue matches 1.. if score @s canProgress matches 1 if score @s selected matches 1 if score @s room matches 23..26 scheduled 1t run function cutscene:ruins/00-interactions/23/pull
execute if score @s room matches 23..26 if score @s interact matches 21 if score @s continue matches 1.. if score @s canProgress matches 1 if score @s selected matches 2 if score @s room matches 23..26 scheduled 1t run function cutscene:ruins/00-interactions/close
execute if score @s room matches 23..26 if score @s interact matches 22 if score @s continue matches 1.. if score @s canProgress matches 1 if score @s room matches 23..26 scheduled 1t run function cutscene:ruins/00-interactions/close

execute if score @s room matches 23..26 if score @s interact matches 21 if score @s selected matches 2 if score @s room matches 23..26 if score @s leftPressed matches 1.. scheduled 1t run scoreboard players set @s selected 1
execute if score @s room matches 23..26 if score @s interact matches 21 if score @s selected matches 1 if score @s room matches 23..26 if score @s rightPressed matches 1.. scheduled 1t run scoreboard players set @s selected 2
execute if score @s room matches 23..26 if score @s interact matches 21 if score @s selected matches 2 if score @s room matches 23..26 if score @s leftPressed matches 1.. run textBox style 14263006 image offset 28 -15.5
execute if score @s room matches 23..26 if score @s interact matches 21 if score @s selected matches 1 if score @s room matches 23..26 if score @s rightPressed matches 1.. run textBox style 14263006 image offset 87 -15.5
execute if score @s room matches 23..26 if score @s interact matches 21 if score @s selected matches 2 if score @s room matches 23..26 if score @s leftPressed matches 1.. run sound play @s atTarget 3 minecraft:sfx.button block 1 1 false 0 false
execute if score @s room matches 23..26 if score @s interact matches 21 if score @s selected matches 1 if score @s room matches 23..26 if score @s rightPressed matches 1.. run sound play @s atTarget 3 minecraft:sfx.button block 1 1 false 0 false

#24-26
execute if score @s room matches 24 if score @s interact matches 0 if score @s continue matches 1.. if score @s canProgress matches 1 if entityarea -668.17 56.00 -119.88 -670.89 60.00 -118.40 one @s scheduled 1t run function cutscene:ruins/00-interactions/24/wallsign
execute if score @s room matches 24 if score @s interact matches 1 if score @s continue matches 1.. if score @s canProgress matches 1 scheduled 1t run function cutscene:ruins/00-interactions/close

execute if score @s room matches 25 if score @s interact matches 0 if score @s continue matches 1.. if score @s canProgress matches 1 if entityarea -633.23 56.00 -119.71 -635.93 60.00 -118.28 one @s scheduled 1t run function cutscene:ruins/00-interactions/25/wallsign
execute if score @s room matches 25 if score @s interact matches 1 if score @s continue matches 1.. if score @s canProgress matches 1 scheduled 1t run function cutscene:ruins/00-interactions/close

execute if score @s room matches 26 if score @s interact matches 0 if score @s continue matches 1.. if score @s canProgress matches 1 if entityarea -625.23 56.00 -73.94 -627.88 60.00 -72.17 one @s scheduled 1t run function cutscene:ruins/00-interactions/26/wallsign
execute if score @s room matches 26 if score @s interact matches 1 if score @s continue matches 1.. if score @s canProgress matches 1 scheduled 1t run function cutscene:ruins/00-interactions/close

execute if score @s room matches 24 if score @s interact matches 0 if score #fallenpillars data matches 2 if entityarea -673.05 56.00 -116.99 -679.98 60.00 -118.89 one @s scheduled 1t run function cutscene:ruins/00-interactions/24/notice
execute if score @s room matches 24 if score @s interact matches 11 if score @s continue matches 1.. if score @s canProgress matches 1 scheduled 1t run function cutscene:ruins/00-interactions/close

#29

execute if score @s room matches 29 unless score @s kills matches 20.. if score @s interact matches 0 if score @s continue matches 1.. if score @s canProgress matches 1 if entityarea -670.32 57.00 -170.67 -672.74 61.00 -168.33 one @s scheduled 1t run function cutscene:ruins/00-interactions/29/1
execute if score @s room matches 29 if score @s interact matches 1 if score @s continue matches 1.. if score @s canProgress matches 1 scheduled 1t run function cutscene:ruins/00-interactions/29/2
execute if score @s room matches 29 if score @s interact matches 2 if score @s continue matches 1.. if score @s canProgress matches 1 scheduled 1t run function cutscene:ruins/00-interactions/29/3
execute if score @s room matches 29 if score @s interact matches 3 if score @s continue matches 1.. if score @s canProgress matches 1 scheduled 1t run function cutscene:ruins/00-interactions/29/4
execute if score @s room matches 29 if score @s interact matches 4 if score @s continue matches 1.. if score @s canProgress matches 1 scheduled 1t run function cutscene:ruins/00-interactions/29/5
execute if score @s room matches 29 if score @s interact matches 5 if score @s continue matches 1.. if score @s canProgress matches 1 scheduled 1t run function cutscene:ruins/00-interactions/close

#30

execute if score @s room matches 30 if score @s interact matches 0 if score @s continue matches 1.. if score @s canProgress matches 1 unless score #toyknife data matches 1 if entityarea -866.23 58.00 -132.62 -868.05 62.00 -131.20 one @s scheduled 1t run function cutscene:ruins/00-interactions/30/toyknife
execute if score @s room matches 30 if score @s interact matches 1 if score @s continue matches 1.. if score @s canProgress matches 1 scheduled 1t run function cutscene:ruins/00-interactions/close

#31
execute if score @s room matches 31 if score @s interact matches 0 if score @s continue matches 1.. if score @s canProgress matches 1 if entityarea -717.99 57.00 -185.00 -717.03 61.00 -184.01 one @s scheduled 1t run function cutscene:ruins/00-interactions/31/star
execute if score @s room matches 31 if score @s interact matches 1 if score @s continue matches 1.. if score @s canProgress matches 1 scheduled 1t run function cutscene:ruins/00-interactions/31/star2
execute if score @s room matches 31 if score @s interact matches 2 if score @s continue matches 1.. if score @s canProgress matches 1 scheduled 1t run function cutscene:ruins/00-interactions/save

execute if score @s room matches 31 if score @s interact matches 0 if score @s continue matches 1.. if score @s canProgress matches 1 if entityarea -719.13 57.00 -199.86 -722.90 61.00 -196.30 one @s scheduled 1t run function cutscene:ruins/00-interactions/31/tree
execute if score @s room matches 31 if score @s interact matches 11 if score @s continue matches 1.. if score @s canProgress matches 1 scheduled 1t run function cutscene:ruins/00-interactions/close

#32

execute if score @s room matches 32 if score @s interact matches 0 if score @s continue matches 1.. if score @s canProgress matches 1 if entityarea -777.44 57.00 -177.22 -779.81 61.00 -179.12 one @s scheduled 1t run function cutscene:ruins/00-interactions/32/calendar
execute if score @s room matches 32 if score @s interact matches 0 if score @s continue matches 1.. if score @s canProgress matches 1 if entityarea -789.78 57.00 -178.96 -785.75 61.00 -177.03 one @s scheduled 1t run function cutscene:ruins/00-interactions/32/books
execute if score @s room matches 32 if score @s interact matches 1 if score @s continue matches 1.. if score @s canProgress matches 1 scheduled 1t run function cutscene:ruins/00-interactions/close

#33

execute unless score #house2 data matches 2..3 if score @s interact matches 0 if score @s room matches 33 if score @s continue matches 1.. if score @s canProgress matches 1 if entityarea -751.59 57.00 -180.24 -748.48 61.00 -183.46 one @s scheduled 1t run function cutscene:ruins/00-interactions/33/chair
execute unless score #house2 data matches 2..3 if score @s interact matches 10 if score @s room matches 33 if score @s continue matches 1.. if score @s canProgress matches 1 scheduled 1t run function cutscene:ruins/00-interactions/close

execute if score @s interact matches 0 if score @s room matches 33 if score @s continue matches 1.. if score @s canProgress matches 1 if entityarea -753.98 57.00 -181.97 -751.80 61.00 -180.23 one @s scheduled 1t run function cutscene:ruins/00-interactions/33/fire
execute if score @s interact matches 20 if score @s room matches 33 if score @s continue matches 1.. if score @s canProgress matches 1 scheduled 1t run function cutscene:ruins/00-interactions/close

execute if score @s interact matches 0 if score @s room matches 33 if score @s continue matches 1.. if score @s canProgress matches 1 if entityarea -757.57 57.00 -181.25 -759.70 61.00 -179.11 one @s scheduled 1t run function cutscene:ruins/00-interactions/33/file
execute if score @s interact matches 30 if score @s room matches 33 if score @s continue matches 1.. if score @s canProgress matches 1 scheduled 1t run function cutscene:ruins/00-interactions/close

execute if score @s interact matches 0 if score @s room matches 33 if score @s continue matches 1.. if score @s canProgress matches 1 if entityarea -757.48 57.00 -181.30 -754.02 61.00 -179.65 one @s scheduled 1t run function cutscene:ruins/00-interactions/33/book/1
execute if score @s interact matches 1 if score @s room matches 33 if score @s continue matches 1.. if score @s canProgress matches 1 scheduled 1t run function cutscene:ruins/00-interactions/33/book/2
execute if score @s interact matches 2 if score @s room matches 33 if score @s continue matches 1.. if score @s canProgress matches 1 scheduled 1t run function cutscene:ruins/00-interactions/33/book/3
execute if score @s interact matches 3 if score @s room matches 33 if score @s continue matches 1.. if score @s canProgress matches 1 scheduled 1t run function cutscene:ruins/00-interactions/33/book/4
execute if score @s interact matches 4 if score @s room matches 33 if score @s continue matches 1.. if score @s canProgress matches 1 scheduled 1t run function cutscene:ruins/00-interactions/33/book/5
execute if score @s interact matches 5 if score @s room matches 33 if score @s continue matches 1.. if score @s canProgress matches 1 scheduled 1t run function cutscene:ruins/00-interactions/33/book/6
execute if score @s interact matches 6 if score @s room matches 33 if score @s continue matches 1.. if score @s canProgress matches 1 scheduled 1t run function cutscene:ruins/00-interactions/close

#34

execute if score @s interact matches 0 if score @s room matches 34 if score @s continue matches 1.. if score @s canProgress matches 1 if entityarea -748.46 57.00 -217.97 -750.35 61.00 -216.34 one @s scheduled 1t run function cutscene:ruins/00-interactions/34/fridge
execute if score @s interact matches 1 if score @s room matches 34 if score @s continue matches 1.. if score @s canProgress matches 1 scheduled 1t run function cutscene:ruins/00-interactions/close

execute if score @s interact matches 0 if score @s room matches 34 if score @s continue matches 1.. if score @s canProgress matches 1 if entityarea -750.38 57.00 -217.97 -751.45 61.00 -216.16 one @s scheduled 1t run function cutscene:ruins/00-interactions/34/sink
execute if score @s interact matches 2 if score @s room matches 34 if score @s continue matches 1.. if score @s canProgress matches 1 scheduled 1t run function cutscene:ruins/00-interactions/close

execute if score @s interact matches 0 if score @s room matches 34 if score @s continue matches 1.. if score @s canProgress matches 1 if entityarea -751.48 57.00 -217.97 -752.63 61.00 -216.16 one @s scheduled 1t run function cutscene:ruins/00-interactions/34/board
execute if score @s interact matches 3 if score @s room matches 34 if score @s continue matches 1.. if score @s canProgress matches 1 scheduled 1t run function cutscene:ruins/00-interactions/close

execute if score @s interact matches 0 if score @s room matches 34 if score @s continue matches 1.. if score @s canProgress matches 1 if entityarea -752.65 57.00 -217.97 -753.61 61.00 -216.16 one @s scheduled 1t run function cutscene:ruins/00-interactions/34/pie
execute if score @s interact matches 4 if score @s room matches 34 if score @s continue matches 1.. if score @s canProgress matches 1 scheduled 1t run function cutscene:ruins/00-interactions/close

execute if score @s interact matches 0 if score @s room matches 34 if score @s continue matches 1.. if score @s canProgress matches 1 if entityarea -753.65 57.00 -217.97 -755.93 61.00 -216.16 one @s scheduled 1t run function cutscene:ruins/00-interactions/34/stove
execute if score @s interact matches 5 if score @s room matches 34 if score @s continue matches 1.. if score @s canProgress matches 1 scheduled 1t run function cutscene:ruins/00-interactions/close

#35

execute if score @s interact matches 0 if score @s room matches 35 if score @s continue matches 1.. if score @s canProgress matches 1 if entityarea -779.78 57.00 -215.35 -782.04 61.00 -217.35 one @s scheduled 1t run function cutscene:ruins/00-interactions/35/door1

execute unless score #watersausage data matches 1 if score @s interact matches 0 if score @s room matches 35 if score @s continue matches 1.. if score @s canProgress matches 1 if entityarea -782.02 57.00 -216.00 -783.22 61.00 -217.38 one @s scheduled 1t run function cutscene:ruins/00-interactions/35/watersausage1
execute unless score #watersausage data matches 1 if score @s interact matches 0 if score @s room matches 35 if score @s continue matches 1.. if score @s canProgress matches 1 if entityarea -803.59 57.00 -217.29 -805.69 61.00 -215.25 one @s scheduled 1t run function cutscene:ruins/00-interactions/35/watersausage1
execute unless score #watersausage data matches 1 if score @s interact matches 10 if score @s room matches 35 if score @s continue matches 1.. if score @s canProgress matches 1 scheduled 1t run function cutscene:ruins/00-interactions/close
execute if score #watersausage data matches 1 if score @s interact matches 0 if score @s room matches 35 if score @s continue matches 1.. if score @s canProgress matches 1 if entityarea -782.02 57.00 -216.00 -783.22 61.00 -217.38 one @s scheduled 1t run function cutscene:ruins/00-interactions/35/watersausage2
execute if score #watersausage data matches 1 if score @s interact matches 0 if score @s room matches 35 if score @s continue matches 1.. if score @s canProgress matches 1 if entityarea -803.59 57.00 -217.29 -805.69 61.00 -215.25 one @s scheduled 1t run function cutscene:ruins/00-interactions/35/watersausage2
execute if score #watersausage data matches 1 if score @s interact matches 20 if score @s room matches 35 if score @s continue matches 1.. if score @s canProgress matches 1 scheduled 1t run function cutscene:ruins/00-interactions/close

execute if score @s interact matches 0 if score @s room matches 35 if score @s continue matches 1.. if score @s canProgress matches 1 if entityarea -790.41 57.00 -215.19 -787.84 61.00 -216.71 one @s scheduled 1t run function cutscene:ruins/00-interactions/35/door2

execute if score @s interact matches 0 if score @s room matches 35 if score @s continue matches 1.. if score @s canProgress matches 1 if entityarea -795.37 57.00 -215.42 -797.00 61.00 -217.51 one @s scheduled 1t run function cutscene:ruins/00-interactions/35/drawer
execute if score @s interact matches 30 if score @s room matches 35 if score @s continue matches 1.. if score @s canProgress matches 1 scheduled 1t run function cutscene:ruins/00-interactions/close

execute if score @s interact matches 0 if score @s room matches 35 if score @s continue matches 1.. if score @s canProgress matches 1 if entityarea -797.03 57.00 -217.56 -799.51 61.00 -215.23 one @s scheduled 1t run function cutscene:ruins/00-interactions/35/door3
execute if score @s interact matches 40 if score @s room matches 35 if score @s continue matches 1.. if score @s canProgress matches 1 scheduled 1t run function cutscene:ruins/00-interactions/close

execute if score @s interact matches 0 if score @s room matches 35 if score @s continue matches 1.. if score @s canProgress matches 1 if entityarea -800.07 57.00 -215.26 -803.48 61.00 -217.29 one @s scheduled 1t run function cutscene:ruins/00-interactions/35/mirror
execute if score @s interact matches 50 if score @s room matches 35 if score @s continue matches 1.. if score @s canProgress matches 1 scheduled 1t run function cutscene:ruins/00-interactions/close

#36

execute if score @s interact matches 0 if score @s room matches 36 if score @s continue matches 1.. if score @s canProgress matches 1 if entityarea -818.98 57.00 -194.06 -816.86 61.00 -192.60 one @s scheduled 1t run function cutscene:ruins/00-interactions/36/toys

execute if score #house2 data matches ..2 unless score #inbed data matches 1..2 if score @s interact matches 0 if score @s room matches 36 if score @s continue matches 1.. if score @s canProgress matches 1 if entityarea -817.81 57.00 -192.74 -816.23 61.00 -190.53 one @s scheduled 1t run function cutscene:ruins/00-interactions/36/bed
execute unless score #house2 data matches ..2 unless score #inbed data matches 1..2 if score @s interact matches 0 if score @s room matches 36 if score @s continue matches 1.. if score @s canProgress matches 1 if entityarea -817.81 57.00 -192.74 -816.23 61.00 -190.53 one @s scheduled 1t run function cutscene:ruins/00-interactions/36/bed1
execute if score #inbed data matches 1 if score @s room matches 36 if score @s directionPressed matches 1.. if score @s canProgress matches 1 scheduled 1t run function cutscene:ruins/00-interactions/36/outofbed

execute if score @s interact matches 51 if score @s room matches 36 if score @s continue matches 1.. if score @s canProgress matches 1 scheduled 1t run function cutscene:ruins/00-interactions/36/bed3
execute if score @s interact matches 52 if score @s room matches 36 if score @s continue matches 1.. if score @s canProgress matches 1 scheduled 1t run function cutscene:ruins/00-interactions/36/bed4
execute if score @s interact matches 53 if score @s room matches 36 if score @s continue matches 1.. if score @s canProgress matches 1 scheduled 1t run function cutscene:ruins/00-interactions/36/bed5

execute if score @s interact matches 0 if score @s room matches 36 if score @s continue matches 1.. if score @s canProgress matches 1 if entityarea -815.13 57.49 -191.00 -813.90 61.00 -191.98 one @s scheduled 1t run function cutscene:ruins/00-interactions/36/photo
execute if score @s interact matches 1 if score @s room matches 36 if score @s continue matches 1.. if score @s canProgress matches 1 scheduled 1t run function cutscene:ruins/00-interactions/close

execute if score @s interact matches 0 if score @s room matches 36 if score @s continue matches 1.. if score @s canProgress matches 1 if entityarea -813.69 57.00 -191.98 -811.54 61.00 -190.03 one @s scheduled 1t run function cutscene:ruins/00-interactions/36/box
execute if score @s interact matches 2 if score @s room matches 36 if score @s continue matches 1.. if score @s canProgress matches 1 scheduled 1t run function cutscene:ruins/00-interactions/close

execute if score @s interact matches 0 if score @s room matches 36 if score @s continue matches 1.. if score @s canProgress matches 1 if entityarea -811.57 57.00 -190.20 -809.54 61.00 -192.22 one @s scheduled 1t run function cutscene:ruins/00-interactions/36/light
execute if score @s interact matches 3 if score @s room matches 36 if score @s continue matches 1.. if score @s canProgress matches 1 scheduled 1t run function cutscene:ruins/00-interactions/close

execute if score @s interact matches 0 if score @s continue matches 1.. if score @s canProgress matches 1 unless score #pie data matches 1 if entityarea -813.74 57.00 -193.17 -815.54 61.00 -192.00 one @s scheduled 1t run function cutscene:ruins/00-interactions/36/pie
execute if score @s interact matches 4 if score @s room matches 36 if score @s continue matches 1.. if score @s canProgress matches 1 scheduled 1t run function cutscene:ruins/00-interactions/close

#37

execute if score @s interact matches 0 if score @s room matches 37 if score @s continue matches 1.. if score @s canProgress matches 1 if entityarea -843.25 57.00 -205.43 -845.64 61.00 -203.18 one @s scheduled 1t run function cutscene:ruins/00-interactions/37/cactus
execute if score @s interact matches 1 if score @s room matches 37 if score @s continue matches 1.. if score @s canProgress matches 1 scheduled 1t run function cutscene:ruins/00-interactions/close

execute if score @s interact matches 0 if score @s room matches 37 if score @s continue matches 1.. if score @s canProgress matches 1 if entityarea -837.72 57.00 -203.90 -835.68 61.00 -205.19 one @s scheduled 1t run function cutscene:ruins/00-interactions/37/trash
execute if score @s interact matches 2 if score @s room matches 37 if score @s continue matches 1.. if score @s canProgress matches 1 scheduled 1t run function cutscene:ruins/00-interactions/close

execute if score @s interact matches 0 if score @s room matches 37 if score @s continue matches 1.. if score @s canProgress matches 1 if entityarea -838.65 57.00 -200.28 -836.35 61.00 -202.67 one @s scheduled 1t run function cutscene:ruins/00-interactions/37/chair
execute if score @s interact matches 3 if score @s room matches 37 if score @s continue matches 1.. if score @s canProgress matches 1 scheduled 1t run function cutscene:ruins/00-interactions/close

execute if score @s yaw matches -148..-44 if score @s interact matches 0 if score @s room matches 37 if score @s continue matches 1.. if score @s canProgress matches 1 if entityarea -837.75 57.00 -203.87 -836.06 61.00 -201.43 one @s scheduled 1t run function cutscene:ruins/00-interactions/37/diary/1
execute if score @s selected matches 1 if score @s interact matches 11 if score @s room matches 37 if score @s continue matches 1.. if score @s canProgress matches 1 if entityarea -837.75 57.00 -203.87 -836.06 61.00 -201.43 one @s scheduled 1t run function cutscene:ruins/00-interactions/37/diary/2
execute if score @s interact matches 12 if score @s room matches 37 if score @s continue matches 1.. if score @s canProgress matches 1 if entityarea -837.75 57.00 -203.87 -836.06 61.00 -201.43 one @s scheduled 1t run function cutscene:ruins/00-interactions/37/diary/3
execute if score @s interact matches 13 if score @s room matches 37 if score @s continue matches 1.. if score @s canProgress matches 1 if entityarea -837.75 57.00 -203.87 -836.06 61.00 -201.43 one @s scheduled 1t run function cutscene:ruins/00-interactions/37/diary/4
execute if score @s interact matches 14 if score @s room matches 37 if score @s continue matches 1.. if score @s canProgress matches 1 if entityarea -837.75 57.00 -203.87 -836.06 61.00 -201.43 one @s scheduled 1t run function cutscene:ruins/00-interactions/37/diary/5
execute if score @s interact matches 15 if score @s room matches 37 if score @s continue matches 1.. if score @s canProgress matches 1 scheduled 1t run function cutscene:ruins/00-interactions/close
execute if score @s selected matches 2 if score @s interact matches 11 if score @s room matches 37 if score @s continue matches 1.. if score @s canProgress matches 1 scheduled 1t run function cutscene:ruins/00-interactions/close

execute if score #house2 data matches ..2 if score @s interact matches 0 if score @s room matches 37 if score @s continue matches 1.. if score @s canProgress matches 1 if entityarea -838.46 57.00 -200.30 -836.28 61.00 -197.42 one @s scheduled 1t run function cutscene:ruins/00-interactions/37/bed
execute if score @s interact matches 4 if score @s room matches 37 if score @s continue matches 1.. if score @s canProgress matches 1 scheduled 1t run function cutscene:ruins/00-interactions/close

execute if score @s interact matches 0 if score @s room matches 37 if score @s continue matches 1.. if score @s canProgress matches 1 if entityarea -838.56 57.00 -199.02 -841.67 61.00 -197.21 one @s scheduled 1t run function cutscene:ruins/00-interactions/37/books1
execute if score @s interact matches 8 if score @s room matches 37 if score @s continue matches 1.. if score @s canProgress matches 1 if entityarea -838.56 57.00 -199.02 -841.67 61.00 -197.21 one @s scheduled 1t run function cutscene:ruins/00-interactions/37/books2
execute if score @s interact matches 9 if score @s room matches 37 if score @s continue matches 1.. if score @s canProgress matches 1 if entityarea -838.56 57.00 -199.02 -841.67 61.00 -197.21 one @s scheduled 1t run function cutscene:ruins/00-interactions/37/books3
execute if score @s interact matches 10 if score @s room matches 37 if score @s continue matches 1.. if score @s canProgress matches 1 scheduled 1t run function cutscene:ruins/00-interactions/close

execute unless score #socks data matches 1 if score @s interact matches 0 if score @s room matches 37 if score @s continue matches 1.. if score @s canProgress matches 1 if entityarea -841.90 57.00 -198.88 -845.13 61.00 -197.25 one @s scheduled 1t run function cutscene:ruins/00-interactions/37/sock1
execute if score @s interact matches 5 if score @s room matches 37 if score @s continue matches 1.. if score @s canProgress matches 1 if entityarea -841.90 57.00 -198.88 -845.13 61.00 -197.25 one @s scheduled 1t run function cutscene:ruins/00-interactions/37/sock2
execute if score #socks data matches 1 if score @s interact matches 0 if score @s room matches 37 if score @s continue matches 1.. if score @s canProgress matches 1 if entityarea -841.90 57.00 -198.88 -845.13 61.00 -197.25 one @s scheduled 1t run function cutscene:ruins/00-interactions/37/sock3
execute if score @s interact matches 6..7 if score @s room matches 37 if score @s continue matches 1.. if score @s canProgress matches 1 scheduled 1t run function cutscene:ruins/00-interactions/close

execute if score @s room matches 37 if score @s interact matches 11 if score @s selected matches 1 if score @s rightPressed matches 1.. scheduled 1t run scoreboard players set @s selected 2
execute if score @s room matches 37 if score @s interact matches 11 if score @s selected matches 2 if score @s leftPressed matches 1.. scheduled 1t run scoreboard players set @s selected 1
execute if score @s room matches 37 if score @s interact matches 11 if score @s selected matches 1 if score @s rightPressed matches 1.. run textBox style 14263006 image offset 87 -15.5
execute if score @s room matches 37 if score @s interact matches 11 if score @s selected matches 2 if score @s leftPressed matches 1.. run textBox style 14263006 image offset 28 -15.5
execute if score @s room matches 37 if score @s interact matches 11 if score @s selected matches 1 if score @s rightPressed matches 1.. run sound play @s atTarget 3 minecraft:sfx.button block 1 1 false 0 false
execute if score @s room matches 37 if score @s interact matches 11 if score @s selected matches 2 if score @s leftPressed matches 1.. run sound play @s atTarget 3 minecraft:sfx.button block 1 1 false 0 false

#reset
execute if score @s goBack matches 1.. if score @s canProgress matches 0 run textBox style 14069003 text typeWriterSpeed 0
execute if score @s goBack matches 1.. if score @s canProgress matches 0.. scheduled 2t run textBox style 14069003 text typeWriterSpeed 4.5 minecraft:talking.txt1 0.99..1.01

execute if score @s goBack matches 1.. if score @s canProgress matches 0 run textBox style 13069003 text typeWriterSpeed 0
execute if score @s goBack matches 1.. if score @s canProgress matches 0.. scheduled 2t run textBox style 13069003 text typeWriterSpeed 4.5 minecraft:talking.txt1 0.99..1.01

execute if score @s goBack matches 1.. if score @s canProgress matches 0 run textBox style 24069004 text typeWriterSpeed 0
execute if score @s goBack matches 1.. if score @s canProgress matches 0 run textBox style 14069002 text typeWriterSpeed 0
execute if score @s goBack matches 1.. if score @s canProgress matches 0.. scheduled 2t run textBox style 24069004 text typeWriterSpeed 1 minecraft:talking.toriel 0.99..1.01
execute if score @s goBack matches 1.. if score @s canProgress matches 0.. scheduled 2t run textBox style 14069002 text typeWriterSpeed 1 minecraft:talking.toriel 0.99..1.01

execute if score @s goBack matches 1.. if score @s canProgress matches 0 run textBox style 13069002 text typeWriterSpeed 0
execute if score @s goBack matches 1.. if score @s canProgress matches 0.. scheduled 2t run textBox style 13069002 text typeWriterSpeed 1 minecraft:talking.toriel 0.99..1.01

execute if score @s goBack matches 1.. if score @s canProgress matches 0.. scheduled 2t run scoreboard players set @s canProgress 1

execute if score @s interact matches 100 if score @s selected matches 1 if score @s continue matches 1.. scheduled 1t run function cutscene:ruins/00-interactions/save2
execute if score @s interact matches 100 if score @s selected matches 2 if score @s continue matches 1.. scheduled 1t run function cutscene:ruins/00-interactions/close
execute if score @s interact matches 101 if score @s continue matches 1.. scheduled 1t run function cutscene:ruins/00-interactions/close

execute if score @s interact matches 100 if score @s selected matches 1 if score @s rightPressed matches 1.. scheduled 1t run scoreboard players set @s selected 2
execute if score @s interact matches 100 if score @s selected matches 2 if score @s leftPressed matches 1.. scheduled 1t run scoreboard players set @s selected 1
execute if score @s interact matches 100 if score @s selected matches 1 if score @s rightPressed matches 1.. run textBox style 14263005 image offset 67 -19
execute if score @s interact matches 100 if score @s selected matches 2 if score @s leftPressed matches 1.. run textBox style 14263005 image offset -1 -19
execute if score @s interact matches 100 if score @s selected matches 1 if score @s rightPressed matches 1.. run sound play @s atTarget 3 minecraft:sfx.button block 1 1 false 0 false
execute if score @s interact matches 100 if score @s selected matches 2 if score @s leftPressed matches 1.. run sound play @s atTarget 3 minecraft:sfx.button block 1 1 false 0 false