#whimsun

#name
execute if entity @s[tag=enemy1] run data modify storage enemy1 EnemyName append value '{"text":"Whimsun"}'
execute if entity @s[tag=enemy2] run data modify storage enemy2 EnemyName append value '{"text":"Whimsun"}'
execute if entity @s[tag=enemy3] run data modify storage enemy3 EnemyName append value '{"text":"Whimsun"}'

#stats
scoreboard players set @s id 3
scoreboard players set @s maxHealth 10
scoreboard players set @s hp 10
scoreboard players set @s def 0
scoreboard players set @s minExp 2
scoreboard players set @s midExp 2
scoreboard players set @s maxExp 2
scoreboard players set @s goldSpared 2
scoreboard players set @s goldKilled 2

scoreboard players set @s actCount 3
scoreboard players set @s spareable 1
scoreboard players set @s runAwayAt 3
scoreboard players set @s spareConditionStatus 0

function battle:enemy_type/clear_data_small

scoreboard players set @s actText1 1
scoreboard players set @s actText2 1
scoreboard players set @s actText3 1
scoreboard players set @s actText4 0

#act_options
data modify storage encounter act1 append value '* Check'
data modify storage encounter act2 append value '* Terrorize'
data modify storage encounter act3 append value '* Console'
data modify storage encounter act4 append value ''

#act
data modify storage encounter act1-1 append value '* WHIMSUN - ATK 5 DEF 0'
data modify storage encounter act1-2 append value '* This monster is too'
data modify storage encounter act1-3 append value '  sensitive to fight...'

data modify storage encounter act2-1 append value '* You raise your arms and'
data modify storage encounter act2-2 append value '  wiggle your fingers.'
data modify storage encounter act2-3 append value '  Whimsun freaks out!'

data modify storage encounter act3-1 append value '* Halfway through your first'
data modify storage encounter act3-2 append value '  word, Whimsun bursts into'
data modify storage encounter act3-3 append value '  tears and runs away.'

data modify storage encounter act4-1 append value ''
data modify storage encounter act4-2 append value ''
data modify storage encounter act4-3 append value ''

#display
data modify storage encounter display-standard-1 append value '* Whimsun approached meekly!'
data modify storage encounter display-standard-2 append value ''
data modify storage encounter display-standard-3 append value ''

data modify storage encounter display-spareable-1 append value ''
data modify storage encounter display-spareable-2 append value ''
data modify storage encounter display-spareable-3 append value ''

function battle:enemy_type/store_data