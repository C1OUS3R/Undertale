##
 # reset.mcfunction
 # 
 #
 # Created by .
##
clearchat @s
tellraw @s ["",{"translate":"hub.16","underlined":true},{"text":"\n\n"},{"translate":"hub.17","clickEvent":{"action":"run_command","value":"/function clouser:code/start/reset"},"hoverEvent":{"action":"show_text","contents":{"translate": "hub.18"}}},{"text":"\n"},{"translate":"hub.19","clickEvent":{"action":"run_command","value":"/clearchat @s"}},{"text":"\n\n"},{"translate":"hub.20","color":"gray"}]

sound play @s atTarget 3 minecraft:sfx.select block 1 1 false 0 false

scoreboard players set #delay data 1

execute scheduled 2t run scoreboard players set #delay data 0
