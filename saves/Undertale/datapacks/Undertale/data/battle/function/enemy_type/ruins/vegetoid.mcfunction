#vegetoid

#name
execute if entity @s[tag=enemy1] run data modify storage enemy1 EnemyName append value '{"text":"Vegetoid"}'
execute if entity @s[tag=enemy2] run data modify storage enemy2 EnemyName append value '{"text":"Vegetoid"}'
execute if entity @s[tag=enemy3] run data modify storage enemy3 EnemyName append value '{"text":"Vegetoid"}'

#stats
scoreboard players set @s id 5
scoreboard players set @s hp 72
scoreboard players set @s maxHealth 72
scoreboard players set @s def 0
scoreboard players set @s minExp 6
scoreboard players set @s midExp 6
scoreboard players set @s maxExp 6
scoreboard players set @s goldSpared 4
scoreboard players set @s goldKilled 1

scoreboard players set @s actCount 4
scoreboard players set @s spareable 0
scoreboard players set @s runAwayAt 30
scoreboard players set @s spareConditionStatus 0

function battle:enemy_type/clear_data_small

scoreboard players set @s actText1 1
scoreboard players set @s actText2 1
scoreboard players set @s actText3 0
scoreboard players set @s actText4 1

#act_options
data modify storage encounter act1 append value '* Check'
data modify storage encounter act2 append value '* Devour'
data modify storage encounter act3 append value '* Talk'
data modify storage encounter act4 append value '* Dinner'

#act
data modify storage encounter act1-1 append value '* VEGETOID - ATK 6 DEF 6'
data modify storage encounter act1-2 append value '* Serving Size: 1 Monster'
data modify storage encounter act1-3 append value '* Not monitored by the USDA'

data modify storage encounter act2-1 append value '* You tried to eat Vegetoid,'
data modify storage encounter act2-2 append value '  but it wasn\'t weakened'
data modify storage encounter act2-3 append value '  enough.'
data modify storage encounter act2-12 append value '* You took a bite out of'
data modify storage encounter act2-22 append value '  Vegetoid.'
data modify storage encounter act2-32 append value '* You recovered 5 HP!'

data modify storage encounter act3-1 append value ''
data modify storage encounter act3-2 append value ''
data modify storage encounter act3-3 append value ''

data modify storage encounter act4-1 append value '* You pat your stomach.'
data modify storage encounter act4-2 append value '* Vegetoid offers a healthy'
data modify storage encounter act4-3 append value '  meal.'

#display
data modify storage encounter display-standard-1 append value '* Vegetoid came out of the earth!'
data modify storage encounter display-standard-2 append value ''
data modify storage encounter display-standard-3 append value ''

data modify storage encounter display-spareable-1 append value ''
data modify storage encounter display-spareable-2 append value ''
data modify storage encounter display-spareable-3 append value ''

function battle:enemy_type/store_data