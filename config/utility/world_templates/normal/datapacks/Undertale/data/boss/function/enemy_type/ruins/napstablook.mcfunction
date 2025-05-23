#napstablook

#name
execute if entity @s[tag=enemy1] run data modify storage enemy1 EnemyName append value '{"text":"Napstablook"}'
execute if entity @s[tag=enemy2] run data modify storage enemy2 EnemyName append value '{"text":"Napstablook"}'
execute if entity @s[tag=enemy3] run data modify storage enemy3 EnemyName append value '{"text":"Napstablook"}'

#stats
scoreboard players set @s id 98
scoreboard players set @s maxHealth 88
scoreboard players set @s hp 88
scoreboard players set @s atkCheck 10
scoreboard players set @s atk 5
scoreboard players set @s defCheck 10
scoreboard players set @s def 4
scoreboard players set @s minExp 0
scoreboard players set @s maxExp 0
scoreboard players set @s goldSpared 0
scoreboard players set @s goldKilled 0

scoreboard players set @s actCount 4
scoreboard players set @s spareable 0
scoreboard players set @s runAwayAt -9999
scoreboard players set @s spareConditionStatus 0

function boss:enemy_type/clear_data_small

scoreboard players set @s actText1 1
scoreboard players set @s actText2 1
scoreboard players set @s actText3 0
scoreboard players set @s actText4 1

#act_options
data modify storage encounter act1 append value '* Check'
data modify storage encounter act2 append value '* Threat'
data modify storage encounter act3 append value '* Flirt'
data modify storage encounter act4 append value '* Cheer'

#act
data modify storage encounter act1-1 append value '* NAPSTABLOOK - ATK 10 DEF 10'
data modify storage encounter act1-2 append value '* This monster doesn\'t seem to'
data modify storage encounter act1-3 append value '  have a sense of humor...'

data modify storage encounter act2-1 append value '* You give Napstablook a'
data modify storage encounter act2-2 append value '  cruel look.'
data modify storage encounter act2-3 append value ''

data modify storage encounter act3-1 append value ''
data modify storage encounter act3-2 append value ''
data modify storage encounter act3-3 append value ''

data modify storage encounter act4-1 append value '* You gave Napstablook a'
data modify storage encounter act4-2 append value '  patient smile.'
data modify storage encounter act4-3 append value ''

data modify storage encounter act4-4 append value '* You told Napstablook a'
data modify storage encounter act4-5 append value '  little joke.'
data modify storage encounter act4-6 append value ''

data modify storage encounter act4-7 append value '* Napstablook wants to'
data modify storage encounter act4-8 append value '  show you something.'
data modify storage encounter act4-9 append value ''

data modify storage encounter act4-10 append value '* You try to console'
data modify storage encounter act4-11 append value '  Napstablook...'
data modify storage encounter act4-13 append value ''

function boss:enemy_type/store_data