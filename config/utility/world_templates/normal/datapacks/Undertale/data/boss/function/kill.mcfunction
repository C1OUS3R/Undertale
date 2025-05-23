##
 # kill.mcfunction
 # 
 #
 # Created by .
##

execute as @n[type=armor_stand,tag=enemy1,scores={id=98}] at @s if score @s hp matches -99999..0 run scoreboard players add #napstablookkilled data 1
execute as @n[type=armor_stand,tag=enemy1,scores={id=99}] at @s if score @s hp matches -99999..0 run scoreboard players add #torielkilled data 1

execute as @n[type=armor_stand,tag=enemy1] at @s if score @s hp matches ..0 run scoreboard players set @s spareable 1
execute as @n[type=armor_stand,tag=enemy2] at @s if score @s hp matches ..0 run scoreboard players set @s spareable 1
execute as @n[type=armor_stand,tag=enemy3] at @s if score @s hp matches ..0 run scoreboard players set @s spareable 1
execute as @n[type=armor_stand,tag=enemy1] at @s if score @s hp matches ..0 run scoreboard players set @s hp -100000
execute as @n[type=armor_stand,tag=enemy2] at @s if score @s hp matches ..0 run scoreboard players set @s hp -100000
execute as @n[type=armor_stand,tag=enemy3] at @s if score @s hp matches ..0 run scoreboard players set @s hp -100000