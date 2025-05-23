#napstablook

#name
execute if entity @s[tag=enemy1] run data modify storage enemy1 EnemyName append value '{"text":"Toriel"}'
execute if entity @s[tag=enemy2] run data modify storage enemy2 EnemyName append value '{"text":"Toriel"}'
execute if entity @s[tag=enemy3] run data modify storage enemy3 EnemyName append value '{"text":"Toriel"}'

#stats
scoreboard players set @s id 99
scoreboard players set @s maxHealth 440
scoreboard players set @s hp 440
scoreboard players set @s atkCheck 80
scoreboard players set @s atk 6
scoreboard players set @s defCheck 80
scoreboard players set @s def 1
execute if score @p kills matches 20.. run scoreboard players set @s def -9999
scoreboard players set @s minExp 150
scoreboard players set @s maxExp 150
scoreboard players set @s goldSpared 0
scoreboard players set @s goldKilled 0

scoreboard players set @s actCount 2
scoreboard players set @s spareable 0
scoreboard players set @s runAwayAt -9999
scoreboard players set @s spareConditionStatus 0

function boss:enemy_type/clear_data_small

scoreboard players set @s actText1 1
scoreboard players set @s actText2 0
scoreboard players set @s actText3 1
scoreboard players set @s actText4 0

#act_options
data modify storage encounter act1 append value '* Check'
data modify storage encounter act2 append value ''
data modify storage encounter act3 append value '* Talk'
data modify storage encounter act4 append value ''

#act
data modify storage encounter act1-1 append value '* TORIEL - ATK 80 DEF 80'
data modify storage encounter act1-2 append value '* Knows best for you.'
data modify storage encounter act1-3 append value '  have a sense of humor...'

data modify storage encounter act2-1 append value ''
data modify storage encounter act2-2 append value ''
data modify storage encounter act2-3 append value ''

data modify storage encounter act3-1 append value '* You couldn\'t think of'
data modify storage encounter act3-2 append value '  any conversation'
data modify storage encounter act3-3 append value '  topics.'

data modify storage encounter act3-11 append value '* You tried to think'
data modify storage encounter act3-12 append value '  of something to say'
data modify storage encounter act3-13 append value '  again, but...'

data modify storage encounter act3-21 append value '* Ironically, talking does not'
data modify storage encounter act3-22 append value '  seem to be the solution'
data modify storage encounter act3-23 append value '  to this situation.'

data modify storage encounter act3-31 append value '* Can you show mercy'
data modify storage encounter act3-32 append value '  without running away...?'
data modify storage encounter act3-33 append value ''

data modify storage encounter act3-41 append value '* Can you show mercy without'
data modify storage encounter act3-42 append value '  fighting or running'
data modify storage encounter act3-43 append value '  away...?'

data modify storage encounter act3-51 append value '* Not worth talking to.'

data modify storage encounter act4-1 append value ''
data modify storage encounter act4-2 append value ''
data modify storage encounter act4-3 append value ''

function boss:enemy_type/store_data