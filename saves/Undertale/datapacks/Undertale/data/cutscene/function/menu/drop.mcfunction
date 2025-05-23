##
 # drop.mcfunction
 # 
 #
 # Created by .
##

textBox hide @s 555007
textBox hide @s 555008
textBox hide @s 555009
textBox hide @s 555010
textBox hide @s 555011
textBox hide @s 555012
textBox hide @s 555013
textBox hide @s 555014
textBox hide @s 555015
textBox hide @s 555016
textBox hide @s 555017
textBox hide @s 555018
textBox hide @s 555019
textBox hide @s 555020
textBox hide @s 555021

textBox hide @s 14069000
textBox hide @s 14069003

sound play @s atTarget 3 minecraft:sfx.select block 1 1 false 0 false

scoreboard players set @s menu 5

execute store result score #drop math run random value 1..5

scoreboard players set @s canDance 0
scoreboard players set @s canProgress 0

function data:inv/setall

textBox style 14069000 image texture minecraft:block/battle/blank
textBox display @s 14069000 ""
execute if score #drop math matches 1 run execute if score @s selected2 matches 1 run textBox display @s 14069003 [{"text":"* You bid a quiet farewell to\n  the ","font":"customfonts:determination"},{"nbt":"Slot1[]","storage":"inventory","interpret":true,"font":"customfonts:determination"}]
execute if score #drop math matches 1 run execute if score @s selected2 matches 2 run textBox display @s 14069003 [{"text":"* You bid a quiet farewell to\n  the ","font":"customfonts:determination"},{"nbt":"Slot2[]","storage":"inventory","interpret":true,"font":"customfonts:determination"}]
execute if score #drop math matches 1 run execute if score @s selected2 matches 3 run textBox display @s 14069003 [{"text":"* You bid a quiet farewell to\n  the ","font":"customfonts:determination"},{"nbt":"Slot3[]","storage":"inventory","interpret":true,"font":"customfonts:determination"}]
execute if score #drop math matches 1 run execute if score @s selected2 matches 4 run textBox display @s 14069003 [{"text":"* You bid a quiet farewell to\n  the ","font":"customfonts:determination"},{"nbt":"Slot4[]","storage":"inventory","interpret":true,"font":"customfonts:determination"}]
execute if score #drop math matches 1 run execute if score @s selected2 matches 5 run textBox display @s 14069003 [{"text":"* You bid a quiet farewell to\n  the ","font":"customfonts:determination"},{"nbt":"Slot5[]","storage":"inventory","interpret":true,"font":"customfonts:determination"}]
execute if score #drop math matches 1 run execute if score @s selected2 matches 6 run textBox display @s 14069003 [{"text":"* You bid a quiet farewell to\n  the ","font":"customfonts:determination"},{"nbt":"Slot6[]","storage":"inventory","interpret":true,"font":"customfonts:determination"}]
execute if score #drop math matches 1 run execute if score @s selected2 matches 7 run textBox display @s 14069003 [{"text":"* You bid a quiet farewell to\n  the ","font":"customfonts:determination"},{"nbt":"Slot7[]","storage":"inventory","interpret":true,"font":"customfonts:determination"}]
execute if score #drop math matches 1 run execute if score @s selected2 matches 8 run textBox display @s 14069003 [{"text":"* You bid a quiet farewell to\n  the ","font":"customfonts:determination"},{"nbt":"Slot8[]","storage":"inventory","interpret":true,"font":"customfonts:determination"}]

execute if score #drop math matches 2 run execute if score @s selected2 matches 1 run textBox display @s 14069003 [{"text":"* You put the ","font":"customfonts:determination"},{"nbt":"Slot1[]","storage":"inventory","interpret":true,"font":"customfonts:determination"},{"text":"\n  on the ground and gave it a\n  little pat.","font":"customfonts:determination"}]
execute if score #drop math matches 2 run execute if score @s selected2 matches 2 run textBox display @s 14069003 [{"text":"* You put the ","font":"customfonts:determination"},{"nbt":"Slot2[]","storage":"inventory","interpret":true,"font":"customfonts:determination"},{"text":"\n  on the ground and gave it a\n  little pat.","font":"customfonts:determination"}]
execute if score #drop math matches 2 run execute if score @s selected2 matches 3 run textBox display @s 14069003 [{"text":"* You put the ","font":"customfonts:determination"},{"nbt":"Slot3[]","storage":"inventory","interpret":true,"font":"customfonts:determination"},{"text":"\n  on the ground and gave it a\n  little pat.","font":"customfonts:determination"}]
execute if score #drop math matches 2 run execute if score @s selected2 matches 4 run textBox display @s 14069003 [{"text":"* You put the ","font":"customfonts:determination"},{"nbt":"Slot4[]","storage":"inventory","interpret":true,"font":"customfonts:determination"},{"text":"\n  on the ground and gave it a\n  little pat.","font":"customfonts:determination"}]
execute if score #drop math matches 2 run execute if score @s selected2 matches 5 run textBox display @s 14069003 [{"text":"* You put the ","font":"customfonts:determination"},{"nbt":"Slot5[]","storage":"inventory","interpret":true,"font":"customfonts:determination"},{"text":"\n  on the ground and gave it a\n  little pat.","font":"customfonts:determination"}]
execute if score #drop math matches 2 run execute if score @s selected2 matches 6 run textBox display @s 14069003 [{"text":"* You put the ","font":"customfonts:determination"},{"nbt":"Slot6[]","storage":"inventory","interpret":true,"font":"customfonts:determination"},{"text":"\n  on the ground and gave it a\n  little pat.","font":"customfonts:determination"}]
execute if score #drop math matches 2 run execute if score @s selected2 matches 7 run textBox display @s 14069003 [{"text":"* You put the ","font":"customfonts:determination"},{"nbt":"Slot7[]","storage":"inventory","interpret":true,"font":"customfonts:determination"},{"text":"\n  on the ground and gave it a\n  little pat.","font":"customfonts:determination"}]
execute if score #drop math matches 2 run execute if score @s selected2 matches 8 run textBox display @s 14069003 [{"text":"* You put the ","font":"customfonts:determination"},{"nbt":"Slot8[]","storage":"inventory","interpret":true,"font":"customfonts:determination"},{"text":"\n  on the ground and gave it a\n  little pat.","font":"customfonts:determination"}]

execute if score #drop math matches 3 run execute if score @s selected2 matches 1 run textBox display @s 14069003 [{"text":"* You threw the ","font":"customfonts:determination"},{"nbt":"Slot1[]","storage":"inventory","interpret":true,"font":"customfonts:determination"},{"text":"\n  on the ground like the piece\n  of trash it is.","font":"customfonts:determination"}]
execute if score #drop math matches 3 run execute if score @s selected2 matches 2 run textBox display @s 14069003 [{"text":"* You threw the ","font":"customfonts:determination"},{"nbt":"Slot2[]","storage":"inventory","interpret":true,"font":"customfonts:determination"},{"text":"\n  on the ground like the piece\n  of trash it is.","font":"customfonts:determination"}]
execute if score #drop math matches 3 run execute if score @s selected2 matches 3 run textBox display @s 14069003 [{"text":"* You threw the ","font":"customfonts:determination"},{"nbt":"Slot3[]","storage":"inventory","interpret":true,"font":"customfonts:determination"},{"text":"\n  on the ground like the piece\n  of trash it is.","font":"customfonts:determination"}]
execute if score #drop math matches 3 run execute if score @s selected2 matches 4 run textBox display @s 14069003 [{"text":"* You threw the ","font":"customfonts:determination"},{"nbt":"Slot4[]","storage":"inventory","interpret":true,"font":"customfonts:determination"},{"text":"\n  on the ground like the piece\n  of trash it is.","font":"customfonts:determination"}]
execute if score #drop math matches 3 run execute if score @s selected2 matches 5 run textBox display @s 14069003 [{"text":"* You threw the ","font":"customfonts:determination"},{"nbt":"Slot5[]","storage":"inventory","interpret":true,"font":"customfonts:determination"},{"text":"\n  on the ground like the piece\n  of trash it is.","font":"customfonts:determination"}]
execute if score #drop math matches 3 run execute if score @s selected2 matches 6 run textBox display @s 14069003 [{"text":"* You threw the ","font":"customfonts:determination"},{"nbt":"Slot6[]","storage":"inventory","interpret":true,"font":"customfonts:determination"},{"text":"\n  on the ground like the piece\n  of trash it is.","font":"customfonts:determination"}]
execute if score #drop math matches 3 run execute if score @s selected2 matches 7 run textBox display @s 14069003 [{"text":"* You threw the ","font":"customfonts:determination"},{"nbt":"Slot7[]","storage":"inventory","interpret":true,"font":"customfonts:determination"},{"text":"\n  on the ground like the piece\n  of trash it is.","font":"customfonts:determination"}]
execute if score #drop math matches 3 run execute if score @s selected2 matches 8 run textBox display @s 14069003 [{"text":"* You threw the ","font":"customfonts:determination"},{"nbt":"Slot8[]","storage":"inventory","interpret":true,"font":"customfonts:determination"},{"text":"\n  on the ground like the piece\n  of trash it is.","font":"customfonts:determination"}]

execute if score #drop math matches 4 run execute if score @s selected2 matches 1 run textBox display @s 14069003 [{"text":"* You abandoned the \n  ","font":"customfonts:determination"},{"nbt":"Slot1[]","storage":"inventory","interpret":true,"font":"customfonts:determination"}]
execute if score #drop math matches 4 run execute if score @s selected2 matches 2 run textBox display @s 14069003 [{"text":"* You abandoned the \n  ","font":"customfonts:determination"},{"nbt":"Slot2[]","storage":"inventory","interpret":true,"font":"customfonts:determination"}]
execute if score #drop math matches 4 run execute if score @s selected2 matches 3 run textBox display @s 14069003 [{"text":"* You abandoned the \n  ","font":"customfonts:determination"},{"nbt":"Slot3[]","storage":"inventory","interpret":true,"font":"customfonts:determination"}]
execute if score #drop math matches 4 run execute if score @s selected2 matches 4 run textBox display @s 14069003 [{"text":"* You abandoned the \n  ","font":"customfonts:determination"},{"nbt":"Slot4[]","storage":"inventory","interpret":true,"font":"customfonts:determination"}]
execute if score #drop math matches 4 run execute if score @s selected2 matches 5 run textBox display @s 14069003 [{"text":"* You abandoned the \n  ","font":"customfonts:determination"},{"nbt":"Slot5[]","storage":"inventory","interpret":true,"font":"customfonts:determination"}]
execute if score #drop math matches 4 run execute if score @s selected2 matches 6 run textBox display @s 14069003 [{"text":"* You abandoned the \n  ","font":"customfonts:determination"},{"nbt":"Slot6[]","storage":"inventory","interpret":true,"font":"customfonts:determination"}]
execute if score #drop math matches 4 run execute if score @s selected2 matches 7 run textBox display @s 14069003 [{"text":"* You abandoned the \n  ","font":"customfonts:determination"},{"nbt":"Slot7[]","storage":"inventory","interpret":true,"font":"customfonts:determination"}]
execute if score #drop math matches 4 run execute if score @s selected2 matches 8 run textBox display @s 14069003 [{"text":"* You abandoned the \n  ","font":"customfonts:determination"},{"nbt":"Slot8[]","storage":"inventory","interpret":true,"font":"customfonts:determination"}]

execute if score #drop math matches 5 run execute if score @s selected2 matches 1 run textBox display @s 14069003 [{"text":"* The ","font":"customfonts:determination"},{"nbt":"Slot1[]","storage":"inventory","interpret":true,"font":"customfonts:determination"},{"text":" was\n  thrown away.","font":"customfonts:determination"}]
execute if score #drop math matches 5 run execute if score @s selected2 matches 2 run textBox display @s 14069003 [{"text":"* The ","font":"customfonts:determination"},{"nbt":"Slot2[]","storage":"inventory","interpret":true,"font":"customfonts:determination"},{"text":" was\n  thrown away.","font":"customfonts:determination"}]
execute if score #drop math matches 5 run execute if score @s selected2 matches 3 run textBox display @s 14069003 [{"text":"* The ","font":"customfonts:determination"},{"nbt":"Slot3[]","storage":"inventory","interpret":true,"font":"customfonts:determination"},{"text":" was\n  thrown away.","font":"customfonts:determination"}]
execute if score #drop math matches 5 run execute if score @s selected2 matches 4 run textBox display @s 14069003 [{"text":"* The ","font":"customfonts:determination"},{"nbt":"Slot4[]","storage":"inventory","interpret":true,"font":"customfonts:determination"},{"text":" was\n  thrown away.","font":"customfonts:determination"}]
execute if score #drop math matches 5 run execute if score @s selected2 matches 5 run textBox display @s 14069003 [{"text":"* The ","font":"customfonts:determination"},{"nbt":"Slot5[]","storage":"inventory","interpret":true,"font":"customfonts:determination"},{"text":" was\n  thrown away.","font":"customfonts:determination"}]
execute if score #drop math matches 5 run execute if score @s selected2 matches 6 run textBox display @s 14069003 [{"text":"* The ","font":"customfonts:determination"},{"nbt":"Slot6[]","storage":"inventory","interpret":true,"font":"customfonts:determination"},{"text":" was\n  thrown away.","font":"customfonts:determination"}]
execute if score #drop math matches 5 run execute if score @s selected2 matches 7 run textBox display @s 14069003 [{"text":"* The ","font":"customfonts:determination"},{"nbt":"Slot7[]","storage":"inventory","interpret":true,"font":"customfonts:determination"},{"text":" was\n  thrown away.","font":"customfonts:determination"}]
execute if score #drop math matches 5 run execute if score @s selected2 matches 8 run textBox display @s 14069003 [{"text":"* The ","font":"customfonts:determination"},{"nbt":"Slot8[]","storage":"inventory","interpret":true,"font":"customfonts:determination"},{"text":" was\n  thrown away.","font":"customfonts:determination"}]

scoreboard players set #canmove cutscene 0

execute scheduled 15t run scoreboard players set @s canProgress 1

#Drop text is random between these:

#The exceptions are:

#Abandoned Quiche
#You leave the Quiche on the ground and tell it you'll be right back.

#Annoying Dog
#(You put the dog on the ground.)

#Bad Memory
#(You threw the Bad Memory away.)
#(But it came back.)

#Undyne's Letter
#(Despite what seems like common sense, you threw away the letter.)

#Undyne Letter EX
#(The letter is too powerful to throw away.)
#(It gets the better of you.)

execute if score @s selected2 matches 1 run scoreboard players set @s inv1 0
execute if score @s selected2 matches 2 run scoreboard players set @s inv2 0
execute if score @s selected2 matches 3 run scoreboard players set @s inv3 0
execute if score @s selected2 matches 4 run scoreboard players set @s inv4 0
execute if score @s selected2 matches 5 run scoreboard players set @s inv5 0
execute if score @s selected2 matches 6 run scoreboard players set @s inv6 0
execute if score @s selected2 matches 7 run scoreboard players set @s inv7 0
execute if score @s selected2 matches 8 run scoreboard players set @s inv8 0