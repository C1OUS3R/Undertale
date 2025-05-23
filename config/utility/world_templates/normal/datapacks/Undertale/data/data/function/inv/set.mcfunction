##
 # inv.mcfunction
 # 
 #
 # Created by .
##

#0 nothing
function data:inv/clear
data modify storage minecraft:inventory 0Slot append value ''
data modify storage minecraft:inventory 0NormName append value ''
data modify storage minecraft:inventory 0SrsName append value ''
data modify storage minecraft:inventory 0Stat append value ''
data modify storage minecraft:inventory 0Desc append value '* If you are reading this, I messed up somehow.'
data modify storage minecraft:inventory 0Use append value ''
#0 text
#1 weapon
#2 armor
#3 consumable
#4.. other
scoreboard players set #id0 invtype 0
scoreboard players set #id0 invatk 0
scoreboard players set #id0 invdef 0
scoreboard players set #id0 invhealth 0

#1 Monster Candy
data modify storage minecraft:inventory 1Slot append value 'Monster Candy'
data modify storage minecraft:inventory 1NormName append value 'MnstrCndy'
data modify storage minecraft:inventory 1SrsName append value 'MnstrCndy'
data modify storage minecraft:inventory 1Stat append value 'Heals 10 HP'
data modify storage minecraft:inventory 1Desc append value '* Has a distinct,\n  non-licorice flavor.'
data modify storage minecraft:inventory 1Use append value '* You ate the Monster Candy.\n* Very un-licorice-like.'
scoreboard players set #id1 invtype 3
scoreboard players set #id1 invatk 0
scoreboard players set #id1 invdef 0
scoreboard players set #id1 invhealth 10

#2 Croquet Roll
data modify storage minecraft:inventory 2Slot append value 'Croquet Roll'
data modify storage minecraft:inventory 2NormName append value 'CroqtRoll'
data modify storage minecraft:inventory 2SrsName append value 'CroqtRoll'
data modify storage minecraft:inventory 2Stat append value 'Heals 15 HP'
data modify storage minecraft:inventory 2Desc append value '* Fried dough traditionally served with a mallet.'
data modify storage minecraft:inventory 2Use append value '* You hit the Croquet Roll into your mouth'
scoreboard players set #id2 invtype 3
scoreboard players set #id2 invatk 0
scoreboard players set #id2 invdef 0
scoreboard players set #id2 invhealth 15

#3 Stick
data modify storage minecraft:inventory 3Slot append value 'Stick'
data modify storage minecraft:inventory 3NormName append value 'Stick'
data modify storage minecraft:inventory 3SrsName append value 'Stick'
data modify storage minecraft:inventory 3Stat append value 'Weapon AT 0'
data modify storage minecraft:inventory 3Desc append value '* Its bark is worse than\n  its bite.'
data modify storage minecraft:inventory 3Use append value '* You threw the stick away.\n* Then picked it back up.'
scoreboard players set #id3 invtype 0
scoreboard players set #id3 invatk 0
scoreboard players set #id3 invdef 0
scoreboard players set #id3 invhealth 0

#4 Bandage
data modify storage minecraft:inventory 4Slot append value 'Bandage'
data modify storage minecraft:inventory 4NormName append value 'Bandage'
data modify storage minecraft:inventory 4SrsName append value 'Bandage'
data modify storage minecraft:inventory 4Stat append value 'Heals 10 HP'
data modify storage minecraft:inventory 4Desc append value '* It has already been used\n  several times.'
data modify storage minecraft:inventory 4Use append value '* You re-applied the bandage.\n* Still kind of gooey.'
scoreboard players set #id4 invtype 3
scoreboard players set #id4 invatk 0
scoreboard players set #id4 invdef 0
scoreboard players set #id4 invhealth 10

#5 Rock Candy
data modify storage minecraft:inventory 5Slot append value 'Rock Candy'
data modify storage minecraft:inventory 5NormName append value 'RockCandy'
data modify storage minecraft:inventory 5SrsName append value 'RockCandy'
data modify storage minecraft:inventory 5Stat append value 'Heals 1 HP'
data modify storage minecraft:inventory 5Desc append value '* Here is a recipe to make this at home: 1. Find a rock'
data modify storage minecraft:inventory 5Use append value '* You ate the Rock Candy'
scoreboard players set #id5 invtype 3
scoreboard players set #id5 invatk 0
scoreboard players set #id5 invdef 0
scoreboard players set #id5 invhealth 1

#6 Pumpkin Rings
data modify storage minecraft:inventory 6Slot append value 'Pumpkin Rings'
data modify storage minecraft:inventory 6NormName append value 'PunkRings'
data modify storage minecraft:inventory 6SrsName append value 'PunkRings'
data modify storage minecraft:inventory 6Stat append value 'Heals 8 HP'
data modify storage minecraft:inventory 6Desc append value '* A small pumpkin cooked like onion rings.'
data modify storage minecraft:inventory 6Use append value '* You ate the Pumpkin Rings.'
scoreboard players set #id6 invtype 3
scoreboard players set #id6 invatk 0
scoreboard players set #id6 invdef 0
scoreboard players set #id6 invhealth 8

#7 Spider Donut
data modify storage minecraft:inventory 7Slot append value 'Spider Donut'
data modify storage minecraft:inventory 7NormName append value 'SpidrDont'
data modify storage minecraft:inventory 7SrsName append value 'SpdrDonut'
data modify storage minecraft:inventory 7Stat append value 'Heals 12 HP'
data modify storage minecraft:inventory 7Desc append value '* A donut made with Spider\n* Cider in the batter.'
data modify storage minecraft:inventory 7Use append value '* You ate the Spider Donut.'
scoreboard players set #id7 invtype 3
scoreboard players set #id7 invatk 0
scoreboard players set #id7 invdef 0
scoreboard players set #id7 invhealth 12

#8 Stoic Onion
data modify storage minecraft:inventory 8Slot append value 'Stoic Onion'
data modify storage minecraft:inventory 8NormName append value 'StocOnoin'
data modify storage minecraft:inventory 8SrsName append value 'Onion'
data modify storage minecraft:inventory 8Stat append value 'Heals 5 HP'
data modify storage minecraft:inventory 8Desc append value '* Even eating it raw, the tears just won\'t come.'
data modify storage minecraft:inventory 8Use append value '* You ate the Stoic Onion.\n* You didn\'t cry...'
scoreboard players set #id8 invtype 3
scoreboard players set #id8 invatk 0
scoreboard players set #id8 invdef 0
scoreboard players set #id8 invhealth 5

#9 Ghost Fruit
data modify storage minecraft:inventory 9Slot append value 'Ghost Fruit'
data modify storage minecraft:inventory 9NormName append value 'GhostFrut'
data modify storage minecraft:inventory 9SrsName append value 'GhostFrut'
data modify storage minecraft:inventory 9Stat append value 'Heals 16 HP'
data modify storage minecraft:inventory 9Desc append value '* If eaten, it will never pass to the other side.'
data modify storage minecraft:inventory 9Use append value '* You ate the Ghost Fruit.'
scoreboard players set #id9 invtype 3
scoreboard players set #id9 invatk 0
scoreboard players set #id9 invdef 0
scoreboard players set #id9 invhealth 16

#10 Spider Cider
data modify storage minecraft:inventory 10Slot append value 'Spider Cider'
data modify storage minecraft:inventory 10NormName append value 'SpidrCidr'
data modify storage minecraft:inventory 10SrsName append value 'SpdrCider'
data modify storage minecraft:inventory 10Stat append value 'Heals 24 HP'
data modify storage minecraft:inventory 10Desc append value '* Made with whole spiders,\n  not just the juice.'
data modify storage minecraft:inventory 10Use append value '* You drank the Spider Cider.'
scoreboard players set #id10 invtype 3
scoreboard players set #id10 invatk 0
scoreboard players set #id10 invdef 0
scoreboard players set #id10 invhealth 24

#11 Butterscotch Pie
data modify storage minecraft:inventory 11Slot append value 'Butterscotch Pie'
data modify storage minecraft:inventory 11NormName append value 'ButtsPie'
data modify storage minecraft:inventory 11SrsName append value 'Pie'
data modify storage minecraft:inventory 11Stat append value 'All HP'
data modify storage minecraft:inventory 11Desc append value '* Butterscotch-cinnamon pie,\n* one slice.'
data modify storage minecraft:inventory 11Use append value '* You ate the Butterscotch Pie.'
scoreboard players set #id11 invtype 3
scoreboard players set #id11 invatk 0
scoreboard players set #id11 invdef 0
scoreboard players set #id11 invhealth 999

#12 Faded Ribbon
data modify storage minecraft:inventory 12Slot append value 'Faded Ribbon'
data modify storage minecraft:inventory 12NormName append value 'Ribbon'
data modify storage minecraft:inventory 12SrsName append value 'Ribbon'
data modify storage minecraft:inventory 12Stat append value 'Armor DF 3'
data modify storage minecraft:inventory 12Desc append value '* If you\'re cuter, monsters\n  won\'t hit you as hard.'
data modify storage minecraft:inventory 12Use append value '* You equipped the ribbon.'
scoreboard players set #id12 invtype 2
scoreboard players set #id12 invatk 0
scoreboard players set #id12 invdef 3
scoreboard players set #id12 invhealth 0

#13 Toy Knife
data modify storage minecraft:inventory 13Slot append value 'Toy Knife'
data modify storage minecraft:inventory 13NormName append value 'Toy Knife'
data modify storage minecraft:inventory 13SrsName append value 'Toy Knife'
data modify storage minecraft:inventory 13Stat append value 'Weapon AT 3'
data modify storage minecraft:inventory 13Desc append value '* Made of plastic.\n* A rarity nowadays.'
data modify storage minecraft:inventory 13Use append value '* You equipped the Toy Knife.'
scoreboard players set #id13 invtype 1
scoreboard players set #id13 invatk 3
scoreboard players set #id13 invdef 0
scoreboard players set #id13 invhealth 0

#14 Tough Glove
data modify storage minecraft:inventory 14Slot append value 'Tough Glove'
data modify storage minecraft:inventory 14NormName append value 'TuffGlove'
data modify storage minecraft:inventory 14SrsName append value 'Glove'
data modify storage minecraft:inventory 14Stat append value 'Weapon AT 5'
data modify storage minecraft:inventory 14Desc append value '* A worn pink leather glove. For five-fingered folk.'
data modify storage minecraft:inventory 14Use append value '* You equipped the tough glove.'
scoreboard players set #id14 invtype 1
scoreboard players set #id14 invatk 5
scoreboard players set #id14 invdef 0
scoreboard players set #id14 invhealth 0

#15 Manly Bandanna
data modify storage minecraft:inventory 15Slot append value 'Manly Bandanna'
data modify storage minecraft:inventory 15NormName append value 'Mandanna'
data modify storage minecraft:inventory 15SrsName append value 'Bandanna'
data modify storage minecraft:inventory 15Stat append value 'Armor DF 7'
data modify storage minecraft:inventory 15Desc append value '* It has seen some wear. It has abs drawn on it.'
data modify storage minecraft:inventory 15Use append value '* You equipped the manly bandanna.'
scoreboard players set #id15 invtype 2
scoreboard players set #id15 invatk 0
scoreboard players set #id15 invdef 7
scoreboard players set #id15 invhealth 0

#16 Snowman Piece
data modify storage minecraft:inventory 16Slot append value 'Snowman Piece'
data modify storage minecraft:inventory 16NormName append value 'SnowPiece'
data modify storage minecraft:inventory 16SrsName append value 'SnowPiece'
data modify storage minecraft:inventory 16Stat append value 'Heals 45 HP'
data modify storage minecraft:inventory 16Desc append value '* Please take this to the ends of the earth.'
data modify storage minecraft:inventory 16Use append value '* You ate the Snowman Piece.'
scoreboard players set #id16 invtype 3
scoreboard players set #id16 invatk 0
scoreboard players set #id16 invdef 0
scoreboard players set #id16 invhealth 45

#17 Nice Cream
data modify storage minecraft:inventory 17Slot append value 'Nice Cream'
data modify storage minecraft:inventory 17NormName append value 'NiceCream'
data modify storage minecraft:inventory 17SrsName append value 'NiceCream'
data modify storage minecraft:inventory 17Stat append value 'Heals 15 HP'
data modify storage minecraft:inventory 17Desc append value '* Instead of a joke, the wrapper says something nice.'
data modify storage minecraft:inventory 17Use append value ''
scoreboard players set #id17 invtype 3
scoreboard players set #id17 invatk 0
scoreboard players set #id17 invdef 0
scoreboard players set #id17 invhealth 15

#18 Puppydough Icecream
data modify storage minecraft:inventory 18Slot append value 'Puppydough Icecream'
data modify storage minecraft:inventory 18NormName append value 'PDIceCram'
data modify storage minecraft:inventory 18SrsName append value 'Ice Cream'
data modify storage minecraft:inventory 18Stat append value 'Heals 28 HP'
data modify storage minecraft:inventory 18Desc append value '* Made by young pups.'
data modify storage minecraft:inventory 18Use append value '* Mmm! Tastes like puppies.'
scoreboard players set #id18 invtype 3
scoreboard players set #id18 invatk 0
scoreboard players set #id18 invdef 0
scoreboard players set #id18 invhealth 28

#19 Bisicle
data modify storage minecraft:inventory 19Slot append value 'Bisicle'
data modify storage minecraft:inventory 19NormName append value 'Bisicle'
data modify storage minecraft:inventory 19SrsName append value 'Bisicle'
data modify storage minecraft:inventory 19Stat append value 'Heals 11 HP'
data modify storage minecraft:inventory 19Desc append value '* It\'s a two-pronged popsicle, so you can eat it twice.'
data modify storage minecraft:inventory 19Use append value '* You eat one half of the Bisicle.'
scoreboard players set #id19 invtype 7
scoreboard players set #id19 invatk 0
scoreboard players set #id19 invdef 0
scoreboard players set #id19 invhealth 11

#20 Unisicle
data modify storage minecraft:inventory 20Slot append value 'Unisicle'
data modify storage minecraft:inventory 20NormName append value 'Unisicle'
data modify storage minecraft:inventory 20SrsName append value 'Popsicle'
data modify storage minecraft:inventory 20Stat append value 'Heals 11 HP'
data modify storage minecraft:inventory 20Desc append value '* It\'s a SINGLE-pronged popsicle. Wait, that\'s just normal...'
data modify storage minecraft:inventory 20Use append value '* You ate the Unisicle.'
scoreboard players set #id20 invtype 3
scoreboard players set #id20 invatk 0
scoreboard players set #id20 invdef 0
scoreboard players set #id20 invhealth 11

#21 Cinnamon Bun
data modify storage minecraft:inventory 21Slot append value 'Cinnamon Bun'
data modify storage minecraft:inventory 21NormName append value 'CinnaBun'
data modify storage minecraft:inventory 21SrsName append value 'C. Bun'
data modify storage minecraft:inventory 21Stat append value 'Heals 22 HP'
data modify storage minecraft:inventory 21Desc append value '* A cinnamon roll in the shape of a bunny.'
data modify storage minecraft:inventory 21Use append value '* You eat the Cinnamon Bunny.'
scoreboard players set #id21 invtype 3
scoreboard players set #id21 invatk 0
scoreboard players set #id21 invdef 0
scoreboard players set #id21 invhealth 22

#22 Temmie Flakes
data modify storage minecraft:inventory 22Slot append value 'Temmie Flakes'
data modify storage minecraft:inventory 22NormName append value 'TemFlakes'
data modify storage minecraft:inventory 22SrsName append value 'TemFlakes'
data modify storage minecraft:inventory 22Stat append value 'Heals 2 HP'
data modify storage minecraft:inventory 22Desc append value '* It\'s just torn up pieces of colored construction paper.'
data modify storage minecraft:inventory 22Use append value '* You ate the Temmie Flakes.'
scoreboard players set #id22 invtype 3
scoreboard players set #id22 invatk 0
scoreboard players set #id22 invdef 0
scoreboard players set #id22 invhealth 2

#23 Abandoned Quiche
data modify storage minecraft:inventory 23Slot append value 'Abandoned Quiche'
data modify storage minecraft:inventory 23NormName append value 'Ab Quiche'
data modify storage minecraft:inventory 23SrsName append value 'Quiche'
data modify storage minecraft:inventory 23Stat append value 'Heals 34 HP'
data modify storage minecraft:inventory 23Desc append value '* A psychologically damaged spinach egg pie.'
data modify storage minecraft:inventory 23Use append value '* You eat the quiche.'
scoreboard players set #id23 invtype 3
scoreboard players set #id23 invatk 0
scoreboard players set #id23 invdef 0
scoreboard players set #id23 invhealth 34

#24 Old Tutu
data modify storage minecraft:inventory 24Slot append value 'Old Tutu'
data modify storage minecraft:inventory 24NormName append value 'Old Tutu'
data modify storage minecraft:inventory 24SrsName append value 'Tutu'
data modify storage minecraft:inventory 24Stat append value 'Armor DF 10'
data modify storage minecraft:inventory 24Desc append value '* Finally, a protective piece of armor.'
data modify storage minecraft:inventory 24Use append value '* You equipped the old tutu.'
scoreboard players set #id24 invtype 2
scoreboard players set #id24 invatk 0
scoreboard players set #id24 invdef 10
scoreboard players set #id24 invhealth 0

#25 Ballet Shoes
data modify storage minecraft:inventory 25Slot append value 'Ballet Shoes'
data modify storage minecraft:inventory 25NormName append value 'BallShoes'
data modify storage minecraft:inventory 25SrsName append value 'Shoes'
data modify storage minecraft:inventory 25Stat append value 'Weapon AT 7'
data modify storage minecraft:inventory 25Desc append value '* These used shoes make you feel incredibly dangerous.'
data modify storage minecraft:inventory 25Use append value '* You equipped the ballet shoes.'
scoreboard players set #id25 invtype 1
scoreboard players set #id25 invatk 7
scoreboard players set #id25 invdef 0
scoreboard players set #id25 invhealth 0

#26 Punch Card
data modify storage minecraft:inventory 26Slot append value 'Punch Card'
data modify storage minecraft:inventory 26NormName append value 'Punch Card'
data modify storage minecraft:inventory 26SrsName append value 'Punch Card'
data modify storage minecraft:inventory 26Stat append value 'Battle Item'
data modify storage minecraft:inventory 26Desc append value '* Use to make punching attacks stronger in one battle. Use outside of battle to look at the card.'
data modify storage minecraft:inventory 26Use append value ''
scoreboard players set #id26 invtype 8
scoreboard players set #id26 invatk 0
scoreboard players set #id26 invdef 0
scoreboard players set #id26 invhealth 0

#27 Annoying Dog
data modify storage minecraft:inventory 27Slot append value 'Annoying Dog'
data modify storage minecraft:inventory 27NormName append value 'Annoy Dog'
data modify storage minecraft:inventory 27SrsName append value 'Dog'
data modify storage minecraft:inventory 27Stat append value 'Dog'
data modify storage minecraft:inventory 27Desc append value '* A little white dog. It\'s fast asleep...'
data modify storage minecraft:inventory 27Use append value ''
scoreboard players set #id27 invtype 9
scoreboard players set #id27 invatk 0
scoreboard players set #id27 invdef 0
scoreboard players set #id27 invhealth 0

#28 Dog Salad
data modify storage minecraft:inventory 28Slot append value 'Dog Salad'
data modify storage minecraft:inventory 28NormName append value 'Dog Salad'
data modify storage minecraft:inventory 28SrsName append value 'Dog Salad'
data modify storage minecraft:inventory 28Stat append value 'Heals ?? HP'
data modify storage minecraft:inventory 28Desc append value '* Recovers HP.\n* (Hit Poodles.)'
data modify storage minecraft:inventory 28Use append value '* You ate the Dog Salad.'
scoreboard players set #id28 invtype 10
scoreboard players set #id28 invatk 0
scoreboard players set #id28 invdef 0
scoreboard players set #id28 invhealth 0

#29 Dog Residue
data modify storage minecraft:inventory 29Slot append value 'Dog Residue'
data modify storage minecraft:inventory 29NormName append value 'DogResidu'
data modify storage minecraft:inventory 29SrsName append value 'D.Residue'
data modify storage minecraft:inventory 29Stat append value 'Dog Item'
data modify storage minecraft:inventory 29Desc append value '* Shiny trail left behind by a dog.'
data modify storage minecraft:inventory 29Use append value '* You used the Dog Residue. The rest of your inventory filled up with Dog Residue.'
scoreboard players set #id29 invtype 11
scoreboard players set #id29 invatk 0
scoreboard players set #id29 invdef 0
scoreboard players set #id29 invhealth 0

#30 Dog Residue

#31 Dog Residue

#32 Dog Residue

#33 Dog Residue

#34 Dog Residue

#35 Astronaut Food

#36 Instant Noodles

#37 Crab Apple

#38 Hot Dog...?

#39 Hot Cat

#40 Glamburger

#41 Sea Tea

#42 Starfait

#43 Legendary Hero

#44 Butty Glasses

#45 Torn Notebook

#46 Stained Apron

#47 Burnt Pan

#48 Cowboy Hat

#49 Empty Gun

#50 Heart Locket

#51 Worn Dagger

#52 Real Knife

#53 The Locket

#54 Bad Memory

#55 Dream

#56 Undyne's Letter

#57 Undyne Letter EX

#58 Popato Chisps

#59 Junk Food

#60 Mystery Key

#61 Face Steak

#62 Hush Puppy

#63 Snail Pie

#64 temy armor