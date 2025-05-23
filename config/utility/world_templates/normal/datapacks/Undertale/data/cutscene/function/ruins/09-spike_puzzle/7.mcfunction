##
 # 7.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set #toriel5 cutscene 7

scoreboard players set #toriel5 data 3

fill -303 48 -24 -303 48 -23 air

textBox hide @s 14069000
textBox hide @s 14069002
textBox hide @s 14069003

fill -306 48 -24 -319 48 -21 minecraft:polished_blackstone_pressure_plate[powered=false]


execute as @n[type=item_display,tag=torielow5] at @s run tp @s -302.5 48.5 -23.0 -90 0
execute scheduled 1t run item replace entity @n[type=item_display,tag=torielow5] container.0 with netherite_block[custom_model_data=90080,utility:utility_animation={current_animation: "walk_hand", start_time: 44373318L}]
execute scheduled 2t run model entity @n[type=minecraft:item_display,tag=torielow5] container.0 animation play walk_hand
execute scheduled 1t run model entity @a armor.head animation play walk_hand
execute scheduled 2t run model entity @a armor.head animation play walk_hand
execute scheduled 3t run model entity @a armor.head animation play walk_hand
scoreboard players set #connectedToToriel data 1
rotate @s head 90 0
execute as @n[type=item_display,tag=torielow5] scheduled 2t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=torielow5] scheduled 3t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=torielow5] scheduled 4t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=torielow5] scheduled 5t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=torielow5] scheduled 6t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=torielow5] scheduled 7t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=torielow5] scheduled 8t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=torielow5] scheduled 9t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=torielow5] scheduled 10t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=torielow5] scheduled 11t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=torielow5] scheduled 12t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=torielow5] scheduled 13t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=torielow5] scheduled 14t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=torielow5] scheduled 15t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=torielow5] scheduled 16t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=torielow5] scheduled 17t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=torielow5] scheduled 18t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=torielow5] scheduled 19t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=torielow5] scheduled 20t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=torielow5] scheduled 21t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=torielow5] scheduled 22t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=torielow5] scheduled 23t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=torielow5] scheduled 24t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=torielow5] scheduled 25t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=torielow5] scheduled 26t at @s run setblock -306 48 -24 minecraft:polished_blackstone_pressure_plate[powered=true]
execute as @n[type=item_display,tag=torielow5] scheduled 26t scheduled 30t at @s run setblock -306 48 -24 minecraft:polished_blackstone_pressure_plate[powered=false]
execute as @n[type=item_display,tag=torielow5] scheduled 26t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=torielow5] scheduled 27t at @s run setblock -306 48 -23 minecraft:polished_blackstone_pressure_plate[powered=true]
execute as @n[type=item_display,tag=torielow5] scheduled 27t scheduled 30t at @s run setblock -306 48 -23 minecraft:polished_blackstone_pressure_plate[powered=false]
execute as @n[type=item_display,tag=torielow5] scheduled 27t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=torielow5] scheduled 28t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=torielow5] scheduled 29t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=torielow5] scheduled 30t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=torielow5] scheduled 31t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=torielow5] scheduled 32t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=torielow5] scheduled 33t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=torielow5] scheduled 34t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=torielow5] scheduled 35t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=torielow5] scheduled 36t at @s run setblock -307 48 -24 minecraft:polished_blackstone_pressure_plate[powered=true]
execute as @n[type=item_display,tag=torielow5] scheduled 36t scheduled 30t at @s run setblock -307 48 -24 minecraft:polished_blackstone_pressure_plate[powered=false]
execute as @n[type=item_display,tag=torielow5] scheduled 36t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=torielow5] scheduled 37t at @s run setblock -307 48 -23 minecraft:polished_blackstone_pressure_plate[powered=true]
execute as @n[type=item_display,tag=torielow5] scheduled 37t scheduled 30t at @s run setblock -307 48 -23 minecraft:polished_blackstone_pressure_plate[powered=false]
execute as @n[type=item_display,tag=torielow5] scheduled 37t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=torielow5] scheduled 38t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=torielow5] scheduled 39t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=torielow5] scheduled 40t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=torielow5] scheduled 41t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=torielow5] scheduled 42t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=torielow5] scheduled 43t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=torielow5] scheduled 44t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=torielow5] scheduled 45t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=torielow5] scheduled 46t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=torielow5] scheduled 46t at @s run setblock -308 48 -24 minecraft:polished_blackstone_pressure_plate[powered=true]
execute as @n[type=item_display,tag=torielow5] scheduled 46t scheduled 30t at @s run setblock -308 48 -24 minecraft:polished_blackstone_pressure_plate[powered=false]
execute as @n[type=item_display,tag=torielow5] scheduled 47t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=torielow5] scheduled 47t at @s run setblock -308 48 -23 minecraft:polished_blackstone_pressure_plate[powered=true]
execute as @n[type=item_display,tag=torielow5] scheduled 47t scheduled 30t at @s run setblock -308 48 -23 minecraft:polished_blackstone_pressure_plate[powered=false]
execute as @n[type=item_display,tag=torielow5] scheduled 48t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=torielow5] scheduled 49t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=torielow5] scheduled 50t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=torielow5] scheduled 51t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=torielow5] scheduled 52t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=torielow5] scheduled 53t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=torielow5] scheduled 54t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=torielow5] scheduled 55t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=torielow5] scheduled 56t at @s run setblock -309 48 -24 minecraft:polished_blackstone_pressure_plate[powered=true]
execute as @n[type=item_display,tag=torielow5] scheduled 56t scheduled 30t at @s run setblock -309 48 -24 minecraft:polished_blackstone_pressure_plate[powered=false]
execute as @n[type=item_display,tag=torielow5] scheduled 56t at @s run tp @s ~ ~ ~.10 180 0
execute as @n[type=item_display,tag=torielow5] scheduled 57t at @s run setblock -309 48 -23 minecraft:polished_blackstone_pressure_plate[powered=true]
execute as @n[type=item_display,tag=torielow5] scheduled 57t scheduled 30t at @s run setblock -309 48 -23 minecraft:polished_blackstone_pressure_plate[powered=false]
execute as @n[type=item_display,tag=torielow5] scheduled 57t at @s run tp @s ~ ~ ~.10
execute as @n[type=item_display,tag=torielow5] scheduled 58t at @s run tp @s ~ ~ ~.10
execute as @n[type=item_display,tag=torielow5] scheduled 59t at @s run tp @s ~ ~ ~.10
execute as @n[type=item_display,tag=torielow5] scheduled 60t at @s run tp @s ~ ~ ~.10
execute as @n[type=item_display,tag=torielow5] scheduled 61t at @s run setblock -308 48 -22 minecraft:polished_blackstone_pressure_plate[powered=true]
execute as @n[type=item_display,tag=torielow5] scheduled 61t scheduled 30t at @s run setblock -308 48 -22 minecraft:polished_blackstone_pressure_plate[powered=false]
execute as @n[type=item_display,tag=torielow5] scheduled 61t at @s run tp @s ~ ~ ~.10
execute as @n[type=item_display,tag=torielow5] scheduled 62t at @s run setblock -309 48 -22 minecraft:polished_blackstone_pressure_plate[powered=true]
execute as @n[type=item_display,tag=torielow5] scheduled 62t scheduled 30t at @s run setblock -309 48 -22 minecraft:polished_blackstone_pressure_plate[powered=false]
execute as @n[type=item_display,tag=torielow5] scheduled 62t at @s run tp @s ~ ~ ~.10
execute as @n[type=item_display,tag=torielow5] scheduled 63t at @s run tp @s ~ ~ ~.10
execute as @n[type=item_display,tag=torielow5] scheduled 64t at @s run tp @s ~ ~ ~.10
execute as @n[type=item_display,tag=torielow5] scheduled 65t at @s run tp @s ~ ~ ~.10
execute as @n[type=item_display,tag=torielow5] scheduled 66t at @s run tp @s ~ ~ ~.10
execute as @n[type=item_display,tag=torielow5] scheduled 67t at @s run tp @s ~ ~ ~.10
execute as @n[type=item_display,tag=torielow5] scheduled 68t at @s run tp @s ~ ~ ~.10
execute as @n[type=item_display,tag=torielow5] scheduled 69t at @s run tp @s ~ ~ ~.10
execute as @n[type=item_display,tag=torielow5] scheduled 70t at @s run tp @s ~ ~ ~.10
execute as @n[type=item_display,tag=torielow5] scheduled 71t at @s run tp @s ~ ~ ~.10
execute as @n[type=item_display,tag=torielow5] scheduled 71t at @s run setblock -308 48 -21 minecraft:polished_blackstone_pressure_plate[powered=true]
execute as @n[type=item_display,tag=torielow5] scheduled 71t scheduled 30t at @s run setblock -308 48 -21 minecraft:polished_blackstone_pressure_plate[powered=false]
execute as @n[type=item_display,tag=torielow5] scheduled 72t at @s run tp @s ~ ~ ~.10
execute as @n[type=item_display,tag=torielow5] scheduled 72t at @s run setblock -309 48 -21 minecraft:polished_blackstone_pressure_plate[powered=true]
execute as @n[type=item_display,tag=torielow5] scheduled 72t scheduled 30t at @s run setblock -309 48 -21 minecraft:polished_blackstone_pressure_plate[powered=false]
execute as @n[type=item_display,tag=torielow5] scheduled 73t at @s run tp @s ~ ~ ~.10
execute as @n[type=item_display,tag=torielow5] scheduled 74t at @s run tp @s ~ ~ ~.10
execute as @n[type=item_display,tag=torielow5] scheduled 75t at @s run tp @s ~ ~ ~.10
execute as @n[type=item_display,tag=torielow5] scheduled 76t at @s run tp @s ~-.10 ~ ~ -90 0
execute as @n[type=item_display,tag=torielow5] scheduled 77t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=torielow5] scheduled 78t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=torielow5] scheduled 79t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=torielow5] scheduled 80t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=torielow5] scheduled 81t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=torielow5] scheduled 82t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=torielow5] scheduled 83t at @s run setblock -310 48 -22 minecraft:polished_blackstone_pressure_plate[powered=true]
execute as @n[type=item_display,tag=torielow5] scheduled 83t scheduled 30t at @s run setblock -310 48 -22 minecraft:polished_blackstone_pressure_plate[powered=false]
execute as @n[type=item_display,tag=torielow5] scheduled 83t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=torielow5] scheduled 84t at @s run setblock -310 48 -21 minecraft:polished_blackstone_pressure_plate[powered=true]
execute as @n[type=item_display,tag=torielow5] scheduled 84t scheduled 30t at @s run setblock -310 48 -21 minecraft:polished_blackstone_pressure_plate[powered=false]
execute as @n[type=item_display,tag=torielow5] scheduled 84t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=torielow5] scheduled 85t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=torielow5] scheduled 86t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=torielow5] scheduled 87t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=torielow5] scheduled 88t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=torielow5] scheduled 89t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=torielow5] scheduled 90t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=torielow5] scheduled 91t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=torielow5] scheduled 92t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=torielow5] scheduled 93t at @s run setblock -311 48 -22 minecraft:polished_blackstone_pressure_plate[powered=true]
execute as @n[type=item_display,tag=torielow5] scheduled 93t scheduled 30t at @s run setblock -311 48 -22 minecraft:polished_blackstone_pressure_plate[powered=false]
execute as @n[type=item_display,tag=torielow5] scheduled 93t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=torielow5] scheduled 94t at @s run setblock -311 48 -21 minecraft:polished_blackstone_pressure_plate[powered=true]
execute as @n[type=item_display,tag=torielow5] scheduled 94t scheduled 30t at @s run setblock -311 48 -21 minecraft:polished_blackstone_pressure_plate[powered=false]
execute as @n[type=item_display,tag=torielow5] scheduled 94t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=torielow5] scheduled 95t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=torielow5] scheduled 96t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=torielow5] scheduled 97t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=torielow5] scheduled 98t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=torielow5] scheduled 99t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=torielow5] scheduled 100t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=torielow5] scheduled 101t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=torielow5] scheduled 102t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=torielow5] scheduled 103t at @s run setblock -312 48 -22 minecraft:polished_blackstone_pressure_plate[powered=true]
execute as @n[type=item_display,tag=torielow5] scheduled 103t scheduled 30t at @s run setblock -312 48 -22 minecraft:polished_blackstone_pressure_plate[powered=false]
execute as @n[type=item_display,tag=torielow5] scheduled 103t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=torielow5] scheduled 104t at @s run setblock -312 48 -21 minecraft:polished_blackstone_pressure_plate[powered=true]
execute as @n[type=item_display,tag=torielow5] scheduled 104t scheduled 30t at @s run setblock -312 48 -21 minecraft:polished_blackstone_pressure_plate[powered=false]
execute as @n[type=item_display,tag=torielow5] scheduled 104t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=torielow5] scheduled 105t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=torielow5] scheduled 106t at @s run tp @s ~-.10 ~ ~ 0 0
execute as @n[type=item_display,tag=torielow5] scheduled 107t at @s run tp @s ~ ~ ~-.10
execute as @n[type=item_display,tag=torielow5] scheduled 108t at @s run tp @s ~ ~ ~-.10
execute as @n[type=item_display,tag=torielow5] scheduled 109t at @s run tp @s ~ ~ ~-.10
execute as @n[type=item_display,tag=torielow5] scheduled 110t at @s run tp @s ~ ~ ~-.10
execute as @n[type=item_display,tag=torielow5] scheduled 111t at @s run tp @s ~ ~ ~-.10
execute as @n[type=item_display,tag=torielow5] scheduled 112t at @s run setblock -311 48 -23 minecraft:polished_blackstone_pressure_plate[powered=true]
execute as @n[type=item_display,tag=torielow5] scheduled 112t scheduled 30t at @s run setblock -311 48 -23 minecraft:polished_blackstone_pressure_plate[powered=false]
execute as @n[type=item_display,tag=torielow5] scheduled 112t at @s run tp @s ~ ~ ~-.10
execute as @n[type=item_display,tag=torielow5] scheduled 113t at @s run setblock -312 48 -23 minecraft:polished_blackstone_pressure_plate[powered=true]
execute as @n[type=item_display,tag=torielow5] scheduled 113t scheduled 30t at @s run setblock -312 48 -23 minecraft:polished_blackstone_pressure_plate[powered=false]
execute as @n[type=item_display,tag=torielow5] scheduled 113t at @s run tp @s ~ ~ ~-.10
execute as @n[type=item_display,tag=torielow5] scheduled 114t at @s run tp @s ~ ~ ~-.10
execute as @n[type=item_display,tag=torielow5] scheduled 115t at @s run tp @s ~ ~ ~-.10
execute as @n[type=item_display,tag=torielow5] scheduled 116t at @s run tp @s ~ ~ ~-.10
execute as @n[type=item_display,tag=torielow5] scheduled 117t at @s run tp @s ~ ~ ~-.10
execute as @n[type=item_display,tag=torielow5] scheduled 118t at @s run tp @s ~ ~ ~-.10
execute as @n[type=item_display,tag=torielow5] scheduled 119t at @s run tp @s ~ ~ ~-.10
execute as @n[type=item_display,tag=torielow5] scheduled 120t at @s run tp @s ~ ~ ~-.10
execute as @n[type=item_display,tag=torielow5] scheduled 121t at @s run tp @s ~ ~ ~-.10
execute as @n[type=item_display,tag=torielow5] scheduled 122t at @s run setblock -311 48 -24 minecraft:polished_blackstone_pressure_plate[powered=true]
execute as @n[type=item_display,tag=torielow5] scheduled 122t scheduled 30t at @s run setblock -311 48 -24 minecraft:polished_blackstone_pressure_plate[powered=false]
execute as @n[type=item_display,tag=torielow5] scheduled 122t at @s run tp @s ~ ~ ~-.10
execute as @n[type=item_display,tag=torielow5] scheduled 123t at @s run setblock -312 48 -24 minecraft:polished_blackstone_pressure_plate[powered=true]
execute as @n[type=item_display,tag=torielow5] scheduled 123t scheduled 30t at @s run setblock -312 48 -24 minecraft:polished_blackstone_pressure_plate[powered=false]
execute as @n[type=item_display,tag=torielow5] scheduled 123t at @s run tp @s ~ ~ ~-.10
execute as @n[type=item_display,tag=torielow5] scheduled 124t at @s run tp @s ~ ~ ~-.10
execute as @n[type=item_display,tag=torielow5] scheduled 125t at @s run tp @s ~ ~ ~-.10
execute as @n[type=item_display,tag=torielow5] scheduled 126t at @s run tp @s ~ ~ ~-.10 -90 0
execute as @n[type=item_display,tag=torielow5] scheduled 127t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=torielow5] scheduled 128t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=torielow5] scheduled 129t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=torielow5] scheduled 130t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=torielow5] scheduled 131t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=torielow5] scheduled 132t at @s run setblock -313 48 -24 minecraft:polished_blackstone_pressure_plate[powered=true]
execute as @n[type=item_display,tag=torielow5] scheduled 132t scheduled 30t at @s run setblock -313 48 -24 minecraft:polished_blackstone_pressure_plate[powered=false]
execute as @n[type=item_display,tag=torielow5] scheduled 132t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=torielow5] scheduled 133t at @s run setblock -313 48 -23 minecraft:polished_blackstone_pressure_plate[powered=true]
execute as @n[type=item_display,tag=torielow5] scheduled 133t scheduled 30t at @s run setblock -313 48 -23 minecraft:polished_blackstone_pressure_plate[powered=false]
execute as @n[type=item_display,tag=torielow5] scheduled 133t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=torielow5] scheduled 134t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=torielow5] scheduled 135t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=torielow5] scheduled 136t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=torielow5] scheduled 137t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=torielow5] scheduled 138t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=torielow5] scheduled 139t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=torielow5] scheduled 140t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=torielow5] scheduled 141t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=torielow5] scheduled 142t at @s run setblock -314 48 -24 minecraft:polished_blackstone_pressure_plate[powered=true]
execute as @n[type=item_display,tag=torielow5] scheduled 142t scheduled 30t at @s run setblock -314 48 -24 minecraft:polished_blackstone_pressure_plate[powered=false]
execute as @n[type=item_display,tag=torielow5] scheduled 142t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=torielow5] scheduled 143t at @s run setblock -314 48 -23 minecraft:polished_blackstone_pressure_plate[powered=true]
execute as @n[type=item_display,tag=torielow5] scheduled 143t scheduled 30t at @s run setblock -314 48 -23 minecraft:polished_blackstone_pressure_plate[powered=false]
execute as @n[type=item_display,tag=torielow5] scheduled 143t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=torielow5] scheduled 144t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=torielow5] scheduled 145t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=torielow5] scheduled 146t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=torielow5] scheduled 147t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=torielow5] scheduled 148t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=torielow5] scheduled 149t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=torielow5] scheduled 150t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=torielow5] scheduled 151t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=torielow5] scheduled 152t at @s run setblock -315 48 -24 minecraft:polished_blackstone_pressure_plate[powered=true]
execute as @n[type=item_display,tag=torielow5] scheduled 152t scheduled 30t at @s run setblock -315 48 -24 minecraft:polished_blackstone_pressure_plate[powered=false]
execute as @n[type=item_display,tag=torielow5] scheduled 152t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=torielow5] scheduled 153t at @s run setblock -315 48 -23 minecraft:polished_blackstone_pressure_plate[powered=true]
execute as @n[type=item_display,tag=torielow5] scheduled 153t scheduled 30t at @s run setblock -315 48 -23 minecraft:polished_blackstone_pressure_plate[powered=false]
execute as @n[type=item_display,tag=torielow5] scheduled 153t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=torielow5] scheduled 154t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=torielow5] scheduled 155t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=torielow5] scheduled 156t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=torielow5] scheduled 157t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=torielow5] scheduled 158t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=torielow5] scheduled 159t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=torielow5] scheduled 160t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=torielow5] scheduled 161t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=torielow5] scheduled 162t at @s run setblock -316 48 -24 minecraft:polished_blackstone_pressure_plate[powered=true]
execute as @n[type=item_display,tag=torielow5] scheduled 162t scheduled 30t at @s run setblock -316 48 -24 minecraft:polished_blackstone_pressure_plate[powered=false]
execute as @n[type=item_display,tag=torielow5] scheduled 162t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=torielow5] scheduled 163t at @s run setblock -316 48 -23 minecraft:polished_blackstone_pressure_plate[powered=true]
execute as @n[type=item_display,tag=torielow5] scheduled 163t scheduled 30t at @s run setblock -316 48 -23 minecraft:polished_blackstone_pressure_plate[powered=false]
execute as @n[type=item_display,tag=torielow5] scheduled 163t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=torielow5] scheduled 164t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=torielow5] scheduled 165t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=torielow5] scheduled 166t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=torielow5] scheduled 167t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=torielow5] scheduled 168t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=torielow5] scheduled 169t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=torielow5] scheduled 170t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=torielow5] scheduled 171t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=torielow5] scheduled 172t at @s run setblock -317 48 -24 minecraft:polished_blackstone_pressure_plate[powered=true]
execute as @n[type=item_display,tag=torielow5] scheduled 172t scheduled 30t at @s run setblock -317 48 -24 minecraft:polished_blackstone_pressure_plate[powered=false]
execute as @n[type=item_display,tag=torielow5] scheduled 172t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=torielow5] scheduled 173t at @s run setblock -317 48 -23 minecraft:polished_blackstone_pressure_plate[powered=true]
execute as @n[type=item_display,tag=torielow5] scheduled 173t scheduled 30t at @s run setblock -317 48 -23 minecraft:polished_blackstone_pressure_plate[powered=false]
execute as @n[type=item_display,tag=torielow5] scheduled 173t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=torielow5] scheduled 174t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=torielow5] scheduled 175t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=torielow5] scheduled 176t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=torielow5] scheduled 177t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=torielow5] scheduled 178t at @s run tp @s ~ ~ ~.10 180 0
execute as @n[type=item_display,tag=torielow5] scheduled 179t at @s run tp @s ~ ~ ~.10
execute as @n[type=item_display,tag=torielow5] scheduled 180t at @s run tp @s ~ ~ ~.10
execute as @n[type=item_display,tag=torielow5] scheduled 181t at @s run tp @s ~ ~ ~.10
execute as @n[type=item_display,tag=torielow5] scheduled 182t at @s run tp @s ~ ~ ~.10
execute as @n[type=item_display,tag=torielow5] scheduled 183t at @s run tp @s ~ ~ ~.10
execute as @n[type=item_display,tag=torielow5] scheduled 184t at @s run setblock -316 48 -22 minecraft:polished_blackstone_pressure_plate[powered=true]
execute as @n[type=item_display,tag=torielow5] scheduled 184t scheduled 30t at @s run setblock -316 48 -22 minecraft:polished_blackstone_pressure_plate[powered=false]
execute as @n[type=item_display,tag=torielow5] scheduled 184t at @s run tp @s ~ ~ ~.10
execute as @n[type=item_display,tag=torielow5] scheduled 185t at @s run setblock -317 48 -22 minecraft:polished_blackstone_pressure_plate[powered=true]
execute as @n[type=item_display,tag=torielow5] scheduled 185t scheduled 30t at @s run setblock -317 48 -22 minecraft:polished_blackstone_pressure_plate[powered=false]
execute as @n[type=item_display,tag=torielow5] scheduled 185t at @s run tp @s ~ ~ ~.10
execute as @n[type=item_display,tag=torielow5] scheduled 186t at @s run tp @s ~ ~ ~.10
execute as @n[type=item_display,tag=torielow5] scheduled 187t at @s run tp @s ~ ~ ~.10
execute as @n[type=item_display,tag=torielow5] scheduled 188t at @s run tp @s ~ ~ ~.10
execute as @n[type=item_display,tag=torielow5] scheduled 189t at @s run tp @s ~ ~ ~.10
execute as @n[type=item_display,tag=torielow5] scheduled 190t at @s run tp @s ~ ~ ~.10
execute as @n[type=item_display,tag=torielow5] scheduled 191t at @s run tp @s ~ ~ ~.10
execute as @n[type=item_display,tag=torielow5] scheduled 192t at @s run tp @s ~ ~ ~.10
execute as @n[type=item_display,tag=torielow5] scheduled 193t at @s run tp @s ~ ~ ~.10
execute as @n[type=item_display,tag=torielow5] scheduled 194t at @s run setblock -316 48 -21 minecraft:polished_blackstone_pressure_plate[powered=true]
execute as @n[type=item_display,tag=torielow5] scheduled 194t scheduled 30t at @s run setblock -316 48 -21 minecraft:polished_blackstone_pressure_plate[powered=false]
execute as @n[type=item_display,tag=torielow5] scheduled 194t at @s run tp @s ~ ~ ~.10
execute as @n[type=item_display,tag=torielow5] scheduled 195t at @s run setblock -317 48 -21 minecraft:polished_blackstone_pressure_plate[powered=true]
execute as @n[type=item_display,tag=torielow5] scheduled 195t scheduled 30t at @s run setblock -317 48 -21 minecraft:polished_blackstone_pressure_plate[powered=false]
execute as @n[type=item_display,tag=torielow5] scheduled 195t at @s run tp @s ~ ~ ~.10
execute as @n[type=item_display,tag=torielow5] scheduled 196t at @s run tp @s ~ ~ ~.10
execute as @n[type=item_display,tag=torielow5] scheduled 197t at @s run tp @s ~ ~ ~.10 -90 0
execute as @n[type=item_display,tag=torielow5] scheduled 198t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=torielow5] scheduled 199t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=torielow5] scheduled 200t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=torielow5] scheduled 201t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=torielow5] scheduled 202t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=torielow5] scheduled 203t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=torielow5] scheduled 204t at @s run setblock -318 48 -21 minecraft:polished_blackstone_pressure_plate[powered=true]
execute as @n[type=item_display,tag=torielow5] scheduled 204t scheduled 30t at @s run setblock -318 48 -21 minecraft:polished_blackstone_pressure_plate[powered=false]
execute as @n[type=item_display,tag=torielow5] scheduled 204t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=torielow5] scheduled 205t at @s run setblock -318 48 -22 minecraft:polished_blackstone_pressure_plate[powered=true]
execute as @n[type=item_display,tag=torielow5] scheduled 205t scheduled 30t at @s run setblock -318 48 -22 minecraft:polished_blackstone_pressure_plate[powered=false]
execute as @n[type=item_display,tag=torielow5] scheduled 205t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=torielow5] scheduled 206t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=torielow5] scheduled 207t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=torielow5] scheduled 208t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=torielow5] scheduled 209t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=torielow5] scheduled 210t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=torielow5] scheduled 211t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=torielow5] scheduled 212t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=torielow5] scheduled 213t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=torielow5] scheduled 214t at @s run setblock -319 48 -21 minecraft:polished_blackstone_pressure_plate[powered=true]
execute as @n[type=item_display,tag=torielow5] scheduled 214t scheduled 30t at @s run setblock -319 48 -21 minecraft:polished_blackstone_pressure_plate[powered=false]
execute as @n[type=item_display,tag=torielow5] scheduled 214t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=torielow5] scheduled 215t at @s run setblock -319 48 -22 minecraft:polished_blackstone_pressure_plate[powered=true]
execute as @n[type=item_display,tag=torielow5] scheduled 215t scheduled 30t at @s run setblock -319 48 -22 minecraft:polished_blackstone_pressure_plate[powered=false]
execute as @n[type=item_display,tag=torielow5] scheduled 215t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=torielow5] scheduled 216t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=torielow5] scheduled 217t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=torielow5] scheduled 218t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=torielow5] scheduled 219t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=torielow5] scheduled 220t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=torielow5] scheduled 221t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=torielow5] scheduled 222t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=torielow5] scheduled 223t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=torielow5] scheduled 224t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=torielow5] scheduled 225t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=torielow5] scheduled 226t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=torielow5] scheduled 227t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=torielow5] scheduled 228t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=torielow5] scheduled 229t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=torielow5] scheduled 230t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=torielow5] scheduled 231t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=torielow5] scheduled 232t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=torielow5] scheduled 233t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=torielow5] scheduled 234t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=torielow5] scheduled 235t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=torielow5] scheduled 236t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=torielow5] scheduled 237t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=torielow5] scheduled 238t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=torielow5] scheduled 239t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=torielow5] scheduled 240t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=torielow5] scheduled 241t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=torielow5] scheduled 242t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=torielow5] scheduled 243t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=torielow5] scheduled 244t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=torielow5] scheduled 246t at @s run scoreboard players set #connectedToToriel data 0
execute as @n[type=item_display,tag=torielow5] scheduled 246t at @s run model entity @a armor.head animation play idle
execute as @n[type=item_display,tag=torielow5] scheduled 245t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=torielow5] scheduled 246t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=torielow5] scheduled 247t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=torielow5] scheduled 248t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=torielow5] scheduled 249t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=torielow5] scheduled 250t at @s run tp @s ~-.10 ~ ~
execute as @n[type=item_display,tag=torielow5] scheduled 251t at @s run tp @s ~-.10 ~ ~ 90 0
execute as @n[type=item_display,tag=torielow5] scheduled 253t at @s run item replace entity @s[type=item_display,tag=torielow5] container.0 with netherite_block[custom_model_data=90075,utility:utility_animation={current_animation: "idle_stance", start_time: 44373318L}]
execute as @n[type=item_display,tag=torielow5] scheduled 254t at @s run model entity @s[type=minecraft:item_display,tag=torielow5] container.0 animation play idle_stance

execute as @n[type=item_display,tag=torielow5] scheduled 254t at @s run execute as @p at @s run function cutscene:ruins/09-spike_puzzle/8
