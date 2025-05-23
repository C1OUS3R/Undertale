##
 # select1.mcfunction
 # 
 #
 # Created by .
##

scoreboard players add #napstablookturns data 1

execute store result score #selectAttack math run random value 1..2
execute if score #napstablookturns data matches 2 run scoreboard players set #selectAttack math 3

textBox style 695700100 text offset 45 -60
textBox style 695700100 text shakeStrength .6

execute store result score #text1 math run random value 1..3

execute if entity @n[type=armor_stand,tag=enemy1,scores={hp=1..}] unless score #enemy1 act matches 1..4 if score #text1 math matches 1 run textBox display @s 695700100 "just\npluggin\nalong..."
execute if entity @n[type=armor_stand,tag=enemy1,scores={hp=1..}] unless score #enemy1 act matches 1..4 if score #text1 math matches 2 run textBox display @s 695700100 "i'm\nfine\nthanks."
execute if entity @n[type=armor_stand,tag=enemy1,scores={hp=1..}] unless score #enemy1 act matches 1..4 if score #text1 math matches 3 run textBox display @s 695700100 "nnnnnn\nggghhh."

execute if entity @n[type=armor_stand,tag=enemy1,scores={hp=1..}] if score #enemy1 act matches 1 run textBox display @s 695700100 "oh, i'm\nREAL\nfunny."

execute if entity @n[type=armor_stand,tag=enemy1,scores={hp=1..}] if score #enemy1 act matches 2 run textBox display @s 695700100 "go\nahead,\ndo it."

execute if entity @n[type=armor_stand,tag=enemy1,scores={hp=1..}] if score #enemy1 act matches 3 run textBox display @s 695700100 "i'd just\nweigh\nyou\ndown."

execute if entity @n[type=armor_stand,tag=enemy1,scores={hp=1..}] if score #enemy1 act matches 4 if score #napstablookcheer data matches -1..0 run textBox display @s 695700100 "heh..."
execute if entity @n[type=armor_stand,tag=enemy1,scores={hp=1..}] if score #enemy1 act matches 4 if score #napstablookcheer data matches 1 run textBox display @s 695700100 "heh\nheh..."
execute if entity @n[type=armor_stand,tag=enemy1,scores={hp=1..}] if score #enemy1 act matches 4 if score #napstablookcheer data matches 2 run textBox display @s 695700100 "let me\ntry..."
execute if entity @n[type=armor_stand,tag=enemy1,scores={hp=1..}] if score #enemy1 act matches 4 if score #napstablookcheer data matches 2 run execute as @n[type=armor_stand,tag=enemy1] at @s run scoreboard players set @s actText4 0
execute if entity @n[type=armor_stand,tag=enemy1,scores={hp=1..}] if score #enemy1 act matches 4 if score #napstablookcheer data matches 3 run textBox display @s 695700100 "oh\ngee..."
execute if entity @n[type=armor_stand,tag=enemy1,scores={hp=1..}] if score #enemy1 act matches 4 if score #napstablookcheer data matches 3 run scoreboard players set #napstablookspared data 1

execute if entity @n[type=armor_stand,tag=enemy1,scores={hp=1..}] if score #enemy1 act matches 4 if score #napstablookcheer data matches 2 run scoreboard players set #selectAttack math 4

execute if entity @n[type=armor_stand,tag=enemy1,scores={hp=1..}] if score #enemy1 act matches 2 if score #napstablookcheer data matches 3 run execute as @n[type=armor_stand,tag=enemy1] at @s run scoreboard players set @s actText4 1
execute if entity @n[type=armor_stand,tag=enemy1,scores={hp=1..}] if score #enemy1 act matches 2 if score #napstablookcheer data matches 3 run scoreboard players set #napstablookcheer data -1

execute if entity @n[type=armor_stand,tag=enemy1,scores={hp=1..}] if score #enemy1 act matches 2 if score #napstablookcheer data matches -1 run item replace entity @n[type=minecraft:item_display,tag=enemy1] container.0 with minecraft:netherite_block[minecraft:custom_model_data=90100]
execute if entity @n[type=armor_stand,tag=enemy1,scores={hp=1..}] if score #enemy1 act matches 2 if score #napstablookcheer data matches -1 run textBox display @s 695700100 "i knew\nit..."
execute if entity @n[type=armor_stand,tag=enemy1,scores={hp=1..}] if score #enemy1 act matches 2 run scoreboard players set #napstablookinsult data 1

execute if score #napstablookcheer data matches 0..3 if score #enemy1 act matches 4 run scoreboard players add #napstablookcheer data 1
execute if score #napstablookturns data matches 2 run function boss:attacks/ruins/napstablook/prep2
execute unless score #napstablookturns data matches 2 unless score #napstablookcheer data matches 4.. run function boss:attacks/ruins/napstablook/prep
execute if score #napstablookcheer data matches 4.. run sound stop @s atTarget id 10