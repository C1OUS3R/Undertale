##
 # ring.mcfunction
 # 
 #
 # Created by .
##

execute if score #house2 data matches 4.. run function cutscene:menu/phone/1/nothing/ring
execute if score #house2 data matches 1..3 run function cutscene:menu/phone/1/home/ring
execute if score #house2 data matches 1.. run scoreboard players set @s cellCount 0

execute unless score #waitfortorielstage data matches 3.. if score @s cellCount matches 1.. if score @s selected2 matches 1 run function cutscene:menu/phone/1/hello/ring

execute unless score #waitfortorielstage data matches 3.. if score @s cellCount matches 2 if score @s selected2 matches 2 run function cutscene:menu/phone/1/about/ring
execute unless score #waitfortorielstage data matches 3.. if score @s cellCount matches 3 if score @s selected2 matches 2 run function cutscene:menu/phone/1/mom/ring
execute unless score #waitfortorielstage data matches 3.. if score @s cellCount matches 4 if score @s selected2 matches 2 run function cutscene:menu/phone/1/flirt/ring

execute unless score #waitfortorielstage data matches 3.. if score @s cellCount matches 5 if score @s selected2 matches 2 run function cutscene:menu/phone/1/about/ring
execute unless score #waitfortorielstage data matches 3.. if score @s cellCount matches 5 if score @s selected2 matches 3 run function cutscene:menu/phone/1/mom/ring

execute unless score #waitfortorielstage data matches 3.. if score @s cellCount matches 6 if score @s selected2 matches 2 run function cutscene:menu/phone/1/about/ring
execute unless score #waitfortorielstage data matches 3.. if score @s cellCount matches 6 if score @s selected2 matches 3 run function cutscene:menu/phone/1/flirt/ring

execute unless score #waitfortorielstage data matches 3.. if score @s cellCount matches 7 if score @s selected2 matches 2 run function cutscene:menu/phone/1/mom/ring
execute unless score #waitfortorielstage data matches 3.. if score @s cellCount matches 7 if score @s selected2 matches 3 run function cutscene:menu/phone/1/flirt/ring

execute unless score #waitfortorielstage data matches 3.. if score @s cellCount matches 8 if score @s selected2 matches 2 run function cutscene:menu/phone/1/about/ring
execute unless score #waitfortorielstage data matches 3.. if score @s cellCount matches 8 if score @s selected2 matches 3 run function cutscene:menu/phone/1/mom/ring
execute unless score #waitfortorielstage data matches 3.. if score @s cellCount matches 8 if score @s selected2 matches 4 run function cutscene:menu/phone/1/flirt/ring

execute unless score #waitfortorielstage data matches 3.. if score #cancallpuzzle data matches 1 if score @s cellCount matches 1 if score @s selected2 matches 2 run function cutscene:menu/phone/1/puzzle/ring
execute unless score #waitfortorielstage data matches 3.. if score #cancallpuzzle data matches 1 if score @s cellCount matches 2..4 if score @s selected2 matches 3 run function cutscene:menu/phone/1/puzzle/ring
execute unless score #waitfortorielstage data matches 3.. if score #cancallpuzzle data matches 1 if score @s cellCount matches 5..7 if score @s selected2 matches 4 run function cutscene:menu/phone/1/puzzle/ring
execute unless score #waitfortorielstage data matches 3.. if score #cancallpuzzle data matches 1 if score @s cellCount matches 8 if score @s selected2 matches 5 run function cutscene:menu/phone/1/puzzle/ring

execute if score #waitfortorielstage data matches 3.. run function cutscene:menu/phone/1/stolen/ring

sound play @s atTarget 3 minecraft:sfx.ring block .5 1 false 0 false