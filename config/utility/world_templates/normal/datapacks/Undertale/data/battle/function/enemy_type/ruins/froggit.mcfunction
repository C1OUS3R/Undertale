#froggit

#name
execute if entity @s[tag=enemy1] run data modify storage enemy1 EnemyName append value '{"text":"Froggit"}'
execute if entity @s[tag=enemy2] run data modify storage enemy2 EnemyName append value '{"text":"Froggit"}'
execute if entity @s[tag=enemy3] run data modify storage enemy3 EnemyName append value '{"text":"Froggit"}'

#stats
scoreboard players set @s id 2
scoreboard players set @s maxHealth 30
scoreboard players set @s hp 30
scoreboard players set @s def 4
scoreboard players set @s minExp 3
scoreboard players set @s midExp 3
scoreboard players set @s maxExp 3
scoreboard players set @s goldSpared 2
scoreboard players set @s goldKilled 2

scoreboard players set @s actCount 3
scoreboard players set @s spareable 0
scoreboard players set @s runAwayAt 12
scoreboard players set @s spareConditionStatus 1

function battle:enemy_type/clear_data_small

scoreboard players set @s actText1 1
scoreboard players set @s actText2 1
scoreboard players set @s actText3 1
scoreboard players set @s actText4 0

#act_options
data modify storage encounter act1 append value '* Check'
data modify storage encounter act2 append value '* Threat'
data modify storage encounter act3 append value '* Compliment'
data modify storage encounter act4 append value ''

#act
data modify storage encounter act1-1 append value '* FROGGIT - ATK 4 DEF 5'
data modify storage encounter act1-2 append value '* Life is difficult for'
data modify storage encounter act1-3 append value '  this enemy.'

data modify storage encounter act2-1 append value '* Froggit didn\'t understand'
data modify storage encounter act2-2 append value '  what you said, but was'
data modify storage encounter act2-3 append value '  scared anyway.'

data modify storage encounter act3-1 append value '* Froggit didn\'t understand'
data modify storage encounter act3-2 append value '  what you said, but was'
data modify storage encounter act3-3 append value '  flattered anyway.'

data modify storage encounter act4-1 append value ''
data modify storage encounter act4-2 append value ''
data modify storage encounter act4-3 append value ''

#display
data modify storage encounter display-standard-1 append value '* Froggit hopped close!'
data modify storage encounter display-standard-2 append value ''
data modify storage encounter display-standard-3 append value ''

data modify storage encounter display-spareable-1 append value '* Froggit seems reluctant '
data modify storage encounter display-spareable-2 append value '  to fight you.'
data modify storage encounter display-spareable-3 append value ''

function battle:enemy_type/store_data