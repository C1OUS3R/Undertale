##
 # useitem.mcfunction
 # 
 #
 # Created by .
##

textBox hide @s 585700100
textBox hide @s 585700101
textBox hide @s 585700102

scoreboard players set #enemy1 act 0
scoreboard players set #enemy2 act 0
scoreboard players set #enemy3 act 0

scoreboard players set #1 number 1

#execute scheduled 14t run function battle:display/arrow

scoreboard players set @s stage 4
sound play @s atTarget 3 minecraft:sfx.select block 1 1 false 0 false


#text
execute if score @s inv1type matches 0 if score @s itemPage matches 1 if score @s selected3 matches 1 run textBox display @s 585700100 [{"nbt":"Use1[]","storage":"inventory","interpret":true,"font":"customfonts:determination"}]
execute if score @s inv2type matches 0 if score @s itemPage matches 1 if score @s selected3 matches 3 run textBox display @s 585700100 [{"nbt":"Use2[]","storage":"inventory","interpret":true,"font":"customfonts:determination"}]
execute if score @s inv3type matches 0 if score @s itemPage matches 1 if score @s selected3 matches 2 run textBox display @s 585700100 [{"nbt":"Use3[]","storage":"inventory","interpret":true,"font":"customfonts:determination"}]
execute if score @s inv4type matches 0 if score @s itemPage matches 1 if score @s selected3 matches 4 run textBox display @s 585700100 [{"nbt":"Use4[]","storage":"inventory","interpret":true,"font":"customfonts:determination"}]
execute if score @s inv5type matches 0 if score @s itemPage matches 2 if score @s selected3 matches 1 run textBox display @s 585700100 [{"nbt":"Use5[]","storage":"inventory","interpret":true,"font":"customfonts:determination"}]
execute if score @s inv6type matches 0 if score @s itemPage matches 2 if score @s selected3 matches 3 run textBox display @s 585700100 [{"nbt":"Use6[]","storage":"inventory","interpret":true,"font":"customfonts:determination"}]
execute if score @s inv7type matches 0 if score @s itemPage matches 2 if score @s selected3 matches 2 run textBox display @s 585700100 [{"nbt":"Use7[]","storage":"inventory","interpret":true,"font":"customfonts:determination"}]
execute if score @s inv8type matches 0 if score @s itemPage matches 2 if score @s selected3 matches 4 run textBox display @s 585700100 [{"nbt":"Use8[]","storage":"inventory","interpret":true,"font":"customfonts:determination"}]

#weapon/armor
execute if score @s inv1type matches 1..2 if score @s itemPage matches 1 if score @s selected3 matches 1 run textBox display @s 585700100 [{"nbt":"Use1[]","storage":"inventory","interpret":true,"font":"customfonts:determination"}]
execute if score @s inv2type matches 1..2 if score @s itemPage matches 1 if score @s selected3 matches 3 run textBox display @s 585700100 [{"nbt":"Use2[]","storage":"inventory","interpret":true,"font":"customfonts:determination"}]
execute if score @s inv3type matches 1..2 if score @s itemPage matches 1 if score @s selected3 matches 2 run textBox display @s 585700100 [{"nbt":"Use3[]","storage":"inventory","interpret":true,"font":"customfonts:determination"}]
execute if score @s inv4type matches 1..2 if score @s itemPage matches 1 if score @s selected3 matches 4 run textBox display @s 585700100 [{"nbt":"Use4[]","storage":"inventory","interpret":true,"font":"customfonts:determination"}]
execute if score @s inv5type matches 1..2 if score @s itemPage matches 2 if score @s selected3 matches 1 run textBox display @s 585700100 [{"nbt":"Use5[]","storage":"inventory","interpret":true,"font":"customfonts:determination"}]
execute if score @s inv6type matches 1..2 if score @s itemPage matches 2 if score @s selected3 matches 3 run textBox display @s 585700100 [{"nbt":"Use6[]","storage":"inventory","interpret":true,"font":"customfonts:determination"}]
execute if score @s inv7type matches 1..2 if score @s itemPage matches 2 if score @s selected3 matches 2 run textBox display @s 585700100 [{"nbt":"Use7[]","storage":"inventory","interpret":true,"font":"customfonts:determination"}]
execute if score @s inv8type matches 1..2 if score @s itemPage matches 2 if score @s selected3 matches 4 run textBox display @s 585700100 [{"nbt":"Use8[]","storage":"inventory","interpret":true,"font":"customfonts:determination"}]

#healing
execute if score @s inv1type matches 3 if score @s itemPage matches 1 scheduled 2t if score @s health >= @s maxHealth if score @s selected3 matches 1 run textBox display @s 585700100 [{"nbt":"Use1[]","storage":"inventory","interpret":true,"font":"customfonts:determination"},{"text":"\n* Your HP was maxed out.","font":"customfonts:determination"}]
execute if score @s inv2type matches 3 if score @s itemPage matches 1 scheduled 2t if score @s health >= @s maxHealth if score @s selected3 matches 3 run textBox display @s 585700100 [{"nbt":"Use2[]","storage":"inventory","interpret":true,"font":"customfonts:determination"},{"text":"\n* Your HP was maxed out.","font":"customfonts:determination"}]
execute if score @s inv3type matches 3 if score @s itemPage matches 1 scheduled 2t if score @s health >= @s maxHealth if score @s selected3 matches 2 run textBox display @s 585700100 [{"nbt":"Use3[]","storage":"inventory","interpret":true,"font":"customfonts:determination"},{"text":"\n* Your HP was maxed out.","font":"customfonts:determination"}]
execute if score @s inv4type matches 3 if score @s itemPage matches 1 scheduled 2t if score @s health >= @s maxHealth if score @s selected3 matches 4 run textBox display @s 585700100 [{"nbt":"Use4[]","storage":"inventory","interpret":true,"font":"customfonts:determination"},{"text":"\n* Your HP was maxed out.","font":"customfonts:determination"}]
execute if score @s inv5type matches 3 if score @s itemPage matches 2 scheduled 2t if score @s health >= @s maxHealth if score @s selected3 matches 1 run textBox display @s 585700100 [{"nbt":"Use5[]","storage":"inventory","interpret":true,"font":"customfonts:determination"},{"text":"\n* Your HP was maxed out.","font":"customfonts:determination"}]
execute if score @s inv6type matches 3 if score @s itemPage matches 2 scheduled 2t if score @s health >= @s maxHealth if score @s selected3 matches 3 run textBox display @s 585700100 [{"nbt":"Use6[]","storage":"inventory","interpret":true,"font":"customfonts:determination"},{"text":"\n* Your HP was maxed out.","font":"customfonts:determination"}]
execute if score @s inv7type matches 3 if score @s itemPage matches 2 scheduled 2t if score @s health >= @s maxHealth if score @s selected3 matches 2 run textBox display @s 585700100 [{"nbt":"Use7[]","storage":"inventory","interpret":true,"font":"customfonts:determination"},{"text":"\n* Your HP was maxed out.","font":"customfonts:determination"}]
execute if score @s inv8type matches 3 if score @s itemPage matches 2 scheduled 2t if score @s health >= @s maxHealth if score @s selected3 matches 4 run textBox display @s 585700100 [{"nbt":"Use8[]","storage":"inventory","interpret":true,"font":"customfonts:determination"},{"text":"\n* Your HP was maxed out.","font":"customfonts:determination"}]

execute if score @s inv1type matches 3 if score @s itemPage matches 1 scheduled 2t unless score @s health >= @s maxHealth if score @s selected3 matches 1 run textBox display @s 585700100 [{"nbt":"Use1[]","storage":"inventory","interpret":true,"font":"customfonts:determination"},{"text":"\n* You recovered ","font":"customfonts:determination"},{"score": {"name": "@s","objective": "inv1health"},"font":"customfonts:determination"},{"text":" HP.","font":"customfonts:determination"}]
execute if score @s inv2type matches 3 if score @s itemPage matches 1 scheduled 2t unless score @s health >= @s maxHealth if score @s selected3 matches 3 run textBox display @s 585700100 [{"nbt":"Use2[]","storage":"inventory","interpret":true,"font":"customfonts:determination"},{"text":"\n* You recovered ","font":"customfonts:determination"},{"score": {"name": "@s","objective": "inv2health"},"font":"customfonts:determination"},{"text":" HP.","font":"customfonts:determination"}]
execute if score @s inv3type matches 3 if score @s itemPage matches 1 scheduled 2t unless score @s health >= @s maxHealth if score @s selected3 matches 2 run textBox display @s 585700100 [{"nbt":"Use3[]","storage":"inventory","interpret":true,"font":"customfonts:determination"},{"text":"\n* You recovered ","font":"customfonts:determination"},{"score": {"name": "@s","objective": "inv3health"},"font":"customfonts:determination"},{"text":" HP.","font":"customfonts:determination"}]
execute if score @s inv4type matches 3 if score @s itemPage matches 1 scheduled 2t unless score @s health >= @s maxHealth if score @s selected3 matches 4 run textBox display @s 585700100 [{"nbt":"Use4[]","storage":"inventory","interpret":true,"font":"customfonts:determination"},{"text":"\n* You recovered ","font":"customfonts:determination"},{"score": {"name": "@s","objective": "inv4health"},"font":"customfonts:determination"},{"text":" HP.","font":"customfonts:determination"}]
execute if score @s inv5type matches 3 if score @s itemPage matches 2 scheduled 2t unless score @s health >= @s maxHealth if score @s selected3 matches 1 run textBox display @s 585700100 [{"nbt":"Use5[]","storage":"inventory","interpret":true,"font":"customfonts:determination"},{"text":"\n* You recovered ","font":"customfonts:determination"},{"score": {"name": "@s","objective": "inv5health"},"font":"customfonts:determination"},{"text":" HP.","font":"customfonts:determination"}]
execute if score @s inv6type matches 3 if score @s itemPage matches 2 scheduled 2t unless score @s health >= @s maxHealth if score @s selected3 matches 3 run textBox display @s 585700100 [{"nbt":"Use6[]","storage":"inventory","interpret":true,"font":"customfonts:determination"},{"text":"\n* You recovered ","font":"customfonts:determination"},{"score": {"name": "@s","objective": "inv6health"},"font":"customfonts:determination"},{"text":" HP.","font":"customfonts:determination"}]
execute if score @s inv7type matches 3 if score @s itemPage matches 2 scheduled 2t unless score @s health >= @s maxHealth if score @s selected3 matches 2 run textBox display @s 585700100 [{"nbt":"Use7[]","storage":"inventory","interpret":true,"font":"customfonts:determination"},{"text":"\n* You recovered ","font":"customfonts:determination"},{"score": {"name": "@s","objective": "inv7health"},"font":"customfonts:determination"},{"text":" HP.","font":"customfonts:determination"}]
execute if score @s inv8type matches 3 if score @s itemPage matches 2 scheduled 2t unless score @s health >= @s maxHealth if score @s selected3 matches 4 run textBox display @s 585700100 [{"nbt":"Use8[]","storage":"inventory","interpret":true,"font":"customfonts:determination"},{"text":"\n* You recovered ","font":"customfonts:determination"},{"score": {"name": "@s","objective": "inv8health"},"font":"customfonts:determination"},{"text":" HP.","font":"customfonts:determination"}]

execute if score @s inv1type matches 3 if score @s itemPage matches 1 if score @s selected3 matches 1 run sound play @s atTarget 3 minecraft:sfx.heal block 1 1 false 0 false
execute if score @s inv2type matches 3 if score @s itemPage matches 1 if score @s selected3 matches 3 run sound play @s atTarget 3 minecraft:sfx.heal block 1 1 false 0 false
execute if score @s inv3type matches 3 if score @s itemPage matches 1 if score @s selected3 matches 2 run sound play @s atTarget 3 minecraft:sfx.heal block 1 1 false 0 false
execute if score @s inv4type matches 3 if score @s itemPage matches 1 if score @s selected3 matches 4 run sound play @s atTarget 3 minecraft:sfx.heal block 1 1 false 0 false
execute if score @s inv5type matches 3 if score @s itemPage matches 2 if score @s selected3 matches 1 run sound play @s atTarget 3 minecraft:sfx.heal block 1 1 false 0 false
execute if score @s inv6type matches 3 if score @s itemPage matches 2 if score @s selected3 matches 3 run sound play @s atTarget 3 minecraft:sfx.heal block 1 1 false 0 false
execute if score @s inv7type matches 3 if score @s itemPage matches 2 if score @s selected3 matches 2 run sound play @s atTarget 3 minecraft:sfx.heal block 1 1 false 0 false
execute if score @s inv8type matches 3 if score @s itemPage matches 2 if score @s selected3 matches 4 run sound play @s atTarget 3 minecraft:sfx.heal block 1 1 false 0 false

#give health
execute if score @s selected3 matches 1 if score @s itemPage matches 1 if score @s inv1type matches 3 if score @s health < @s maxHealth scheduled 1t run scoreboard players operation @s health += @s inv1health
execute if score @s selected3 matches 3 if score @s itemPage matches 1 if score @s inv2type matches 3 if score @s health < @s maxHealth scheduled 1t run scoreboard players operation @s health += @s inv2health
execute if score @s selected3 matches 2 if score @s itemPage matches 1 if score @s inv3type matches 3 if score @s health < @s maxHealth scheduled 1t run scoreboard players operation @s health += @s inv3health
execute if score @s selected3 matches 4 if score @s itemPage matches 1 if score @s inv4type matches 3 if score @s health < @s maxHealth scheduled 1t run scoreboard players operation @s health += @s inv4health
execute if score @s selected3 matches 1 if score @s itemPage matches 2 if score @s inv5type matches 3 if score @s health < @s maxHealth scheduled 1t run scoreboard players operation @s health += @s inv5health
execute if score @s selected3 matches 3 if score @s itemPage matches 2 if score @s inv6type matches 3 if score @s health < @s maxHealth scheduled 1t run scoreboard players operation @s health += @s inv6health
execute if score @s selected3 matches 2 if score @s itemPage matches 2 if score @s inv7type matches 3 if score @s health < @s maxHealth scheduled 1t run scoreboard players operation @s health += @s inv7health
execute if score @s selected3 matches 4 if score @s itemPage matches 2 if score @s inv8type matches 3 if score @s health < @s maxHealth scheduled 1t run scoreboard players operation @s health += @s inv8health

execute if score @s health > @s maxHealth run scoreboard players operation @s health = @s maxHealth
execute scheduled 1t if score @s health > @s maxHealth run scoreboard players operation @s health = @s maxHealth
execute scheduled 2t if score @s health > @s maxHealth run scoreboard players operation @s health = @s maxHealth
execute scheduled 3t if score @s health > @s maxHealth run scoreboard players operation @s health = @s maxHealth
execute scheduled 4t if score @s health > @s maxHealth run scoreboard players operation @s health = @s maxHealth
execute scheduled 5t if score @s health > @s maxHealth run scoreboard players operation @s health = @s maxHealth

execute if score @s selected3 matches 1 if score @s itemPage matches 1 if score @s inv1type matches 3 run scoreboard players set @s inv1 0
execute if score @s selected3 matches 3 if score @s itemPage matches 1 if score @s inv2type matches 3 run scoreboard players set @s inv2 0
execute if score @s selected3 matches 2 if score @s itemPage matches 1 if score @s inv3type matches 3 run scoreboard players set @s inv3 0
execute if score @s selected3 matches 4 if score @s itemPage matches 1 if score @s inv4type matches 3 run scoreboard players set @s inv4 0
execute if score @s selected3 matches 1 if score @s itemPage matches 2 if score @s inv5type matches 3 run scoreboard players set @s inv5 0
execute if score @s selected3 matches 3 if score @s itemPage matches 2 if score @s inv6type matches 3 run scoreboard players set @s inv6 0
execute if score @s selected3 matches 2 if score @s itemPage matches 2 if score @s inv7type matches 3 run scoreboard players set @s inv7 0
execute if score @s selected3 matches 4 if score @s itemPage matches 2 if score @s inv8type matches 3 run scoreboard players set @s inv8 0

#swap weapon
execute if score @s selected3 matches 1 if score @s itemPage matches 1 if score @s inv1type matches 1 run scoreboard players operation @s playerAddedAttack = @s inv1atk
execute if score @s selected3 matches 3 if score @s itemPage matches 1 if score @s inv2type matches 1 run scoreboard players operation @s playerAddedAttack = @s inv2atk
execute if score @s selected3 matches 2 if score @s itemPage matches 1 if score @s inv3type matches 1 run scoreboard players operation @s playerAddedAttack = @s inv3atk
execute if score @s selected3 matches 4 if score @s itemPage matches 1 if score @s inv4type matches 1 run scoreboard players operation @s playerAddedAttack = @s inv4atk
execute if score @s selected3 matches 1 if score @s itemPage matches 2 if score @s inv5type matches 1 run scoreboard players operation @s playerAddedAttack = @s inv5atk
execute if score @s selected3 matches 3 if score @s itemPage matches 2 if score @s inv6type matches 1 run scoreboard players operation @s playerAddedAttack = @s inv6atk
execute if score @s selected3 matches 2 if score @s itemPage matches 2 if score @s inv7type matches 1 run scoreboard players operation @s playerAddedAttack = @s inv7atk
execute if score @s selected3 matches 4 if score @s itemPage matches 2 if score @s inv8type matches 1 run scoreboard players operation @s playerAddedAttack = @s inv8atk

execute if score @s selected3 matches 1 if score @s itemPage matches 1 if score @s inv1type matches 1 run scoreboard players operation @s inv9 >< @s inv1
execute if score @s selected3 matches 3 if score @s itemPage matches 1 if score @s inv2type matches 1 run scoreboard players operation @s inv9 >< @s inv2
execute if score @s selected3 matches 2 if score @s itemPage matches 1 if score @s inv3type matches 1 run scoreboard players operation @s inv9 >< @s inv3
execute if score @s selected3 matches 4 if score @s itemPage matches 1 if score @s inv4type matches 1 run scoreboard players operation @s inv9 >< @s inv4
execute if score @s selected3 matches 1 if score @s itemPage matches 2 if score @s inv5type matches 1 run scoreboard players operation @s inv9 >< @s inv5
execute if score @s selected3 matches 3 if score @s itemPage matches 2 if score @s inv6type matches 1 run scoreboard players operation @s inv9 >< @s inv6
execute if score @s selected3 matches 2 if score @s itemPage matches 2 if score @s inv7type matches 1 run scoreboard players operation @s inv9 >< @s inv7
execute if score @s selected3 matches 4 if score @s itemPage matches 2 if score @s inv8type matches 1 run scoreboard players operation @s inv9 >< @s inv8

#swap armor
execute if score @s selected3 matches 1 if score @s itemPage matches 1 if score @s inv1type matches 2 run scoreboard players operation @s playerAddedDefense = @s inv1def
execute if score @s selected3 matches 3 if score @s itemPage matches 1 if score @s inv2type matches 2 run scoreboard players operation @s playerAddedDefense = @s inv2def
execute if score @s selected3 matches 2 if score @s itemPage matches 1 if score @s inv3type matches 2 run scoreboard players operation @s playerAddedDefense = @s inv3def
execute if score @s selected3 matches 4 if score @s itemPage matches 1 if score @s inv4type matches 2 run scoreboard players operation @s playerAddedDefense = @s inv4def
execute if score @s selected3 matches 1 if score @s itemPage matches 2 if score @s inv5type matches 2 run scoreboard players operation @s playerAddedDefense = @s inv5def
execute if score @s selected3 matches 3 if score @s itemPage matches 2 if score @s inv6type matches 2 run scoreboard players operation @s playerAddedDefense = @s inv6def
execute if score @s selected3 matches 2 if score @s itemPage matches 2 if score @s inv7type matches 2 run scoreboard players operation @s playerAddedDefense = @s inv7def
execute if score @s selected3 matches 4 if score @s itemPage matches 2 if score @s inv8type matches 2 run scoreboard players operation @s playerAddedDefense = @s inv8def

execute if score @s selected3 matches 1 if score @s itemPage matches 1 if score @s inv1type matches 2 run scoreboard players operation @s inv10 >< @s inv1
execute if score @s selected3 matches 3 if score @s itemPage matches 1 if score @s inv2type matches 2 run scoreboard players operation @s inv10 >< @s inv2
execute if score @s selected3 matches 2 if score @s itemPage matches 1 if score @s inv3type matches 2 run scoreboard players operation @s inv10 >< @s inv3
execute if score @s selected3 matches 4 if score @s itemPage matches 1 if score @s inv4type matches 2 run scoreboard players operation @s inv10 >< @s inv4
execute if score @s selected3 matches 1 if score @s itemPage matches 2 if score @s inv5type matches 2 run scoreboard players operation @s inv10 >< @s inv5
execute if score @s selected3 matches 3 if score @s itemPage matches 2 if score @s inv6type matches 2 run scoreboard players operation @s inv10 >< @s inv6
execute if score @s selected3 matches 2 if score @s itemPage matches 2 if score @s inv7type matches 2 run scoreboard players operation @s inv10 >< @s inv7
execute if score @s selected3 matches 4 if score @s itemPage matches 2 if score @s inv8type matches 2 run scoreboard players operation @s inv10 >< @s inv8

execute scheduled 10t run function data:inv/setall
execute scheduled 12t run function data:inv/setall
execute scheduled 14t run function data:inv/setall
execute scheduled 16t run function data:inv/setall
execute scheduled 18t run function data:inv/setall
execute scheduled 20t run function data:inv/setall