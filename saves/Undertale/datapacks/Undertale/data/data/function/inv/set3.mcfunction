##
 # inv.mcfunction
 # 
 #
 # Created by .
##

#0 nothing
data remove storage minecraft:inventory Slot3
data remove storage minecraft:inventory NormName3
data remove storage minecraft:inventory SrsName3
data remove storage minecraft:inventory Stat3
data remove storage minecraft:inventory Desc3
data remove storage minecraft:inventory Use3
#1 weapon
#2 armor
#3 consumable
#4 weapon/consumable
#5 armor/consumable
#6 text
#7.. other
scoreboard players set @s inv3type 0
scoreboard players set @s inv3atk 0
scoreboard players set @s inv3def 0
scoreboard players set @s inv3health 0

#1 Monster Candy
execute if score @s inv3 matches 1 run data modify storage minecraft:inventory Slot3 append from storage minecraft:inventory 1Slot
execute if score @s inv3 matches 1 run data modify storage minecraft:inventory NormName3 append from storage minecraft:inventory 1NormName
execute if score @s inv3 matches 1 run data modify storage minecraft:inventory SrsName3 append from storage minecraft:inventory 1SrsName
execute if score @s inv3 matches 1 run data modify storage minecraft:inventory Stat3 append from storage minecraft:inventory 1Stat
execute if score @s inv3 matches 1 run data modify storage minecraft:inventory Desc3 append from storage minecraft:inventory 1Desc
execute if score @s inv3 matches 1 run data modify storage minecraft:inventory Use3 append from storage minecraft:inventory 1Use
execute if score @s inv3 matches 1 run scoreboard players operation @s inv3type = #id1 invtype
execute if score @s inv3 matches 1 run scoreboard players operation @s inv3atk = #id1 invatk
execute if score @s inv3 matches 1 run scoreboard players operation @s inv3def = #id1 invdef
execute if score @s inv3 matches 1 run scoreboard players operation @s inv3health = #id1 invhealth

#2 Croquet Roll
execute if score @s inv3 matches 2 run data modify storage minecraft:inventory Slot3 append from storage minecraft:inventory 2Slot
execute if score @s inv3 matches 2 run data modify storage minecraft:inventory NormName3 append from storage minecraft:inventory 2NormName
execute if score @s inv3 matches 2 run data modify storage minecraft:inventory SrsName3 append from storage minecraft:inventory 2SrsName
execute if score @s inv3 matches 2 run data modify storage minecraft:inventory Stat3 append from storage minecraft:inventory 2Stat
execute if score @s inv3 matches 2 run data modify storage minecraft:inventory Desc3 append from storage minecraft:inventory 2Desc
execute if score @s inv3 matches 2 run data modify storage minecraft:inventory Use3 append from storage minecraft:inventory 2Use
execute if score @s inv3 matches 2 run scoreboard players operation @s inv3type = #id2 invtype
execute if score @s inv3 matches 2 run scoreboard players operation @s inv3atk = #id2 invatk
execute if score @s inv3 matches 2 run scoreboard players operation @s inv3def = #id2 invdef
execute if score @s inv3 matches 2 run scoreboard players operation @s inv3health = #id2 invhealth

#3 Stick
execute if score @s inv3 matches 3 run data modify storage minecraft:inventory Slot3 append from storage minecraft:inventory 3Slot
execute if score @s inv3 matches 3 run data modify storage minecraft:inventory NormName3 append from storage minecraft:inventory 3NormName
execute if score @s inv3 matches 3 run data modify storage minecraft:inventory SrsName3 append from storage minecraft:inventory 3SrsName
execute if score @s inv3 matches 3 run data modify storage minecraft:inventory Stat3 append from storage minecraft:inventory 3Stat
execute if score @s inv3 matches 3 run data modify storage minecraft:inventory Desc3 append from storage minecraft:inventory 3Desc
execute if score @s inv3 matches 3 run data modify storage minecraft:inventory Use3 append from storage minecraft:inventory 3Use
execute if score @s inv3 matches 3 run scoreboard players operation @s inv3type = #id3 invtype
execute if score @s inv3 matches 3 run scoreboard players operation @s inv3atk = #id3 invatk
execute if score @s inv3 matches 3 run scoreboard players operation @s inv3def = #id3 invdef
execute if score @s inv3 matches 3 run scoreboard players operation @s inv3health = #id3 invhealth

#4 Bandage
execute if score @s inv3 matches 4 run data modify storage minecraft:inventory Slot3 append from storage minecraft:inventory 4Slot
execute if score @s inv3 matches 4 run data modify storage minecraft:inventory NormName3 append from storage minecraft:inventory 4NormName
execute if score @s inv3 matches 4 run data modify storage minecraft:inventory SrsName3 append from storage minecraft:inventory 4SrsName
execute if score @s inv3 matches 4 run data modify storage minecraft:inventory Stat3 append from storage minecraft:inventory 4Stat
execute if score @s inv3 matches 4 run data modify storage minecraft:inventory Desc3 append from storage minecraft:inventory 4Desc
execute if score @s inv3 matches 4 run data modify storage minecraft:inventory Use3 append from storage minecraft:inventory 4Use
execute if score @s inv3 matches 4 run scoreboard players operation @s inv3type = #id4 invtype
execute if score @s inv3 matches 4 run scoreboard players operation @s inv3atk = #id4 invatk
execute if score @s inv3 matches 4 run scoreboard players operation @s inv3def = #id4 invdef
execute if score @s inv3 matches 4 run scoreboard players operation @s inv3health = #id4 invhealth

#5 Rock Candy
execute if score @s inv3 matches 5 run data modify storage minecraft:inventory Slot3 append from storage minecraft:inventory 5Slot
execute if score @s inv3 matches 5 run data modify storage minecraft:inventory NormName3 append from storage minecraft:inventory 5NormName
execute if score @s inv3 matches 5 run data modify storage minecraft:inventory SrsName3 append from storage minecraft:inventory 5SrsName
execute if score @s inv3 matches 5 run data modify storage minecraft:inventory Stat3 append from storage minecraft:inventory 5Stat
execute if score @s inv3 matches 5 run data modify storage minecraft:inventory Desc3 append from storage minecraft:inventory 5Desc
execute if score @s inv3 matches 5 run data modify storage minecraft:inventory Use3 append from storage minecraft:inventory 5Use
execute if score @s inv3 matches 5 run scoreboard players operation @s inv3type = #id5 invtype
execute if score @s inv3 matches 5 run scoreboard players operation @s inv3atk = #id5 invatk
execute if score @s inv3 matches 5 run scoreboard players operation @s inv3def = #id5 invdef
execute if score @s inv3 matches 5 run scoreboard players operation @s inv3health = #id5 invhealth

#6 Pumpkin Rings
execute if score @s inv3 matches 6 run data modify storage minecraft:inventory Slot3 append from storage minecraft:inventory 6Slot
execute if score @s inv3 matches 6 run data modify storage minecraft:inventory NormName3 append from storage minecraft:inventory 6NormName
execute if score @s inv3 matches 6 run data modify storage minecraft:inventory SrsName3 append from storage minecraft:inventory 6SrsName
execute if score @s inv3 matches 6 run data modify storage minecraft:inventory Stat3 append from storage minecraft:inventory 6Stat
execute if score @s inv3 matches 6 run data modify storage minecraft:inventory Desc3 append from storage minecraft:inventory 6Desc
execute if score @s inv3 matches 6 run data modify storage minecraft:inventory Use3 append from storage minecraft:inventory 6Use
execute if score @s inv3 matches 6 run scoreboard players operation @s inv3type = #id6 invtype
execute if score @s inv3 matches 6 run scoreboard players operation @s inv3atk = #id6 invatk
execute if score @s inv3 matches 6 run scoreboard players operation @s inv3def = #id6 invdef
execute if score @s inv3 matches 6 run scoreboard players operation @s inv3health = #id6 invhealth

#7 Spider Donut
execute if score @s inv3 matches 7 run data modify storage minecraft:inventory Slot3 append from storage minecraft:inventory 7Slot
execute if score @s inv3 matches 7 run data modify storage minecraft:inventory NormName3 append from storage minecraft:inventory 7NormName
execute if score @s inv3 matches 7 run data modify storage minecraft:inventory SrsName3 append from storage minecraft:inventory 7SrsName
execute if score @s inv3 matches 7 run data modify storage minecraft:inventory Stat3 append from storage minecraft:inventory 7Stat
execute if score @s inv3 matches 7 run data modify storage minecraft:inventory Desc3 append from storage minecraft:inventory 7Desc
execute if score @s inv3 matches 7 run data modify storage minecraft:inventory Use3 append from storage minecraft:inventory 7Use
execute if score @s inv3 matches 7 run scoreboard players operation @s inv3type = #id7 invtype
execute if score @s inv3 matches 7 run scoreboard players operation @s inv3atk = #id7 invatk
execute if score @s inv3 matches 7 run scoreboard players operation @s inv3def = #id7 invdef
execute if score @s inv3 matches 7 run scoreboard players operation @s inv3health = #id7 invhealth

#8 Stoic Onion
execute if score @s inv3 matches 8 run data modify storage minecraft:inventory Slot3 append from storage minecraft:inventory 8Slot
execute if score @s inv3 matches 8 run data modify storage minecraft:inventory NormName3 append from storage minecraft:inventory 8NormName
execute if score @s inv3 matches 8 run data modify storage minecraft:inventory SrsName3 append from storage minecraft:inventory 8SrsName
execute if score @s inv3 matches 8 run data modify storage minecraft:inventory Stat3 append from storage minecraft:inventory 8Stat
execute if score @s inv3 matches 8 run data modify storage minecraft:inventory Desc3 append from storage minecraft:inventory 8Desc
execute if score @s inv3 matches 8 run data modify storage minecraft:inventory Use3 append from storage minecraft:inventory 8Use
execute if score @s inv3 matches 8 run scoreboard players operation @s inv3type = #id8 invtype
execute if score @s inv3 matches 8 run scoreboard players operation @s inv3atk = #id8 invatk
execute if score @s inv3 matches 8 run scoreboard players operation @s inv3def = #id8 invdef
execute if score @s inv3 matches 8 run scoreboard players operation @s inv3health = #id8 invhealth

#9 Ghost Fruit
execute if score @s inv3 matches 9 run data modify storage minecraft:inventory Slot3 append from storage minecraft:inventory 9Slot
execute if score @s inv3 matches 9 run data modify storage minecraft:inventory NormName3 append from storage minecraft:inventory 9NormName
execute if score @s inv3 matches 9 run data modify storage minecraft:inventory SrsName3 append from storage minecraft:inventory 9SrsName
execute if score @s inv3 matches 9 run data modify storage minecraft:inventory Stat3 append from storage minecraft:inventory 9Stat
execute if score @s inv3 matches 9 run data modify storage minecraft:inventory Desc3 append from storage minecraft:inventory 9Desc
execute if score @s inv3 matches 9 run data modify storage minecraft:inventory Use3 append from storage minecraft:inventory 9Use
execute if score @s inv3 matches 9 run scoreboard players operation @s inv3type = #id9 invtype
execute if score @s inv3 matches 9 run scoreboard players operation @s inv3atk = #id9 invatk
execute if score @s inv3 matches 9 run scoreboard players operation @s inv3def = #id9 invdef
execute if score @s inv3 matches 9 run scoreboard players operation @s inv3health = #id9 invhealth

#10 Spider Cider
execute if score @s inv3 matches 10 run data modify storage minecraft:inventory Slot3 append from storage minecraft:inventory 10Slot
execute if score @s inv3 matches 10 run data modify storage minecraft:inventory NormName3 append from storage minecraft:inventory 10NormName
execute if score @s inv3 matches 10 run data modify storage minecraft:inventory SrsName3 append from storage minecraft:inventory 10SrsName
execute if score @s inv3 matches 10 run data modify storage minecraft:inventory Stat3 append from storage minecraft:inventory 10Stat
execute if score @s inv3 matches 10 run data modify storage minecraft:inventory Desc3 append from storage minecraft:inventory 10Desc
execute if score @s inv3 matches 10 run data modify storage minecraft:inventory Use3 append from storage minecraft:inventory 10Use
execute if score @s inv3 matches 10 run scoreboard players operation @s inv3type = #id10 invtype
execute if score @s inv3 matches 10 run scoreboard players operation @s inv3atk = #id10 invatk
execute if score @s inv3 matches 10 run scoreboard players operation @s inv3def = #id10 invdef
execute if score @s inv3 matches 10 run scoreboard players operation @s inv3health = #id10 invhealth

#11 Butterscotch Pie
execute if score @s inv3 matches 11 run data modify storage minecraft:inventory Slot3 append from storage minecraft:inventory 11Slot
execute if score @s inv3 matches 11 run data modify storage minecraft:inventory NormName3 append from storage minecraft:inventory 11NormName
execute if score @s inv3 matches 11 run data modify storage minecraft:inventory SrsName3 append from storage minecraft:inventory 11SrsName
execute if score @s inv3 matches 11 run data modify storage minecraft:inventory Stat3 append from storage minecraft:inventory 11Stat
execute if score @s inv3 matches 11 run data modify storage minecraft:inventory Desc3 append from storage minecraft:inventory 11Desc
execute if score @s inv3 matches 11 run data modify storage minecraft:inventory Use3 append from storage minecraft:inventory 11Use
execute if score @s inv3 matches 11 run scoreboard players operation @s inv3type = #id11 invtype
execute if score @s inv3 matches 11 run scoreboard players operation @s inv3atk = #id11 invatk
execute if score @s inv3 matches 11 run scoreboard players operation @s inv3def = #id11 invdef
execute if score @s inv3 matches 11 run scoreboard players operation @s inv3health = #id11 invhealth

#112 Faded Ribbon
execute if score @s inv3 matches 12 run data modify storage minecraft:inventory Slot3 append from storage minecraft:inventory 12Slot
execute if score @s inv3 matches 12 run data modify storage minecraft:inventory NormName3 append from storage minecraft:inventory 12NormName
execute if score @s inv3 matches 12 run data modify storage minecraft:inventory SrsName3 append from storage minecraft:inventory 12SrsName
execute if score @s inv3 matches 12 run data modify storage minecraft:inventory Stat3 append from storage minecraft:inventory 12Stat
execute if score @s inv3 matches 12 run data modify storage minecraft:inventory Desc3 append from storage minecraft:inventory 12Desc
execute if score @s inv3 matches 12 run data modify storage minecraft:inventory Use3 append from storage minecraft:inventory 12Use
execute if score @s inv3 matches 12 run scoreboard players operation @s inv3type = #id12 invtype
execute if score @s inv3 matches 12 run scoreboard players operation @s inv3atk = #id12 invatk
execute if score @s inv3 matches 12 run scoreboard players operation @s inv3def = #id12 invdef
execute if score @s inv3 matches 12 run scoreboard players operation @s inv3health = #id12 invhealth

#13 Toy Knife
execute if score @s inv3 matches 13 run data modify storage minecraft:inventory Slot3 append from storage minecraft:inventory 13Slot
execute if score @s inv3 matches 13 run data modify storage minecraft:inventory NormName3 append from storage minecraft:inventory 13NormName
execute if score @s inv3 matches 13 run data modify storage minecraft:inventory SrsName3 append from storage minecraft:inventory 13SrsName
execute if score @s inv3 matches 13 run data modify storage minecraft:inventory Stat3 append from storage minecraft:inventory 13Stat
execute if score @s inv3 matches 13 run data modify storage minecraft:inventory Desc3 append from storage minecraft:inventory 13Desc
execute if score @s inv3 matches 13 run data modify storage minecraft:inventory Use3 append from storage minecraft:inventory 13Use
execute if score @s inv3 matches 13 run scoreboard players operation @s inv3type = #id13 invtype
execute if score @s inv3 matches 13 run scoreboard players operation @s inv3atk = #id13 invatk
execute if score @s inv3 matches 13 run scoreboard players operation @s inv3def = #id13 invdef
execute if score @s inv3 matches 13 run scoreboard players operation @s inv3health = #id13 invhealth

#14 Tough Glove
execute if score @s inv3 matches 14 run data modify storage minecraft:inventory Slot3 append from storage minecraft:inventory 14Slot
execute if score @s inv3 matches 14 run data modify storage minecraft:inventory NormName3 append from storage minecraft:inventory 14NormName
execute if score @s inv3 matches 14 run data modify storage minecraft:inventory SrsName3 append from storage minecraft:inventory 14SrsName
execute if score @s inv3 matches 14 run data modify storage minecraft:inventory Stat3 append from storage minecraft:inventory 14Stat
execute if score @s inv3 matches 14 run data modify storage minecraft:inventory Desc3 append from storage minecraft:inventory 14Desc
execute if score @s inv3 matches 14 run data modify storage minecraft:inventory Use3 append from storage minecraft:inventory 14Use
execute if score @s inv3 matches 14 run scoreboard players operation @s inv3type = #id14 invtype
execute if score @s inv3 matches 14 run scoreboard players operation @s inv3atk = #id14 invatk
execute if score @s inv3 matches 14 run scoreboard players operation @s inv3def = #id14 invdef
execute if score @s inv3 matches 14 run scoreboard players operation @s inv3health = #id14 invhealth

#15 Manly Bandanna
execute if score @s inv3 matches 15 run data modify storage minecraft:inventory Slot3 append from storage minecraft:inventory 15Slot
execute if score @s inv3 matches 15 run data modify storage minecraft:inventory NormName3 append from storage minecraft:inventory 15NormName
execute if score @s inv3 matches 15 run data modify storage minecraft:inventory SrsName3 append from storage minecraft:inventory 15SrsName
execute if score @s inv3 matches 15 run data modify storage minecraft:inventory Stat3 append from storage minecraft:inventory 15Stat
execute if score @s inv3 matches 15 run data modify storage minecraft:inventory Desc3 append from storage minecraft:inventory 15Desc
execute if score @s inv3 matches 15 run data modify storage minecraft:inventory Use3 append from storage minecraft:inventory 15Use
execute if score @s inv3 matches 15 run scoreboard players operation @s inv3type = #id15 invtype
execute if score @s inv3 matches 15 run scoreboard players operation @s inv3atk = #id15 invatk
execute if score @s inv3 matches 15 run scoreboard players operation @s inv3def = #id15 invdef
execute if score @s inv3 matches 15 run scoreboard players operation @s inv3health = #id15 invhealth

#16 Snowman Piece
execute if score @s inv3 matches 16 run data modify storage minecraft:inventory Slot3 append from storage minecraft:inventory 16Slot
execute if score @s inv3 matches 16 run data modify storage minecraft:inventory NormName3 append from storage minecraft:inventory 16NormName
execute if score @s inv3 matches 16 run data modify storage minecraft:inventory SrsName3 append from storage minecraft:inventory 16SrsName
execute if score @s inv3 matches 16 run data modify storage minecraft:inventory Stat3 append from storage minecraft:inventory 16Stat
execute if score @s inv3 matches 16 run data modify storage minecraft:inventory Desc3 append from storage minecraft:inventory 16Desc
execute if score @s inv3 matches 16 run data modify storage minecraft:inventory Use3 append from storage minecraft:inventory 16Use
execute if score @s inv3 matches 16 run scoreboard players operation @s inv3type = #id16 invtype
execute if score @s inv3 matches 16 run scoreboard players operation @s inv3atk = #id16 invatk
execute if score @s inv3 matches 16 run scoreboard players operation @s inv3def = #id16 invdef
execute if score @s inv3 matches 16 run scoreboard players operation @s inv3health = #id16 invhealth

#17 Nice Cream
execute if score @s inv3 matches 17 run data modify storage minecraft:inventory Slot3 append from storage minecraft:inventory 17Slot
execute if score @s inv3 matches 17 run data modify storage minecraft:inventory NormName3 append from storage minecraft:inventory 17NormName
execute if score @s inv3 matches 17 run data modify storage minecraft:inventory SrsName3 append from storage minecraft:inventory 17SrsName
execute if score @s inv3 matches 17 run data modify storage minecraft:inventory Stat3 append from storage minecraft:inventory 17Stat
execute if score @s inv3 matches 17 run data modify storage minecraft:inventory Desc3 append from storage minecraft:inventory 17Desc
execute if score @s inv3 matches 17 run data modify storage minecraft:inventory Use3 append from storage minecraft:inventory 17Use
execute if score @s inv3 matches 17 run scoreboard players operation @s inv3type = #id17 invtype
execute if score @s inv3 matches 17 run scoreboard players operation @s inv3atk = #id17 invatk
execute if score @s inv3 matches 17 run scoreboard players operation @s inv3def = #id17 invdef
execute if score @s inv3 matches 17 run scoreboard players operation @s inv3health = #id17 invhealth

#18 Puppydough Icecream
execute if score @s inv3 matches 18 run data modify storage minecraft:inventory Slot3 append from storage minecraft:inventory 18Slot
execute if score @s inv3 matches 18 run data modify storage minecraft:inventory NormName3 append from storage minecraft:inventory 18NormName
execute if score @s inv3 matches 18 run data modify storage minecraft:inventory SrsName3 append from storage minecraft:inventory 18SrsName
execute if score @s inv3 matches 18 run data modify storage minecraft:inventory Stat3 append from storage minecraft:inventory 18Stat
execute if score @s inv3 matches 18 run data modify storage minecraft:inventory Desc3 append from storage minecraft:inventory 18Desc
execute if score @s inv3 matches 18 run data modify storage minecraft:inventory Use3 append from storage minecraft:inventory 18Use
execute if score @s inv3 matches 18 run scoreboard players operation @s inv3type = #id18 invtype
execute if score @s inv3 matches 18 run scoreboard players operation @s inv3atk = #id18 invatk
execute if score @s inv3 matches 18 run scoreboard players operation @s inv3def = #id18 invdef
execute if score @s inv3 matches 18 run scoreboard players operation @s inv3health = #id18 invhealth

#19 Bisicle
execute if score @s inv3 matches 19 run data modify storage minecraft:inventory Slot3 append from storage minecraft:inventory 19Slot
execute if score @s inv3 matches 19 run data modify storage minecraft:inventory NormName3 append from storage minecraft:inventory 19NormName
execute if score @s inv3 matches 19 run data modify storage minecraft:inventory SrsName3 append from storage minecraft:inventory 19SrsName
execute if score @s inv3 matches 19 run data modify storage minecraft:inventory Stat3 append from storage minecraft:inventory 19Stat
execute if score @s inv3 matches 19 run data modify storage minecraft:inventory Desc3 append from storage minecraft:inventory 19Desc
execute if score @s inv3 matches 19 run data modify storage minecraft:inventory Use3 append from storage minecraft:inventory 19Use
execute if score @s inv3 matches 19 run scoreboard players operation @s inv3type = #id19 invtype
execute if score @s inv3 matches 19 run scoreboard players operation @s inv3atk = #id19 invatk
execute if score @s inv3 matches 19 run scoreboard players operation @s inv3def = #id19 invdef
execute if score @s inv3 matches 19 run scoreboard players operation @s inv3health = #id19 invhealth

#20 Unisicle
execute if score @s inv3 matches 20 run data modify storage minecraft:inventory Slot3 append from storage minecraft:inventory 20Slot
execute if score @s inv3 matches 20 run data modify storage minecraft:inventory NormName3 append from storage minecraft:inventory 20NormName
execute if score @s inv3 matches 20 run data modify storage minecraft:inventory SrsName3 append from storage minecraft:inventory 20SrsName
execute if score @s inv3 matches 20 run data modify storage minecraft:inventory Stat3 append from storage minecraft:inventory 20Stat
execute if score @s inv3 matches 20 run data modify storage minecraft:inventory Desc3 append from storage minecraft:inventory 20Desc
execute if score @s inv3 matches 20 run data modify storage minecraft:inventory Use3 append from storage minecraft:inventory 20Use
execute if score @s inv3 matches 20 run scoreboard players operation @s inv3type = #id20 invtype
execute if score @s inv3 matches 20 run scoreboard players operation @s inv3atk = #id20 invatk
execute if score @s inv3 matches 20 run scoreboard players operation @s inv3def = #id20 invdef
execute if score @s inv3 matches 20 run scoreboard players operation @s inv3health = #id20 invhealth

#21 Cinnamon Bun
execute if score @s inv3 matches 21 run data modify storage minecraft:inventory Slot3 append from storage minecraft:inventory 21Slot
execute if score @s inv3 matches 21 run data modify storage minecraft:inventory NormName3 append from storage minecraft:inventory 21NormName
execute if score @s inv3 matches 21 run data modify storage minecraft:inventory SrsName3 append from storage minecraft:inventory 21SrsName
execute if score @s inv3 matches 21 run data modify storage minecraft:inventory Stat3 append from storage minecraft:inventory 21Stat
execute if score @s inv3 matches 21 run data modify storage minecraft:inventory Desc3 append from storage minecraft:inventory 21Desc
execute if score @s inv3 matches 21 run data modify storage minecraft:inventory Use3 append from storage minecraft:inventory 21Use
execute if score @s inv3 matches 21 run scoreboard players operation @s inv3type = #id21 invtype
execute if score @s inv3 matches 21 run scoreboard players operation @s inv3atk = #id21 invatk
execute if score @s inv3 matches 21 run scoreboard players operation @s inv3def = #id21 invdef
execute if score @s inv3 matches 21 run scoreboard players operation @s inv3health = #id21 invhealth

#22 Temmie Flakes
execute if score @s inv3 matches 22 run data modify storage minecraft:inventory Slot3 append from storage minecraft:inventory 22Slot
execute if score @s inv3 matches 22 run data modify storage minecraft:inventory NormName3 append from storage minecraft:inventory 22NormName
execute if score @s inv3 matches 22 run data modify storage minecraft:inventory SrsName3 append from storage minecraft:inventory 22SrsName
execute if score @s inv3 matches 22 run data modify storage minecraft:inventory Stat3 append from storage minecraft:inventory 22Stat
execute if score @s inv3 matches 22 run data modify storage minecraft:inventory Desc3 append from storage minecraft:inventory 22Desc
execute if score @s inv3 matches 22 run data modify storage minecraft:inventory Use3 append from storage minecraft:inventory 22Use
execute if score @s inv3 matches 22 run scoreboard players operation @s inv3type = #id22 invtype
execute if score @s inv3 matches 22 run scoreboard players operation @s inv3atk = #id22 invatk
execute if score @s inv3 matches 22 run scoreboard players operation @s inv3def = #id22 invdef
execute if score @s inv3 matches 22 run scoreboard players operation @s inv3health = #id22 invhealth

#23 Abandoned Quiche
execute if score @s inv3 matches 23 run data modify storage minecraft:inventory Slot3 append from storage minecraft:inventory 23Slot
execute if score @s inv3 matches 23 run data modify storage minecraft:inventory NormName3 append from storage minecraft:inventory 23NormName
execute if score @s inv3 matches 23 run data modify storage minecraft:inventory SrsName3 append from storage minecraft:inventory 23SrsName
execute if score @s inv3 matches 23 run data modify storage minecraft:inventory Stat3 append from storage minecraft:inventory 23Stat
execute if score @s inv3 matches 23 run data modify storage minecraft:inventory Desc3 append from storage minecraft:inventory 23Desc
execute if score @s inv3 matches 23 run data modify storage minecraft:inventory Use3 append from storage minecraft:inventory 23Use
execute if score @s inv3 matches 23 run scoreboard players operation @s inv3type = #id23 invtype
execute if score @s inv3 matches 23 run scoreboard players operation @s inv3atk = #id23 invatk
execute if score @s inv3 matches 23 run scoreboard players operation @s inv3def = #id23 invdef
execute if score @s inv3 matches 23 run scoreboard players operation @s inv3health = #id23 invhealth

#24 Old Tutu
execute if score @s inv3 matches 24 run data modify storage minecraft:inventory Slot3 append from storage minecraft:inventory 24Slot
execute if score @s inv3 matches 24 run data modify storage minecraft:inventory NormName3 append from storage minecraft:inventory 24NormName
execute if score @s inv3 matches 24 run data modify storage minecraft:inventory SrsName3 append from storage minecraft:inventory 24SrsName
execute if score @s inv3 matches 24 run data modify storage minecraft:inventory Stat3 append from storage minecraft:inventory 24Stat
execute if score @s inv3 matches 24 run data modify storage minecraft:inventory Desc3 append from storage minecraft:inventory 24Desc
execute if score @s inv3 matches 24 run data modify storage minecraft:inventory Use3 append from storage minecraft:inventory 24Use
execute if score @s inv3 matches 24 run scoreboard players operation @s inv3type = #id24 invtype
execute if score @s inv3 matches 24 run scoreboard players operation @s inv3atk = #id24 invatk
execute if score @s inv3 matches 24 run scoreboard players operation @s inv3def = #id24 invdef
execute if score @s inv3 matches 24 run scoreboard players operation @s inv3health = #id24 invhealth

#25 Ballet Shoes
execute if score @s inv3 matches 25 run data modify storage minecraft:inventory Slot3 append from storage minecraft:inventory 25Slot
execute if score @s inv3 matches 25 run data modify storage minecraft:inventory NormName3 append from storage minecraft:inventory 25NormName
execute if score @s inv3 matches 25 run data modify storage minecraft:inventory SrsName3 append from storage minecraft:inventory 25SrsName
execute if score @s inv3 matches 25 run data modify storage minecraft:inventory Stat3 append from storage minecraft:inventory 25Stat
execute if score @s inv3 matches 25 run data modify storage minecraft:inventory Desc3 append from storage minecraft:inventory 25Desc
execute if score @s inv3 matches 25 run data modify storage minecraft:inventory Use3 append from storage minecraft:inventory 25Use
execute if score @s inv3 matches 25 run scoreboard players operation @s inv3type = #id25 invtype
execute if score @s inv3 matches 25 run scoreboard players operation @s inv3atk = #id25 invatk
execute if score @s inv3 matches 25 run scoreboard players operation @s inv3def = #id25 invdef
execute if score @s inv3 matches 25 run scoreboard players operation @s inv3health = #id25 invhealth

#26 Punch Card
execute if score @s inv3 matches 26 run data modify storage minecraft:inventory Slot3 append from storage minecraft:inventory 26Slot
execute if score @s inv3 matches 26 run data modify storage minecraft:inventory NormName3 append from storage minecraft:inventory 26NormName
execute if score @s inv3 matches 26 run data modify storage minecraft:inventory SrsName3 append from storage minecraft:inventory 26SrsName
execute if score @s inv3 matches 26 run data modify storage minecraft:inventory Stat3 append from storage minecraft:inventory 26Stat
execute if score @s inv3 matches 26 run data modify storage minecraft:inventory Desc3 append from storage minecraft:inventory 26Desc
execute if score @s inv3 matches 26 run data modify storage minecraft:inventory Use3 append from storage minecraft:inventory 26Use
execute if score @s inv3 matches 26 run scoreboard players operation @s inv3type = #id26 invtype
execute if score @s inv3 matches 26 run scoreboard players operation @s inv3atk = #id26 invatk
execute if score @s inv3 matches 26 run scoreboard players operation @s inv3def = #id26 invdef
execute if score @s inv3 matches 26 run scoreboard players operation @s inv3health = #id26 invhealth

#27 Annoying Dog
execute if score @s inv3 matches 27 run data modify storage minecraft:inventory Slot3 append from storage minecraft:inventory 27Slot
execute if score @s inv3 matches 27 run data modify storage minecraft:inventory NormName3 append from storage minecraft:inventory 27NormName
execute if score @s inv3 matches 27 run data modify storage minecraft:inventory SrsName3 append from storage minecraft:inventory 27SrsName
execute if score @s inv3 matches 27 run data modify storage minecraft:inventory Stat3 append from storage minecraft:inventory 27Stat
execute if score @s inv3 matches 27 run data modify storage minecraft:inventory Desc3 append from storage minecraft:inventory 27Desc
execute if score @s inv3 matches 27 run data modify storage minecraft:inventory Use3 append from storage minecraft:inventory 27Use
execute if score @s inv3 matches 27 run scoreboard players operation @s inv3type = #id27 invtype
execute if score @s inv3 matches 27 run scoreboard players operation @s inv3atk = #id27 invatk
execute if score @s inv3 matches 27 run scoreboard players operation @s inv3def = #id27 invdef
execute if score @s inv3 matches 27 run scoreboard players operation @s inv3health = #id27 invhealth

#28 Dog Salad
execute if score @s inv3 matches 28 run data modify storage minecraft:inventory Slot3 append from storage minecraft:inventory 28Slot
execute if score @s inv3 matches 28 run data modify storage minecraft:inventory NormName3 append from storage minecraft:inventory 28NormName
execute if score @s inv3 matches 28 run data modify storage minecraft:inventory SrsName3 append from storage minecraft:inventory 28SrsName
execute if score @s inv3 matches 28 run data modify storage minecraft:inventory Stat3 append from storage minecraft:inventory 28Stat
execute if score @s inv3 matches 28 run data modify storage minecraft:inventory Desc3 append from storage minecraft:inventory 28Desc
execute if score @s inv3 matches 28 run data modify storage minecraft:inventory Use3 append from storage minecraft:inventory 28Use
execute if score @s inv3 matches 28 run scoreboard players operation @s inv3type = #id28 invtype
execute if score @s inv3 matches 28 run scoreboard players operation @s inv3atk = #id28 invatk
execute if score @s inv3 matches 28 run scoreboard players operation @s inv3def = #id28 invdef
execute if score @s inv3 matches 28 run scoreboard players operation @s inv3health = #id28 invhealth

#29 Dog Residue
execute if score @s inv3 matches 29 run data modify storage minecraft:inventory Slot3 append from storage minecraft:inventory 29Slot
execute if score @s inv3 matches 29 run data modify storage minecraft:inventory NormName3 append from storage minecraft:inventory 29NormName
execute if score @s inv3 matches 29 run data modify storage minecraft:inventory SrsName3 append from storage minecraft:inventory 29SrsName
execute if score @s inv3 matches 29 run data modify storage minecraft:inventory Stat3 append from storage minecraft:inventory 29Stat
execute if score @s inv3 matches 29 run data modify storage minecraft:inventory Desc3 append from storage minecraft:inventory 29Desc
execute if score @s inv3 matches 29 run data modify storage minecraft:inventory Use3 append from storage minecraft:inventory 29Use
execute if score @s inv3 matches 29 run scoreboard players operation @s inv3type = #id29 invtype
execute if score @s inv3 matches 29 run scoreboard players operation @s inv3atk = #id29 invatk
execute if score @s inv3 matches 29 run scoreboard players operation @s inv3def = #id29 invdef
execute if score @s inv3 matches 29 run scoreboard players operation @s inv3health = #id29 invhealth

#30 Dog Residue
execute if score @s inv3 matches 30 run data modify storage minecraft:inventory Slot3 append from storage minecraft:inventory 30Slot
execute if score @s inv3 matches 30 run data modify storage minecraft:inventory NormName3 append from storage minecraft:inventory 30NormName
execute if score @s inv3 matches 30 run data modify storage minecraft:inventory SrsName3 append from storage minecraft:inventory 30SrsName
execute if score @s inv3 matches 30 run data modify storage minecraft:inventory Stat3 append from storage minecraft:inventory 30Stat
execute if score @s inv3 matches 30 run data modify storage minecraft:inventory Desc3 append from storage minecraft:inventory 30Desc
execute if score @s inv3 matches 30 run data modify storage minecraft:inventory Use3 append from storage minecraft:inventory 30Use
execute if score @s inv3 matches 30 run scoreboard players operation @s inv3type = #id30 invtype
execute if score @s inv3 matches 30 run scoreboard players operation @s inv3atk = #id30 invatk
execute if score @s inv3 matches 30 run scoreboard players operation @s inv3def = #id30 invdef
execute if score @s inv3 matches 30 run scoreboard players operation @s inv3health = #id30 invhealth

#31 Dog Residue
execute if score @s inv3 matches 31 run data modify storage minecraft:inventory Slot3 append from storage minecraft:inventory 31Slot
execute if score @s inv3 matches 31 run data modify storage minecraft:inventory NormName3 append from storage minecraft:inventory 31NormName
execute if score @s inv3 matches 31 run data modify storage minecraft:inventory SrsName3 append from storage minecraft:inventory 31SrsName
execute if score @s inv3 matches 31 run data modify storage minecraft:inventory Stat3 append from storage minecraft:inventory 31Stat
execute if score @s inv3 matches 31 run data modify storage minecraft:inventory Desc3 append from storage minecraft:inventory 31Desc
execute if score @s inv3 matches 31 run data modify storage minecraft:inventory Use3 append from storage minecraft:inventory 31Use
execute if score @s inv3 matches 31 run scoreboard players operation @s inv3type = #id31 invtype
execute if score @s inv3 matches 31 run scoreboard players operation @s inv3atk = #id31 invatk
execute if score @s inv3 matches 31 run scoreboard players operation @s inv3def = #id31 invdef
execute if score @s inv3 matches 31 run scoreboard players operation @s inv3health = #id31 invhealth

#32 Dog Residue
execute if score @s inv3 matches 32 run data modify storage minecraft:inventory Slot3 append from storage minecraft:inventory 32Slot
execute if score @s inv3 matches 32 run data modify storage minecraft:inventory NormName3 append from storage minecraft:inventory 32NormName
execute if score @s inv3 matches 32 run data modify storage minecraft:inventory SrsName3 append from storage minecraft:inventory 32SrsName
execute if score @s inv3 matches 32 run data modify storage minecraft:inventory Stat3 append from storage minecraft:inventory 32Stat
execute if score @s inv3 matches 32 run data modify storage minecraft:inventory Desc3 append from storage minecraft:inventory 32Desc
execute if score @s inv3 matches 32 run data modify storage minecraft:inventory Use3 append from storage minecraft:inventory 32Use
execute if score @s inv3 matches 32 run scoreboard players operation @s inv3type = #id32 invtype
execute if score @s inv3 matches 32 run scoreboard players operation @s inv3atk = #id32 invatk
execute if score @s inv3 matches 32 run scoreboard players operation @s inv3def = #id32 invdef
execute if score @s inv3 matches 32 run scoreboard players operation @s inv3health = #id32 invhealth

#33 Dog Residue
execute if score @s inv3 matches 33 run data modify storage minecraft:inventory Slot3 append from storage minecraft:inventory 33Slot
execute if score @s inv3 matches 33 run data modify storage minecraft:inventory NormName3 append from storage minecraft:inventory 33NormName
execute if score @s inv3 matches 33 run data modify storage minecraft:inventory SrsName3 append from storage minecraft:inventory 33SrsName
execute if score @s inv3 matches 33 run data modify storage minecraft:inventory Stat3 append from storage minecraft:inventory 33Stat
execute if score @s inv3 matches 33 run data modify storage minecraft:inventory Desc3 append from storage minecraft:inventory 33Desc
execute if score @s inv3 matches 33 run data modify storage minecraft:inventory Use3 append from storage minecraft:inventory 33Use
execute if score @s inv3 matches 33 run scoreboard players operation @s inv3type = #id33 invtype
execute if score @s inv3 matches 33 run scoreboard players operation @s inv3atk = #id33 invatk
execute if score @s inv3 matches 33 run scoreboard players operation @s inv3def = #id33 invdef
execute if score @s inv3 matches 33 run scoreboard players operation @s inv3health = #id33 invhealth

#34 Dog Residue
execute if score @s inv3 matches 34 run data modify storage minecraft:inventory Slot3 append from storage minecraft:inventory 34Slot
execute if score @s inv3 matches 34 run data modify storage minecraft:inventory NormName3 append from storage minecraft:inventory 34NormName
execute if score @s inv3 matches 34 run data modify storage minecraft:inventory SrsName3 append from storage minecraft:inventory 34SrsName
execute if score @s inv3 matches 34 run data modify storage minecraft:inventory Stat3 append from storage minecraft:inventory 34Stat
execute if score @s inv3 matches 34 run data modify storage minecraft:inventory Desc3 append from storage minecraft:inventory 34Desc
execute if score @s inv3 matches 34 run data modify storage minecraft:inventory Use3 append from storage minecraft:inventory 34Use
execute if score @s inv3 matches 34 run scoreboard players operation @s inv3type = #id34 invtype
execute if score @s inv3 matches 34 run scoreboard players operation @s inv3atk = #id34 invatk
execute if score @s inv3 matches 34 run scoreboard players operation @s inv3def = #id34 invdef
execute if score @s inv3 matches 34 run scoreboard players operation @s inv3health = #id34 invhealth

#35 Astronaut Food
execute if score @s inv3 matches 35 run data modify storage minecraft:inventory Slot3 append from storage minecraft:inventory 35Slot
execute if score @s inv3 matches 35 run data modify storage minecraft:inventory NormName3 append from storage minecraft:inventory 35NormName
execute if score @s inv3 matches 35 run data modify storage minecraft:inventory SrsName3 append from storage minecraft:inventory 35SrsName
execute if score @s inv3 matches 35 run data modify storage minecraft:inventory Stat3 append from storage minecraft:inventory 35Stat
execute if score @s inv3 matches 35 run data modify storage minecraft:inventory Desc3 append from storage minecraft:inventory 35Desc
execute if score @s inv3 matches 35 run data modify storage minecraft:inventory Use3 append from storage minecraft:inventory 35Use
execute if score @s inv3 matches 35 run scoreboard players operation @s inv3type = #id35 invtype
execute if score @s inv3 matches 35 run scoreboard players operation @s inv3atk = #id35 invatk
execute if score @s inv3 matches 35 run scoreboard players operation @s inv3def = #id35 invdef
execute if score @s inv3 matches 35 run scoreboard players operation @s inv3health = #id35 invhealth

#36 Instant Noodles
execute if score @s inv3 matches 36 run data modify storage minecraft:inventory Slot3 append from storage minecraft:inventory 36Slot
execute if score @s inv3 matches 36 run data modify storage minecraft:inventory NormName3 append from storage minecraft:inventory 36NormName
execute if score @s inv3 matches 36 run data modify storage minecraft:inventory SrsName3 append from storage minecraft:inventory 36SrsName
execute if score @s inv3 matches 36 run data modify storage minecraft:inventory Stat3 append from storage minecraft:inventory 36Stat
execute if score @s inv3 matches 36 run data modify storage minecraft:inventory Desc3 append from storage minecraft:inventory 36Desc
execute if score @s inv3 matches 36 run data modify storage minecraft:inventory Use3 append from storage minecraft:inventory 36Use
execute if score @s inv3 matches 36 run scoreboard players operation @s inv3type = #id36 invtype
execute if score @s inv3 matches 36 run scoreboard players operation @s inv3atk = #id36 invatk
execute if score @s inv3 matches 36 run scoreboard players operation @s inv3def = #id36 invdef
execute if score @s inv3 matches 36 run scoreboard players operation @s inv3health = #id36 invhealth

#37 Crab Apple
execute if score @s inv3 matches 37 run data modify storage minecraft:inventory Slot3 append from storage minecraft:inventory 37Slot
execute if score @s inv3 matches 37 run data modify storage minecraft:inventory NormName3 append from storage minecraft:inventory 37NormName
execute if score @s inv3 matches 37 run data modify storage minecraft:inventory SrsName3 append from storage minecraft:inventory 37SrsName
execute if score @s inv3 matches 37 run data modify storage minecraft:inventory Stat3 append from storage minecraft:inventory 37Stat
execute if score @s inv3 matches 37 run data modify storage minecraft:inventory Desc3 append from storage minecraft:inventory 37Desc
execute if score @s inv3 matches 37 run data modify storage minecraft:inventory Use3 append from storage minecraft:inventory 37Use
execute if score @s inv3 matches 37 run scoreboard players operation @s inv3type = #id37 invtype
execute if score @s inv3 matches 37 run scoreboard players operation @s inv3atk = #id37 invatk
execute if score @s inv3 matches 37 run scoreboard players operation @s inv3def = #id37 invdef
execute if score @s inv3 matches 37 run scoreboard players operation @s inv3health = #id37 invhealth

#38 Hot Dog...?
execute if score @s inv3 matches 38 run data modify storage minecraft:inventory Slot3 append from storage minecraft:inventory 38Slot
execute if score @s inv3 matches 38 run data modify storage minecraft:inventory NormName3 append from storage minecraft:inventory 38NormName
execute if score @s inv3 matches 38 run data modify storage minecraft:inventory SrsName3 append from storage minecraft:inventory 38SrsName
execute if score @s inv3 matches 38 run data modify storage minecraft:inventory Stat3 append from storage minecraft:inventory 38Stat
execute if score @s inv3 matches 38 run data modify storage minecraft:inventory Desc3 append from storage minecraft:inventory 38Desc
execute if score @s inv3 matches 38 run data modify storage minecraft:inventory Use3 append from storage minecraft:inventory 38Use
execute if score @s inv3 matches 38 run scoreboard players operation @s inv3type = #id38 invtype
execute if score @s inv3 matches 38 run scoreboard players operation @s inv3atk = #id38 invatk
execute if score @s inv3 matches 38 run scoreboard players operation @s inv3def = #id38 invdef
execute if score @s inv3 matches 38 run scoreboard players operation @s inv3health = #id38 invhealth

#39 Hot Cat
execute if score @s inv3 matches 39 run data modify storage minecraft:inventory Slot3 append from storage minecraft:inventory 39Slot
execute if score @s inv3 matches 39 run data modify storage minecraft:inventory NormName3 append from storage minecraft:inventory 39NormName
execute if score @s inv3 matches 39 run data modify storage minecraft:inventory SrsName3 append from storage minecraft:inventory 39SrsName
execute if score @s inv3 matches 39 run data modify storage minecraft:inventory Stat3 append from storage minecraft:inventory 39Stat
execute if score @s inv3 matches 39 run data modify storage minecraft:inventory Desc3 append from storage minecraft:inventory 39Desc
execute if score @s inv3 matches 39 run data modify storage minecraft:inventory Use3 append from storage minecraft:inventory 39Use
execute if score @s inv3 matches 39 run scoreboard players operation @s inv3type = #id39 invtype
execute if score @s inv3 matches 39 run scoreboard players operation @s inv3atk = #id39 invatk
execute if score @s inv3 matches 39 run scoreboard players operation @s inv3def = #id39 invdef
execute if score @s inv3 matches 39 run scoreboard players operation @s inv3health = #id39 invhealth

#40 Glamburger
execute if score @s inv3 matches 40 run data modify storage minecraft:inventory Slot3 append from storage minecraft:inventory 40Slot
execute if score @s inv3 matches 40 run data modify storage minecraft:inventory NormName3 append from storage minecraft:inventory 40NormName
execute if score @s inv3 matches 40 run data modify storage minecraft:inventory SrsName3 append from storage minecraft:inventory 40SrsName
execute if score @s inv3 matches 40 run data modify storage minecraft:inventory Stat3 append from storage minecraft:inventory 40Stat
execute if score @s inv3 matches 40 run data modify storage minecraft:inventory Desc3 append from storage minecraft:inventory 40Desc
execute if score @s inv3 matches 40 run data modify storage minecraft:inventory Use3 append from storage minecraft:inventory 40Use
execute if score @s inv3 matches 40 run scoreboard players operation @s inv3type = #id40 invtype
execute if score @s inv3 matches 40 run scoreboard players operation @s inv3atk = #id40 invatk
execute if score @s inv3 matches 40 run scoreboard players operation @s inv3def = #id40 invdef
execute if score @s inv3 matches 40 run scoreboard players operation @s inv3health = #id40 invhealth

#41 Sea Tea
execute if score @s inv3 matches 41 run data modify storage minecraft:inventory Slot3 append from storage minecraft:inventory 41Slot
execute if score @s inv3 matches 41 run data modify storage minecraft:inventory NormName3 append from storage minecraft:inventory 41NormName
execute if score @s inv3 matches 41 run data modify storage minecraft:inventory SrsName3 append from storage minecraft:inventory 41SrsName
execute if score @s inv3 matches 41 run data modify storage minecraft:inventory Stat3 append from storage minecraft:inventory 41Stat
execute if score @s inv3 matches 41 run data modify storage minecraft:inventory Desc3 append from storage minecraft:inventory 41Desc
execute if score @s inv3 matches 41 run data modify storage minecraft:inventory Use3 append from storage minecraft:inventory 41Use
execute if score @s inv3 matches 41 run scoreboard players operation @s inv3type = #id41 invtype
execute if score @s inv3 matches 41 run scoreboard players operation @s inv3atk = #id41 invatk
execute if score @s inv3 matches 41 run scoreboard players operation @s inv3def = #id41 invdef
execute if score @s inv3 matches 41 run scoreboard players operation @s inv3health = #id41 invhealth

#42 Starfait
execute if score @s inv3 matches 42 run data modify storage minecraft:inventory Slot3 append from storage minecraft:inventory 42Slot
execute if score @s inv3 matches 42 run data modify storage minecraft:inventory NormName3 append from storage minecraft:inventory 42NormName
execute if score @s inv3 matches 42 run data modify storage minecraft:inventory SrsName3 append from storage minecraft:inventory 42SrsName
execute if score @s inv3 matches 42 run data modify storage minecraft:inventory Stat3 append from storage minecraft:inventory 42Stat
execute if score @s inv3 matches 42 run data modify storage minecraft:inventory Desc3 append from storage minecraft:inventory 42Desc
execute if score @s inv3 matches 42 run data modify storage minecraft:inventory Use3 append from storage minecraft:inventory 42Use
execute if score @s inv3 matches 42 run scoreboard players operation @s inv3type = #id42 invtype
execute if score @s inv3 matches 42 run scoreboard players operation @s inv3atk = #id42 invatk
execute if score @s inv3 matches 42 run scoreboard players operation @s inv3def = #id42 invdef
execute if score @s inv3 matches 42 run scoreboard players operation @s inv3health = #id42 invhealth

#43 Legendary Hero
execute if score @s inv3 matches 43 run data modify storage minecraft:inventory Slot3 append from storage minecraft:inventory 43Slot
execute if score @s inv3 matches 43 run data modify storage minecraft:inventory NormName3 append from storage minecraft:inventory 43NormName
execute if score @s inv3 matches 43 run data modify storage minecraft:inventory SrsName3 append from storage minecraft:inventory 43SrsName
execute if score @s inv3 matches 43 run data modify storage minecraft:inventory Stat3 append from storage minecraft:inventory 43Stat
execute if score @s inv3 matches 43 run data modify storage minecraft:inventory Desc3 append from storage minecraft:inventory 43Desc
execute if score @s inv3 matches 43 run data modify storage minecraft:inventory Use3 append from storage minecraft:inventory 43Use
execute if score @s inv3 matches 43 run scoreboard players operation @s inv3type = #id43 invtype
execute if score @s inv3 matches 43 run scoreboard players operation @s inv3atk = #id43 invatk
execute if score @s inv3 matches 43 run scoreboard players operation @s inv3def = #id43 invdef
execute if score @s inv3 matches 43 run scoreboard players operation @s inv3health = #id43 invhealth

#44 Butty Glasses
execute if score @s inv3 matches 44 run data modify storage minecraft:inventory Slot3 append from storage minecraft:inventory 44Slot
execute if score @s inv3 matches 44 run data modify storage minecraft:inventory NormName3 append from storage minecraft:inventory 44NormName
execute if score @s inv3 matches 44 run data modify storage minecraft:inventory SrsName3 append from storage minecraft:inventory 44SrsName
execute if score @s inv3 matches 44 run data modify storage minecraft:inventory Stat3 append from storage minecraft:inventory 44Stat
execute if score @s inv3 matches 44 run data modify storage minecraft:inventory Desc3 append from storage minecraft:inventory 44Desc
execute if score @s inv3 matches 44 run data modify storage minecraft:inventory Use3 append from storage minecraft:inventory 44Use
execute if score @s inv3 matches 44 run scoreboard players operation @s inv3type = #id44 invtype
execute if score @s inv3 matches 44 run scoreboard players operation @s inv3atk = #id44 invatk
execute if score @s inv3 matches 44 run scoreboard players operation @s inv3def = #id44 invdef
execute if score @s inv3 matches 44 run scoreboard players operation @s inv3health = #id44 invhealth

#45 Torn Notebook
execute if score @s inv3 matches 45 run data modify storage minecraft:inventory Slot3 append from storage minecraft:inventory 45Slot
execute if score @s inv3 matches 45 run data modify storage minecraft:inventory NormName3 append from storage minecraft:inventory 45NormName
execute if score @s inv3 matches 45 run data modify storage minecraft:inventory SrsName3 append from storage minecraft:inventory 45SrsName
execute if score @s inv3 matches 45 run data modify storage minecraft:inventory Stat3 append from storage minecraft:inventory 45Stat
execute if score @s inv3 matches 45 run data modify storage minecraft:inventory Desc3 append from storage minecraft:inventory 45Desc
execute if score @s inv3 matches 45 run data modify storage minecraft:inventory Use3 append from storage minecraft:inventory 45Use
execute if score @s inv3 matches 45 run scoreboard players operation @s inv3type = #id45 invtype
execute if score @s inv3 matches 45 run scoreboard players operation @s inv3atk = #id45 invatk
execute if score @s inv3 matches 45 run scoreboard players operation @s inv3def = #id45 invdef
execute if score @s inv3 matches 45 run scoreboard players operation @s inv3health = #id45 invhealth

#46 Stained Apron
execute if score @s inv3 matches 46 run data modify storage minecraft:inventory Slot3 append from storage minecraft:inventory 46Slot
execute if score @s inv3 matches 46 run data modify storage minecraft:inventory NormName3 append from storage minecraft:inventory 46NormName
execute if score @s inv3 matches 46 run data modify storage minecraft:inventory SrsName3 append from storage minecraft:inventory 46SrsName
execute if score @s inv3 matches 46 run data modify storage minecraft:inventory Stat3 append from storage minecraft:inventory 46Stat
execute if score @s inv3 matches 46 run data modify storage minecraft:inventory Desc3 append from storage minecraft:inventory 46Desc
execute if score @s inv3 matches 46 run data modify storage minecraft:inventory Use3 append from storage minecraft:inventory 46Use
execute if score @s inv3 matches 46 run scoreboard players operation @s inv3type = #id46 invtype
execute if score @s inv3 matches 46 run scoreboard players operation @s inv3atk = #id46 invatk
execute if score @s inv3 matches 46 run scoreboard players operation @s inv3def = #id46 invdef
execute if score @s inv3 matches 46 run scoreboard players operation @s inv3health = #id46 invhealth

#47 Burnt Pan
execute if score @s inv3 matches 47 run data modify storage minecraft:inventory Slot3 append from storage minecraft:inventory 47Slot
execute if score @s inv3 matches 47 run data modify storage minecraft:inventory NormName3 append from storage minecraft:inventory 47NormName
execute if score @s inv3 matches 47 run data modify storage minecraft:inventory SrsName3 append from storage minecraft:inventory 47SrsName
execute if score @s inv3 matches 47 run data modify storage minecraft:inventory Stat3 append from storage minecraft:inventory 47Stat
execute if score @s inv3 matches 47 run data modify storage minecraft:inventory Desc3 append from storage minecraft:inventory 47Desc
execute if score @s inv3 matches 47 run data modify storage minecraft:inventory Use3 append from storage minecraft:inventory 47Use
execute if score @s inv3 matches 47 run scoreboard players operation @s inv3type = #id47 invtype
execute if score @s inv3 matches 47 run scoreboard players operation @s inv3atk = #id47 invatk
execute if score @s inv3 matches 47 run scoreboard players operation @s inv3def = #id47 invdef
execute if score @s inv3 matches 47 run scoreboard players operation @s inv3health = #id47 invhealth

#48 Cowboy Hat
execute if score @s inv3 matches 48 run data modify storage minecraft:inventory Slot3 append from storage minecraft:inventory 48Slot
execute if score @s inv3 matches 48 run data modify storage minecraft:inventory NormName3 append from storage minecraft:inventory 48NormName
execute if score @s inv3 matches 48 run data modify storage minecraft:inventory SrsName3 append from storage minecraft:inventory 48SrsName
execute if score @s inv3 matches 48 run data modify storage minecraft:inventory Stat3 append from storage minecraft:inventory 48Stat
execute if score @s inv3 matches 48 run data modify storage minecraft:inventory Desc3 append from storage minecraft:inventory 48Desc
execute if score @s inv3 matches 48 run data modify storage minecraft:inventory Use3 append from storage minecraft:inventory 48Use
execute if score @s inv3 matches 48 run scoreboard players operation @s inv3type = #id48 invtype
execute if score @s inv3 matches 48 run scoreboard players operation @s inv3atk = #id48 invatk
execute if score @s inv3 matches 48 run scoreboard players operation @s inv3def = #id48 invdef
execute if score @s inv3 matches 48 run scoreboard players operation @s inv3health = #id48 invhealth

#49 Empty Gun
execute if score @s inv3 matches 49 run data modify storage minecraft:inventory Slot3 append from storage minecraft:inventory 49Slot
execute if score @s inv3 matches 49 run data modify storage minecraft:inventory NormName3 append from storage minecraft:inventory 49NormName
execute if score @s inv3 matches 49 run data modify storage minecraft:inventory SrsName3 append from storage minecraft:inventory 49SrsName
execute if score @s inv3 matches 49 run data modify storage minecraft:inventory Stat3 append from storage minecraft:inventory 49Stat
execute if score @s inv3 matches 49 run data modify storage minecraft:inventory Desc3 append from storage minecraft:inventory 49Desc
execute if score @s inv3 matches 49 run data modify storage minecraft:inventory Use3 append from storage minecraft:inventory 49Use
execute if score @s inv3 matches 49 run scoreboard players operation @s inv3type = #id49 invtype
execute if score @s inv3 matches 49 run scoreboard players operation @s inv3atk = #id49 invatk
execute if score @s inv3 matches 49 run scoreboard players operation @s inv3def = #id49 invdef
execute if score @s inv3 matches 49 run scoreboard players operation @s inv3health = #id49 invhealth

#50 Heart Locket
execute if score @s inv3 matches 50 run data modify storage minecraft:inventory Slot3 append from storage minecraft:inventory 50Slot
execute if score @s inv3 matches 50 run data modify storage minecraft:inventory NormName3 append from storage minecraft:inventory 50NormName
execute if score @s inv3 matches 50 run data modify storage minecraft:inventory SrsName3 append from storage minecraft:inventory 50SrsName
execute if score @s inv3 matches 50 run data modify storage minecraft:inventory Stat3 append from storage minecraft:inventory 50Stat
execute if score @s inv3 matches 50 run data modify storage minecraft:inventory Desc3 append from storage minecraft:inventory 50Desc
execute if score @s inv3 matches 50 run data modify storage minecraft:inventory Use3 append from storage minecraft:inventory 50Use
execute if score @s inv3 matches 50 run scoreboard players operation @s inv3type = #id50 invtype
execute if score @s inv3 matches 50 run scoreboard players operation @s inv3atk = #id50 invatk
execute if score @s inv3 matches 50 run scoreboard players operation @s inv3def = #id50 invdef
execute if score @s inv3 matches 50 run scoreboard players operation @s inv3health = #id50 invhealth

#51 Worn Dagger
execute if score @s inv3 matches 51 run data modify storage minecraft:inventory Slot3 append from storage minecraft:inventory 51Slot
execute if score @s inv3 matches 51 run data modify storage minecraft:inventory NormName3 append from storage minecraft:inventory 51NormName
execute if score @s inv3 matches 51 run data modify storage minecraft:inventory SrsName3 append from storage minecraft:inventory 51SrsName
execute if score @s inv3 matches 51 run data modify storage minecraft:inventory Stat3 append from storage minecraft:inventory 51Stat
execute if score @s inv3 matches 51 run data modify storage minecraft:inventory Desc3 append from storage minecraft:inventory 51Desc
execute if score @s inv3 matches 51 run data modify storage minecraft:inventory Use3 append from storage minecraft:inventory 51Use
execute if score @s inv3 matches 51 run scoreboard players operation @s inv3type = #id51 invtype
execute if score @s inv3 matches 51 run scoreboard players operation @s inv3atk = #id51 invatk
execute if score @s inv3 matches 51 run scoreboard players operation @s inv3def = #id51 invdef
execute if score @s inv3 matches 51 run scoreboard players operation @s inv3health = #id51 invhealth

#52 Real Knife
execute if score @s inv3 matches 52 run data modify storage minecraft:inventory Slot3 append from storage minecraft:inventory 52Slot
execute if score @s inv3 matches 52 run data modify storage minecraft:inventory NormName3 append from storage minecraft:inventory 52NormName
execute if score @s inv3 matches 52 run data modify storage minecraft:inventory SrsName3 append from storage minecraft:inventory 52SrsName
execute if score @s inv3 matches 52 run data modify storage minecraft:inventory Stat3 append from storage minecraft:inventory 52Stat
execute if score @s inv3 matches 52 run data modify storage minecraft:inventory Desc3 append from storage minecraft:inventory 52Desc
execute if score @s inv3 matches 52 run data modify storage minecraft:inventory Use3 append from storage minecraft:inventory 52Use
execute if score @s inv3 matches 52 run scoreboard players operation @s inv3type = #id52 invtype
execute if score @s inv3 matches 52 run scoreboard players operation @s inv3atk = #id52 invatk
execute if score @s inv3 matches 52 run scoreboard players operation @s inv3def = #id52 invdef
execute if score @s inv3 matches 52 run scoreboard players operation @s inv3health = #id52 invhealth

#53 The Locket
execute if score @s inv3 matches 53 run data modify storage minecraft:inventory Slot3 append from storage minecraft:inventory 53Slot
execute if score @s inv3 matches 53 run data modify storage minecraft:inventory NormName3 append from storage minecraft:inventory 53NormName
execute if score @s inv3 matches 53 run data modify storage minecraft:inventory SrsName3 append from storage minecraft:inventory 53SrsName
execute if score @s inv3 matches 53 run data modify storage minecraft:inventory Stat3 append from storage minecraft:inventory 53Stat
execute if score @s inv3 matches 53 run data modify storage minecraft:inventory Desc3 append from storage minecraft:inventory 53Desc
execute if score @s inv3 matches 53 run data modify storage minecraft:inventory Use3 append from storage minecraft:inventory 53Use
execute if score @s inv3 matches 53 run scoreboard players operation @s inv3type = #id53 invtype
execute if score @s inv3 matches 53 run scoreboard players operation @s inv3atk = #id53 invatk
execute if score @s inv3 matches 53 run scoreboard players operation @s inv3def = #id53 invdef
execute if score @s inv3 matches 53 run scoreboard players operation @s inv3health = #id53 invhealth

#54 Bad Memory
execute if score @s inv3 matches 54 run data modify storage minecraft:inventory Slot3 append from storage minecraft:inventory 54Slot
execute if score @s inv3 matches 54 run data modify storage minecraft:inventory NormName3 append from storage minecraft:inventory 54NormName
execute if score @s inv3 matches 54 run data modify storage minecraft:inventory SrsName3 append from storage minecraft:inventory 54SrsName
execute if score @s inv3 matches 54 run data modify storage minecraft:inventory Stat3 append from storage minecraft:inventory 54Stat
execute if score @s inv3 matches 54 run data modify storage minecraft:inventory Desc3 append from storage minecraft:inventory 54Desc
execute if score @s inv3 matches 54 run data modify storage minecraft:inventory Use3 append from storage minecraft:inventory 54Use
execute if score @s inv3 matches 54 run scoreboard players operation @s inv3type = #id54 invtype
execute if score @s inv3 matches 54 run scoreboard players operation @s inv3atk = #id54 invatk
execute if score @s inv3 matches 54 run scoreboard players operation @s inv3def = #id54 invdef
execute if score @s inv3 matches 54 run scoreboard players operation @s inv3health = #id54 invhealth

#55 Dream
execute if score @s inv3 matches 55 run data modify storage minecraft:inventory Slot3 append from storage minecraft:inventory 55Slot
execute if score @s inv3 matches 55 run data modify storage minecraft:inventory NormName3 append from storage minecraft:inventory 55NormName
execute if score @s inv3 matches 55 run data modify storage minecraft:inventory SrsName3 append from storage minecraft:inventory 55SrsName
execute if score @s inv3 matches 55 run data modify storage minecraft:inventory Stat3 append from storage minecraft:inventory 55Stat
execute if score @s inv3 matches 55 run data modify storage minecraft:inventory Desc3 append from storage minecraft:inventory 55Desc
execute if score @s inv3 matches 55 run data modify storage minecraft:inventory Use3 append from storage minecraft:inventory 55Use
execute if score @s inv3 matches 55 run scoreboard players operation @s inv3type = #id55 invtype
execute if score @s inv3 matches 55 run scoreboard players operation @s inv3atk = #id55 invatk
execute if score @s inv3 matches 55 run scoreboard players operation @s inv3def = #id55 invdef
execute if score @s inv3 matches 55 run scoreboard players operation @s inv3health = #id55 invhealth

#56 Undyne's Letter
execute if score @s inv3 matches 56 run data modify storage minecraft:inventory Slot3 append from storage minecraft:inventory 56Slot
execute if score @s inv3 matches 56 run data modify storage minecraft:inventory NormName3 append from storage minecraft:inventory 56NormName
execute if score @s inv3 matches 56 run data modify storage minecraft:inventory SrsName3 append from storage minecraft:inventory 56SrsName
execute if score @s inv3 matches 56 run data modify storage minecraft:inventory Stat3 append from storage minecraft:inventory 56Stat
execute if score @s inv3 matches 56 run data modify storage minecraft:inventory Desc3 append from storage minecraft:inventory 56Desc
execute if score @s inv3 matches 56 run data modify storage minecraft:inventory Use3 append from storage minecraft:inventory 56Use
execute if score @s inv3 matches 56 run scoreboard players operation @s inv3type = #id56 invtype
execute if score @s inv3 matches 56 run scoreboard players operation @s inv3atk = #id56 invatk
execute if score @s inv3 matches 56 run scoreboard players operation @s inv3def = #id56 invdef
execute if score @s inv3 matches 56 run scoreboard players operation @s inv3health = #id56 invhealth

#57 Undyne Letter EX
execute if score @s inv3 matches 57 run data modify storage minecraft:inventory Slot3 append from storage minecraft:inventory 57Slot
execute if score @s inv3 matches 57 run data modify storage minecraft:inventory NormName3 append from storage minecraft:inventory 57NormName
execute if score @s inv3 matches 57 run data modify storage minecraft:inventory SrsName3 append from storage minecraft:inventory 57SrsName
execute if score @s inv3 matches 57 run data modify storage minecraft:inventory Stat3 append from storage minecraft:inventory 57Stat
execute if score @s inv3 matches 57 run data modify storage minecraft:inventory Desc3 append from storage minecraft:inventory 57Desc
execute if score @s inv3 matches 57 run data modify storage minecraft:inventory Use3 append from storage minecraft:inventory 57Use
execute if score @s inv3 matches 57 run scoreboard players operation @s inv3type = #id57 invtype
execute if score @s inv3 matches 57 run scoreboard players operation @s inv3atk = #id57 invatk
execute if score @s inv3 matches 57 run scoreboard players operation @s inv3def = #id57 invdef
execute if score @s inv3 matches 57 run scoreboard players operation @s inv3health = #id57 invhealth

#58 Popato Chisps
execute if score @s inv3 matches 58 run data modify storage minecraft:inventory Slot3 append from storage minecraft:inventory 58Slot
execute if score @s inv3 matches 58 run data modify storage minecraft:inventory NormName3 append from storage minecraft:inventory 58NormName
execute if score @s inv3 matches 58 run data modify storage minecraft:inventory SrsName3 append from storage minecraft:inventory 58SrsName
execute if score @s inv3 matches 58 run data modify storage minecraft:inventory Stat3 append from storage minecraft:inventory 58Stat
execute if score @s inv3 matches 58 run data modify storage minecraft:inventory Desc3 append from storage minecraft:inventory 58Desc
execute if score @s inv3 matches 58 run data modify storage minecraft:inventory Use3 append from storage minecraft:inventory 58Use
execute if score @s inv3 matches 58 run scoreboard players operation @s inv3type = #id58 invtype
execute if score @s inv3 matches 58 run scoreboard players operation @s inv3atk = #id58 invatk
execute if score @s inv3 matches 58 run scoreboard players operation @s inv3def = #id58 invdef
execute if score @s inv3 matches 58 run scoreboard players operation @s inv3health = #id58 invhealth

#59 Junk Food
execute if score @s inv3 matches 59 run data modify storage minecraft:inventory Slot3 append from storage minecraft:inventory 59Slot
execute if score @s inv3 matches 59 run data modify storage minecraft:inventory NormName3 append from storage minecraft:inventory 59NormName
execute if score @s inv3 matches 59 run data modify storage minecraft:inventory SrsName3 append from storage minecraft:inventory 59SrsName
execute if score @s inv3 matches 59 run data modify storage minecraft:inventory Stat3 append from storage minecraft:inventory 59Stat
execute if score @s inv3 matches 59 run data modify storage minecraft:inventory Desc3 append from storage minecraft:inventory 59Desc
execute if score @s inv3 matches 59 run data modify storage minecraft:inventory Use3 append from storage minecraft:inventory 59Use
execute if score @s inv3 matches 59 run scoreboard players operation @s inv3type = #id59 invtype
execute if score @s inv3 matches 59 run scoreboard players operation @s inv3atk = #id59 invatk
execute if score @s inv3 matches 59 run scoreboard players operation @s inv3def = #id59 invdef
execute if score @s inv3 matches 59 run scoreboard players operation @s inv3health = #id59 invhealth

#60 Mystery Key
execute if score @s inv3 matches 60 run data modify storage minecraft:inventory Slot3 append from storage minecraft:inventory 60Slot
execute if score @s inv3 matches 60 run data modify storage minecraft:inventory NormName3 append from storage minecraft:inventory 60NormName
execute if score @s inv3 matches 60 run data modify storage minecraft:inventory SrsName3 append from storage minecraft:inventory 60SrsName
execute if score @s inv3 matches 60 run data modify storage minecraft:inventory Stat3 append from storage minecraft:inventory 60Stat
execute if score @s inv3 matches 60 run data modify storage minecraft:inventory Desc3 append from storage minecraft:inventory 60Desc
execute if score @s inv3 matches 60 run data modify storage minecraft:inventory Use3 append from storage minecraft:inventory 60Use
execute if score @s inv3 matches 60 run scoreboard players operation @s inv3type = #id60 invtype
execute if score @s inv3 matches 60 run scoreboard players operation @s inv3atk = #id60 invatk
execute if score @s inv3 matches 60 run scoreboard players operation @s inv3def = #id60 invdef
execute if score @s inv3 matches 60 run scoreboard players operation @s inv3health = #id60 invhealth

#61 Face Steak
execute if score @s inv3 matches 61 run data modify storage minecraft:inventory Slot3 append from storage minecraft:inventory 61Slot
execute if score @s inv3 matches 61 run data modify storage minecraft:inventory NormName3 append from storage minecraft:inventory 61NormName
execute if score @s inv3 matches 61 run data modify storage minecraft:inventory SrsName3 append from storage minecraft:inventory 61SrsName
execute if score @s inv3 matches 61 run data modify storage minecraft:inventory Stat3 append from storage minecraft:inventory 61Stat
execute if score @s inv3 matches 61 run data modify storage minecraft:inventory Desc3 append from storage minecraft:inventory 61Desc
execute if score @s inv3 matches 61 run data modify storage minecraft:inventory Use3 append from storage minecraft:inventory 61Use
execute if score @s inv3 matches 61 run scoreboard players operation @s inv3type = #id61 invtype
execute if score @s inv3 matches 61 run scoreboard players operation @s inv3atk = #id61 invatk
execute if score @s inv3 matches 61 run scoreboard players operation @s inv3def = #id61 invdef
execute if score @s inv3 matches 61 run scoreboard players operation @s inv3health = #id61 invhealth

#62 Hush Puppy
execute if score @s inv3 matches 62 run data modify storage minecraft:inventory Slot3 append from storage minecraft:inventory 62Slot
execute if score @s inv3 matches 62 run data modify storage minecraft:inventory NormName3 append from storage minecraft:inventory 62NormName
execute if score @s inv3 matches 62 run data modify storage minecraft:inventory SrsName3 append from storage minecraft:inventory 62SrsName
execute if score @s inv3 matches 62 run data modify storage minecraft:inventory Stat3 append from storage minecraft:inventory 62Stat
execute if score @s inv3 matches 62 run data modify storage minecraft:inventory Desc3 append from storage minecraft:inventory 62Desc
execute if score @s inv3 matches 62 run data modify storage minecraft:inventory Use3 append from storage minecraft:inventory 62Use
execute if score @s inv3 matches 62 run scoreboard players operation @s inv3type = #id62 invtype
execute if score @s inv3 matches 62 run scoreboard players operation @s inv3atk = #id62 invatk
execute if score @s inv3 matches 62 run scoreboard players operation @s inv3def = #id62 invdef
execute if score @s inv3 matches 62 run scoreboard players operation @s inv3health = #id62 invhealth

#63 Snail Pie
execute if score @s inv3 matches 63 run data modify storage minecraft:inventory Slot3 append from storage minecraft:inventory 63Slot
execute if score @s inv3 matches 63 run data modify storage minecraft:inventory NormName3 append from storage minecraft:inventory 63NormName
execute if score @s inv3 matches 63 run data modify storage minecraft:inventory SrsName3 append from storage minecraft:inventory 63SrsName
execute if score @s inv3 matches 63 run data modify storage minecraft:inventory Stat3 append from storage minecraft:inventory 63Stat
execute if score @s inv3 matches 63 run data modify storage minecraft:inventory Desc3 append from storage minecraft:inventory 63Desc
execute if score @s inv3 matches 63 run data modify storage minecraft:inventory Use3 append from storage minecraft:inventory 63Use
execute if score @s inv3 matches 63 run scoreboard players operation @s inv3type = #id63 invtype
execute if score @s inv3 matches 63 run scoreboard players operation @s inv3atk = #id63 invatk
execute if score @s inv3 matches 63 run scoreboard players operation @s inv3def = #id63 invdef
execute if score @s inv3 matches 63 run scoreboard players operation @s inv3health = #id63 invhealth

#64 temy armor
execute if score @s inv3 matches 64 run data modify storage minecraft:inventory Slot3 append from storage minecraft:inventory 64Slot
execute if score @s inv3 matches 64 run data modify storage minecraft:inventory NormName3 append from storage minecraft:inventory 64NormName
execute if score @s inv3 matches 64 run data modify storage minecraft:inventory SrsName3 append from storage minecraft:inventory 64SrsName
execute if score @s inv3 matches 64 run data modify storage minecraft:inventory Stat3 append from storage minecraft:inventory 64Stat
execute if score @s inv3 matches 64 run data modify storage minecraft:inventory Desc3 append from storage minecraft:inventory 64Desc
execute if score @s inv3 matches 64 run data modify storage minecraft:inventory Use3 append from storage minecraft:inventory 64Use
execute if score @s inv3 matches 64 run scoreboard players operation @s inv3type = #id64 invtype
execute if score @s inv3 matches 64 run scoreboard players operation @s inv3atk = #id64 invatk
execute if score @s inv3 matches 64 run scoreboard players operation @s inv3def = #id64 invdef
execute if score @s inv3 matches 64 run scoreboard players operation @s inv3health = #id64 invhealth
