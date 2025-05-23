##
 # select.mcfunction
 # 
 #
 # Created by .
##

model entity @n[type=minecraft:item_display,tag=battleBox] container.0 animation play default-square
scoreboard players set #box atk 1
fill 8 33 -73 39 33 -47 air
clone 72 18 -25 65 18 -31 20 33 -64

execute store result score #text1 math run random value 1..3

textBox style 695700100 text offset 25 -34
textBox style 695700100 text shakeStrength .6

#textBox style 695700200 text offset 115 -34
#textBox style 695700200 text shakeStrength .6

#textBox style 695700300 text offset 25 -34
#textBox style 695700300 text shakeStrength .6

execute if entity @n[type=armor_stand,tag=enemy1,scores={hp=1..}] if score #text1 math matches 1 run textBox display @s 695700100 ". . ."
execute if entity @n[type=armor_stand,tag=enemy1,scores={hp=1..}] if score #text1 math matches 2 run textBox display @s 695700100 ". . . ."
execute if entity @n[type=armor_stand,tag=enemy1,scores={hp=1..}] if score #text1 math matches 3 run textBox display @s 695700100 ". . . . ."

scoreboard players add #dummywtf cutscene 1