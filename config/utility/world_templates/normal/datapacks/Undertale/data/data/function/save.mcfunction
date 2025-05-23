##
 # save.mcfunction
 # 
 #
 # Created by .
##

data merge storage data {doesgameexist:1}

sound play @s atTarget 3 minecraft:sfx.save block .45 1 false 0 false

data remove storage data saveLocation
data remove storage data saveArea
execute if score @s room matches 1..41 run data modify storage data saveArea append value '{"text": "Ruins - "}'
execute if score @s room matches 1..41 if score @s kills matches 21.. if score #torielkilled data matches 1.. if score #napstablookkilled data matches 1.. run data remove storage data saveArea
execute if score @s room matches 1..41 if score @s kills matches 21.. if score #torielkilled data matches 1.. if score #napstablookkilled data matches 1.. run data modify storage data saveArea append value '{"text": "Empty Ruins - "}'

data modify storage data saveLocation append value '{"text": "Unknown"}'

execute if score @s room matches 3 run data remove storage data saveLocation
execute if score @s room matches 3 run data modify storage data saveLocation append value '{"text": "Entrance"}'
execute if score @s room matches 9 run data remove storage data saveLocation
execute if score @s room matches 9 run data modify storage data saveLocation append value '{"text": "Leaf Pile"}'
execute if score @s room matches 17 run data remove storage data saveLocation
execute if score @s room matches 17 run data modify storage data saveLocation append value '{"text": "Mouse Hole"}'
execute if score @s room matches 31 run data remove storage data saveLocation
execute if score @s room matches 31 run data modify storage data saveLocation append value '{"text": "Home"}'

#execute if score @s room matches 0 run data remove storage data saveLocation
#execute if score @s room matches 0 run data modify storage data saveLocation append value '{"text": "Entrance"}'

data remove storage data savePlayer
data modify storage data savePlayer append value '{"selector": "@s"}'

scoreboard players operation @s savelocation = @s room

function data:savedata