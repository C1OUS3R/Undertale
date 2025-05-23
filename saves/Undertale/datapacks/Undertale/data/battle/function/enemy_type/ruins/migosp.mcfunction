#migosp

#name
execute if entity @s[tag=enemy1] run data modify storage enemy1 EnemyName append value '{"text":"Migosp"}'
execute if entity @s[tag=enemy2] run data modify storage enemy2 EnemyName append value '{"text":"Migosp"}'
execute if entity @s[tag=enemy3] run data modify storage enemy3 EnemyName append value '{"text":"Migosp"}'

#stats
scoreboard players set @s id 6
scoreboard players set @s hp 40
scoreboard players set @s maxHealth 40
scoreboard players set @s def 4
scoreboard players set @s minExp 5
scoreboard players set @s midExp 5
scoreboard players set @s maxExp 5
scoreboard players set @s goldSpared 2
scoreboard players set @s goldKilled 2

scoreboard players set @s actCount 2
scoreboard players set @s spareable 0
scoreboard players set @s runAwayAt 0
scoreboard players set @s spareConditionStatus 0

function battle:enemy_type/clear_data_small

scoreboard players set @s actText1 1
scoreboard players set @s actText2 0
scoreboard players set @s actText3 0
scoreboard players set @s actText4 0

#act_options
data modify storage encounter act1 append value '* Check'
data modify storage encounter act2 append value ''
data modify storage encounter act3 append value '* Talk'
data modify storage encounter act4 append value ''

#act
data modify storage encounter act1-1 append value '* MIGOSP - ATK 7 DEF 5'
data modify storage encounter act1-2 append value '* It seems evil, but it\'s'
data modify storage encounter act1-3 append value '  just with the wrong crowd...'

data modify storage encounter act2-1 append value ''
data modify storage encounter act2-2 append value ''
data modify storage encounter act2-3 append value ''

data modify storage encounter act3-1 append value ''
data modify storage encounter act3-2 append value ''
data modify storage encounter act3-3 append value ''

data modify storage encounter act4-1 append value ''
data modify storage encounter act4-2 append value ''
data modify storage encounter act4-3 append value ''

#display
data modify storage encounter display-standard-1 append value ''
data modify storage encounter display-standard-2 append value ''
data modify storage encounter display-standard-3 append value ''

data modify storage encounter display-spareable-1 append value '* Migosp doesn\'t have a'
data modify storage encounter display-spareable-2 append value '  care in the world.'
data modify storage encounter display-spareable-3 append value ''

function battle:enemy_type/store_data