#template

#name
execute if entity @s[tag=enemy1] run data modify storage enemy1 EnemyName append value '{"text":"Name"}'
execute if entity @s[tag=enemy2] run data modify storage enemy2 EnemyName append value '{"text":"Name"}'
execute if entity @s[tag=enemy3] run data modify storage enemy3 EnemyName append value '{"text":"Name"}'

#stats
scoreboard players set @s id 0
scoreboard players set @s hp 30
scoreboard players set @s atkCheck 4
scoreboard players set @s atk 4
scoreboard players set @s defCheck 5
scoreboard players set @s def 4
scoreboard players set @s minExp 3
scoreboard players set @s maxExp 3
scoreboard players set @s goldSpared 0
scoreboard players set @s goldKilled 2

scoreboard players set @s actCount 1
scoreboard players set @s spareable 0

function battle:enemy_type/clear_data

#act_options
data modify storage encounter act1 append value '* Check'
data modify storage encounter act2 append value ''
data modify storage encounter act3 append value ''
data modify storage encounter act4 append value ''

#act
data modify storage encounter act1-1 append value '* NAME - ATK 0 DEF 0'
data modify storage encounter act1-2 append value '* This is a template'
data modify storage encounter act1-3 append value '  monster enemy.'

data modify storage encounter act2-1 append value '* '
data modify storage encounter act2-2 append value '  '
data modify storage encounter act2-3 append value '  '

data modify storage encounter act3-1 append value '* '
data modify storage encounter act3-2 append value '  '
data modify storage encounter act3-3 append value '  '

data modify storage encounter act4-1 append value '* '
data modify storage encounter act4-2 append value '  '
data modify storage encounter act4-3 append value '  '

#display
data modify storage encounter display-standard-1 append value '* Name Attacks!'
data modify storage encounter display-standard-2 append value ''
data modify storage encounter display-standard-3 append value ''

data modify storage encounter display-spareable-1 append value '* Name gives up! '
data modify storage encounter display-spareable-2 append value '  '
data modify storage encounter display-spareable-3 append value '  '

function battle:enemy_type/store_data