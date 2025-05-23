##
 # menustat.mcfunction
 # 
 #
 # Created by .
##

textBox hide @s 14069000
textBox hide @s 14069003

scoreboard players set @s menu 3

scoreboard players operation @s nextExp = @s neededExp
scoreboard players operation @s nextExp -= @s exp

sound play @s atTarget 3 minecraft:sfx.select block 1 1 false 0 false

##stats
#box
textBox display @s 555012 ""
#name
textBox display @s 555013 [{"text": "\"","font":"customfonts:determination"},{"selector": "@s","font":"customfonts:determination"},{"text": "\"","font":"customfonts:determination"}]
#lv/hp
textBox display @s 555014 [{"text": "LV ","font":"customfonts:determination"},{"score": {"name": "@s","objective": "lv"},"font":"customfonts:determination"},{"text": "\nHP "},{"score": {"name": "@s","objective": "health"},"font":"customfonts:determination"},{"text": "/","font":"customfonts:determination"},{"score": {"name": "@s","objective": "maxHealth"},"font":"customfonts:determination"}]

#at
textBox display @s 555015 [{"text": "AT ","font":"customfonts:determination"},{"score": {"name": "@s","objective": "playerBaseAttack"},"font":"customfonts:determination"},{"text": "(","font":"customfonts:determination"},{"score": {"name": "@s","objective": "playerAddedAttack"}},{"text": ")","font":"customfonts:determination"}]
#df
textBox display @s 555016 [{"text": "DF ","font":"customfonts:determination"},{"score": {"name": "@s","objective": "playerBaseDefense"},"font":"customfonts:determination"},{"text": "(","font":"customfonts:determination"},{"score": {"name": "@s","objective": "playerAddedDefense"}},{"text": ")","font":"customfonts:determination"}]
#exp
execute unless score @s lv matches 20.. run textBox display @s 555017 [{"text": "EXP: ","font":"customfonts:determination"},{"score": {"name": "@s","objective": "exp"},"font":"customfonts:determination"}]
#next
execute unless score @s lv matches 20.. run textBox display @s 555018 [{"text": "NEXT: ","font":"customfonts:determination"},{"score": {"name": "@s","objective": "nextExp"},"font":"customfonts:determination"}]

#weapon
textBox display @s 555019 [{"text": "WEAPON: ","font":"customfonts:determination"},{"nbt":"Slot9[]","storage":"minecraft:inventory","interpret":true,"font":"customfonts:determination"},{"text": "\nARMOR: ","font":"customfonts:determination"},{"nbt":"Slot10[]","storage":"minecraft:inventory","interpret":true,"font":"customfonts:determination"}]
#gold
textBox display @s 555020 [{"text": "GOLD: ","font":"customfonts:determination"},{"score": {"name": "@s","objective": "gold"},"font":"customfonts:determination"}]
#kills
execute if score @s kills matches 21.. run textBox display @s 555025 [{"text": "KILLS: ","font":"customfonts:determination"},{"score": {"name": "@s","objective": "kills"},"font":"customfonts:determination"}]

textBox style 555006 image texture minecraft:block/battle/blank