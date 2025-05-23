# silentset.mcfunction

scoreboard players set @s lv 1
execute if score @s exp matches 10.. run scoreboard players set @s lv 2
execute if score @s exp matches 30.. run scoreboard players set @s lv 3
execute if score @s exp matches 70.. run scoreboard players set @s lv 4
execute if score @s exp matches 120.. run scoreboard players set @s lv 5
execute if score @s exp matches 200.. run scoreboard players set @s lv 6
execute if score @s exp matches 300.. run scoreboard players set @s lv 7
execute if score @s exp matches 500.. run scoreboard players set @s lv 8
execute if score @s exp matches 800.. run scoreboard players set @s lv 9
execute if score @s exp matches 1200.. run scoreboard players set @s lv 10
execute if score @s exp matches 1700.. run scoreboard players set @s lv 11
execute if score @s exp matches 2500.. run scoreboard players set @s lv 12
execute if score @s exp matches 3500.. run scoreboard players set @s lv 13
execute if score @s exp matches 5000.. run scoreboard players set @s lv 14
execute if score @s exp matches 7000.. run scoreboard players set @s lv 15
execute if score @s exp matches 10000.. run scoreboard players set @s lv 16
execute if score @s exp matches 15000.. run scoreboard players set @s lv 17
execute if score @s exp matches 25000.. run scoreboard players set @s lv 18
execute if score @s exp matches 50000.. run scoreboard players set @s lv 19
execute if score @s exp matches 99999.. run scoreboard players set @s lv 20


execute if score @s lv matches 1 run scoreboard players set @a maxHealth 20
execute if score @s lv matches 1 run scoreboard players set @a neededExp 10
execute if score @s lv matches 1 run scoreboard players set @a atk 10
execute if score @s lv matches 1 run scoreboard players set @a def 10
execute if score @s lv matches 1 run scoreboard players set @a playerBaseAttack 0
execute if score @s lv matches 1 run scoreboard players set @a playerBaseDefense 0

execute if score @s lv matches 2 run scoreboard players set @a maxHealth 24
execute if score @s lv matches 2 run scoreboard players set @a neededExp 30
execute if score @s lv matches 2 run scoreboard players set @a atk 12
execute if score @s lv matches 2 run scoreboard players set @a def 10
execute if score @s lv matches 2 run scoreboard players set @a playerBaseAttack 2
execute if score @s lv matches 2 run scoreboard players set @a playerBaseDefense 0

execute if score @s lv matches 3 run scoreboard players set @a maxHealth 28
execute if score @s lv matches 3 run scoreboard players set @a neededExp 70
execute if score @s lv matches 3 run scoreboard players set @a atk 14
execute if score @s lv matches 3 run scoreboard players set @a def 10
execute if score @s lv matches 3 run scoreboard players set @a playerBaseAttack 4
execute if score @s lv matches 3 run scoreboard players set @a playerBaseDefense 0

execute if score @s lv matches 4 run scoreboard players set @a maxHealth 32
execute if score @s lv matches 4 run scoreboard players set @a neededExp 120
execute if score @s lv matches 4 run scoreboard players set @a atk 16
execute if score @s lv matches 4 run scoreboard players set @a def 10
execute if score @s lv matches 4 run scoreboard players set @a playerBaseAttack 6
execute if score @s lv matches 4 run scoreboard players set @a playerBaseDefense 0

execute if score @s lv matches 5 run scoreboard players set @a maxHealth 36
execute if score @s lv matches 5 run scoreboard players set @a neededExp 200
execute if score @s lv matches 5 run scoreboard players set @a atk 18
execute if score @s lv matches 5 run scoreboard players set @a def 11
execute if score @s lv matches 5 run scoreboard players set @a playerBaseAttack 8
execute if score @s lv matches 5 run scoreboard players set @a playerBaseDefense 1

execute if score @s lv matches 6 run scoreboard players set @a maxHealth 40
execute if score @s lv matches 6 run scoreboard players set @a neededExp 300
execute if score @s lv matches 6 run scoreboard players set @a atk 20
execute if score @s lv matches 6 run scoreboard players set @a def 11
execute if score @s lv matches 6 run scoreboard players set @a playerBaseAttack 10
execute if score @s lv matches 6 run scoreboard players set @a playerBaseDefense 1

execute if score @s lv matches 7 run scoreboard players set @a maxHealth 44
execute if score @s lv matches 7 run scoreboard players set @a neededExp 500
execute if score @s lv matches 7 run scoreboard players set @a atk 22
execute if score @s lv matches 7 run scoreboard players set @a def 11
execute if score @s lv matches 7 run scoreboard players set @a playerBaseAttack 12
execute if score @s lv matches 7 run scoreboard players set @a playerBaseDefense 1

execute if score @s lv matches 8 run scoreboard players set @a maxHealth 48
execute if score @s lv matches 8 run scoreboard players set @a neededExp 800
execute if score @s lv matches 8 run scoreboard players set @a atk 24
execute if score @s lv matches 8 run scoreboard players set @a def 11
execute if score @s lv matches 8 run scoreboard players set @a playerBaseAttack 14
execute if score @s lv matches 8 run scoreboard players set @a playerBaseDefense 1

execute if score @s lv matches 9 run scoreboard players set @a maxHealth 52
execute if score @s lv matches 9 run scoreboard players set @a neededExp 1200
execute if score @s lv matches 9 run scoreboard players set @a atk 26
execute if score @s lv matches 9 run scoreboard players set @a def 12
execute if score @s lv matches 9 run scoreboard players set @a playerBaseAttack 16
execute if score @s lv matches 9 run scoreboard players set @a playerBaseDefense 2

execute if score @s lv matches 10 run scoreboard players set @a maxHealth 56
execute if score @s lv matches 10 run scoreboard players set @a neededExp 1700
execute if score @s lv matches 10 run scoreboard players set @a atk 28
execute if score @s lv matches 10 run scoreboard players set @a def 12
execute if score @s lv matches 10 run scoreboard players set @a playerBaseAttack 18
execute if score @s lv matches 10 run scoreboard players set @a playerBaseDefense 2

execute if score @s lv matches 11 run scoreboard players set @a maxHealth 60
execute if score @s lv matches 11 run scoreboard players set @a neededExp 2500
execute if score @s lv matches 11 run scoreboard players set @a atk 30
execute if score @s lv matches 11 run scoreboard players set @a def 12
execute if score @s lv matches 11 run scoreboard players set @a playerBaseAttack 20
execute if score @s lv matches 11 run scoreboard players set @a playerBaseDefense 2

execute if score @s lv matches 12 run scoreboard players set @a maxHealth 64
execute if score @s lv matches 12 run scoreboard players set @a neededExp 3500
execute if score @s lv matches 12 run scoreboard players set @a atk 32
execute if score @s lv matches 12 run scoreboard players set @a def 12
execute if score @s lv matches 12 run scoreboard players set @a playerBaseAttack 22
execute if score @s lv matches 12 run scoreboard players set @a playerBaseDefense 2

execute if score @s lv matches 13 run scoreboard players set @a maxHealth 68
execute if score @s lv matches 13 run scoreboard players set @a neededExp 5000
execute if score @s lv matches 13 run scoreboard players set @a atk 34
execute if score @s lv matches 13 run scoreboard players set @a def 13
execute if score @s lv matches 13 run scoreboard players set @a playerBaseAttack 24
execute if score @s lv matches 13 run scoreboard players set @a playerBaseDefense 3

execute if score @s lv matches 14 run scoreboard players set @a maxHealth 72
execute if score @s lv matches 14 run scoreboard players set @a neededExp 7000
execute if score @s lv matches 14 run scoreboard players set @a atk 36
execute if score @s lv matches 14 run scoreboard players set @a def 13
execute if score @s lv matches 14 run scoreboard players set @a playerBaseAttack 26
execute if score @s lv matches 14 run scoreboard players set @a playerBaseDefense 3

execute if score @s lv matches 15 run scoreboard players set @a maxHealth 76
execute if score @s lv matches 15 run scoreboard players set @a neededExp 10000
execute if score @s lv matches 15 run scoreboard players set @a atk 38
execute if score @s lv matches 15 run scoreboard players set @a def 13
execute if score @s lv matches 15 run scoreboard players set @a playerBaseAttack 28
execute if score @s lv matches 15 run scoreboard players set @a playerBaseDefense 3

execute if score @s lv matches 16 run scoreboard players set @a maxHealth 80
execute if score @s lv matches 16 run scoreboard players set @a neededExp 15000
execute if score @s lv matches 16 run scoreboard players set @a atk 40
execute if score @s lv matches 16 run scoreboard players set @a def 13
execute if score @s lv matches 16 run scoreboard players set @a playerBaseAttack 30
execute if score @s lv matches 16 run scoreboard players set @a playerBaseDefense 3

execute if score @s lv matches 17 run scoreboard players set @a maxHealth 84
execute if score @s lv matches 17 run scoreboard players set @a neededExp 25000
execute if score @s lv matches 17 run scoreboard players set @a atk 42
execute if score @s lv matches 17 run scoreboard players set @a def 14
execute if score @s lv matches 17 run scoreboard players set @a playerBaseAttack 32
execute if score @s lv matches 17 run scoreboard players set @a playerBaseDefense 4

execute if score @s lv matches 18 run scoreboard players set @a maxHealth 88
execute if score @s lv matches 18 run scoreboard players set @a neededExp 50000
execute if score @s lv matches 18 run scoreboard players set @a atk 44
execute if score @s lv matches 18 run scoreboard players set @a def 14
execute if score @s lv matches 18 run scoreboard players set @a playerBaseAttack 34
execute if score @s lv matches 18 run scoreboard players set @a playerBaseDefense 4

execute if score @s lv matches 19 run scoreboard players set @a maxHealth 92
execute if score @s lv matches 19 run scoreboard players set @a neededExp 99999
execute if score @s lv matches 19 run scoreboard players set @a atk 46
execute if score @s lv matches 19 run scoreboard players set @a def 14
execute if score @s lv matches 19 run scoreboard players set @a playerBaseAttack 36
execute if score @s lv matches 19 run scoreboard players set @a playerBaseDefense 4

execute if score @s lv matches 20 run scoreboard players set @a maxHealth 99
execute if score @s lv matches 20 run scoreboard players set @a neededExp 999999
execute if score @s lv matches 20 run scoreboard players set @a atk 9999
execute if score @s lv matches 20 run scoreboard players set @a def 9999
execute if score @s lv matches 20 run scoreboard players set @a playerBaseAttack 9999
execute if score @s lv matches 20 run scoreboard players set @a playerBaseDefense 9999