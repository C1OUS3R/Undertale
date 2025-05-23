##
 # steps.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set @s steps 0
scoreboard players set @s neededSteps 0

scoreboard players set @s canEncounter 0

execute if score @s room matches 9 run scoreboard players set @s canEncounter 1
execute if score @s room matches 11..16 run scoreboard players set @s canEncounter 1
execute if score @s room matches 20..26 run scoreboard players set @s canEncounter 1

#9-13

execute if score @s transition matches 1 if score @s room matches 9..13 if score @s kills matches 0 run execute store result score @s neededSteps run random value 54..81
execute if score @s transition matches 1 if score @s room matches 9..13 if score @s kills matches 1 run execute store result score @s neededSteps run random value 57..85
execute if score @s transition matches 1 if score @s room matches 9..13 if score @s kills matches 2 run execute store result score @s neededSteps run random value 59..89
execute if score @s transition matches 1 if score @s room matches 9..13 if score @s kills matches 3 run execute store result score @s neededSteps run random value 63..95
execute if score @s transition matches 1 if score @s room matches 9..13 if score @s kills matches 4 run execute store result score @s neededSteps run random value 67..101
execute if score @s transition matches 1 if score @s room matches 9..13 if score @s kills matches 5 run execute store result score @s neededSteps run random value 71..107
execute if score @s transition matches 1 if score @s room matches 9..13 if score @s kills matches 6 run execute store result score @s neededSteps run random value 77..115
execute if score @s transition matches 1 if score @s room matches 9..13 if score @s kills matches 7 run execute store result score @s neededSteps run random value 83..123
execute if score @s transition matches 1 if score @s room matches 9..13 if score @s kills matches 8 run execute store result score @s neededSteps run random value 89..134
execute if score @s transition matches 1 if score @s room matches 9..13 if score @s kills matches 9 run execute store result score @s neededSteps run random value 97..146
execute if score @s transition matches 1 if score @s room matches 9..13 if score @s kills matches 10 run execute store result score @s neededSteps run random value 107..161
execute if score @s transition matches 1 if score @s room matches 9..13 if score @s kills matches 11 run execute store result score @s neededSteps run random value 119..178
execute if score @s transition matches 1 if score @s room matches 9..13 if score @s kills matches 12 run execute store result score @s neededSteps run random value 134..201
execute if score @s transition matches 1 if score @s room matches 9..13 if score @s kills matches 13 run execute store result score @s neededSteps run random value 153..229
execute if score @s transition matches 1 if score @s room matches 9..13 if score @s kills matches 14 run execute store result score @s neededSteps run random value 178..267
execute if score @s transition matches 1 if score @s room matches 9..13 if score @s kills matches 15 run execute store result score @s neededSteps run random value 214..321
execute if score @s transition matches 1 if score @s room matches 9..13 if score @s kills matches 16 run execute store result score @s neededSteps run random value 267..401
execute if score @s transition matches 1 if score @s room matches 9..13 if score @s kills matches 17 run execute store result score @s neededSteps run random value 356..534
execute if score @s transition matches 1 if score @s room matches 9..13 if score @s kills matches 18 run execute store result score @s neededSteps run random value 427..641
execute if score @s transition matches 1 if score @s room matches 9..13 if score @s kills matches 19.. run execute store result score @s neededSteps run random value 427..641

execute if score @s transition matches 0 if score @s room matches 9..13 if score @s kills matches 0 run execute store result score @s neededSteps run random value 127..181
execute if score @s transition matches 0 if score @s room matches 9..13 if score @s kills matches 1 run execute store result score @s neededSteps run random value 134..190
execute if score @s transition matches 0 if score @s room matches 9..13 if score @s kills matches 2 run execute store result score @s neededSteps run random value 141..201
execute if score @s transition matches 0 if score @s room matches 9..13 if score @s kills matches 3 run execute store result score @s neededSteps run random value 149..212
execute if score @s transition matches 0 if score @s room matches 9..13 if score @s kills matches 4 run execute store result score @s neededSteps run random value 159..225
execute if score @s transition matches 0 if score @s room matches 9..13 if score @s kills matches 5 run execute store result score @s neededSteps run random value 169..241
execute if score @s transition matches 0 if score @s room matches 9..13 if score @s kills matches 6 run execute store result score @s neededSteps run random value 181..257
execute if score @s transition matches 0 if score @s room matches 9..13 if score @s kills matches 7 run execute store result score @s neededSteps run random value 195..277
execute if score @s transition matches 0 if score @s room matches 9..13 if score @s kills matches 8 run execute store result score @s neededSteps run random value 211..301
execute if score @s transition matches 0 if score @s room matches 9..13 if score @s kills matches 9 run execute store result score @s neededSteps run random value 231..327
execute if score @s transition matches 0 if score @s room matches 9..13 if score @s kills matches 10 run execute store result score @s neededSteps run random value 254..361
execute if score @s transition matches 0 if score @s room matches 9..13 if score @s kills matches 11 run execute store result score @s neededSteps run random value 282..401
execute if score @s transition matches 0 if score @s room matches 9..13 if score @s kills matches 12 run execute store result score @s neededSteps run random value 317..451
execute if score @s transition matches 0 if score @s room matches 9..13 if score @s kills matches 13 run execute store result score @s neededSteps run random value 362..515
execute if score @s transition matches 0 if score @s room matches 9..13 if score @s kills matches 14 run execute store result score @s neededSteps run random value 423..601
execute if score @s transition matches 0 if score @s room matches 9..13 if score @s kills matches 15 run execute store result score @s neededSteps run random value 507..721
execute if score @s transition matches 0 if score @s room matches 9..13 if score @s kills matches 16 run execute store result score @s neededSteps run random value 634..901
execute if score @s transition matches 0 if score @s room matches 9..13 if score @s kills matches 17 run execute store result score @s neededSteps run random value 845..1201
execute if score @s transition matches 0 if score @s room matches 9..13 if score @s kills matches 18 run execute store result score @s neededSteps run random value 1014..1441
execute if score @s transition matches 0 if score @s room matches 9..13 if score @s kills matches 19.. run execute store result score @s neededSteps run random value 1014..1441

#14..15

execute if score @s transition matches 1 if score @s room matches 14..15 if score @s kills matches 0 run execute store result score @s neededSteps run random value 174..267
execute if score @s transition matches 1 if score @s room matches 14..15 if score @s kills matches 1 run execute store result score @s neededSteps run random value 183..281
execute if score @s transition matches 1 if score @s room matches 14..15 if score @s kills matches 2 run execute store result score @s neededSteps run random value 193..297
execute if score @s transition matches 1 if score @s room matches 14..15 if score @s kills matches 3 run execute store result score @s neededSteps run random value 204..314
execute if score @s transition matches 1 if score @s room matches 14..15 if score @s kills matches 4 run execute store result score @s neededSteps run random value 217..334
execute if score @s transition matches 1 if score @s room matches 14..15 if score @s kills matches 5 run execute store result score @s neededSteps run random value 231..356
execute if score @s transition matches 1 if score @s room matches 14..15 if score @s kills matches 6 run execute store result score @s neededSteps run random value 248..381
execute if score @s transition matches 1 if score @s room matches 14..15 if score @s kills matches 7 run execute store result score @s neededSteps run random value 267..411
execute if score @s transition matches 1 if score @s room matches 14..15 if score @s kills matches 8 run execute store result score @s neededSteps run random value 289..445
execute if score @s transition matches 1 if score @s room matches 14..15 if score @s kills matches 9 run execute store result score @s neededSteps run random value 315..485
execute if score @s transition matches 1 if score @s room matches 14..15 if score @s kills matches 10 run execute store result score @s neededSteps run random value 347..534
execute if score @s transition matches 1 if score @s room matches 14..15 if score @s kills matches 11 run execute store result score @s neededSteps run random value 385..593
execute if score @s transition matches 1 if score @s room matches 14..15 if score @s kills matches 12 run execute store result score @s neededSteps run random value 434..667
execute if score @s transition matches 1 if score @s room matches 14..15 if score @s kills matches 13 run execute store result score @s neededSteps run random value 495..762
execute if score @s transition matches 1 if score @s room matches 14..15 if score @s kills matches 14 run execute store result score @s neededSteps run random value 578..889
execute if score @s transition matches 1 if score @s room matches 14..15 if score @s kills matches 15 run execute store result score @s neededSteps run random value 694..1067
execute if score @s transition matches 1 if score @s room matches 14..15 if score @s kills matches 16 run execute store result score @s neededSteps run random value 867..1334
execute if score @s transition matches 1 if score @s room matches 14..15 if score @s kills matches 17 run execute store result score @s neededSteps run random value 1156..1778
execute if score @s transition matches 1 if score @s room matches 14..15 if score @s kills matches 18 run execute store result score @s neededSteps run random value 1387..2134
execute if score @s transition matches 1 if score @s room matches 14..15 if score @s kills matches 19.. run execute store result score @s neededSteps run random value 1387..2134

execute if score @s transition matches 0 if score @s room matches 14..15 if score @s kills matches 0 run execute store result score @s neededSteps run random value 167..321
execute if score @s transition matches 0 if score @s room matches 14..15 if score @s kills matches 1 run execute store result score @s neededSteps run random value 176..337
execute if score @s transition matches 0 if score @s room matches 14..15 if score @s kills matches 2 run execute store result score @s neededSteps run random value 185..356
execute if score @s transition matches 0 if score @s room matches 14..15 if score @s kills matches 3 run execute store result score @s neededSteps run random value 197..377
execute if score @s transition matches 0 if score @s room matches 14..15 if score @s kills matches 4 run execute store result score @s neededSteps run random value 209..401
execute if score @s transition matches 0 if score @s room matches 14..15 if score @s kills matches 5 run execute store result score @s neededSteps run random value 223..427
execute if score @s transition matches 0 if score @s room matches 14..15 if score @s kills matches 6 run execute store result score @s neededSteps run random value 239..457
execute if score @s transition matches 0 if score @s room matches 14..15 if score @s kills matches 7 run execute store result score @s neededSteps run random value 257..493
execute if score @s transition matches 0 if score @s room matches 14..15 if score @s kills matches 8 run execute store result score @s neededSteps run random value 278..534
execute if score @s transition matches 0 if score @s room matches 14..15 if score @s kills matches 9 run execute store result score @s neededSteps run random value 303..582
execute if score @s transition matches 0 if score @s room matches 14..15 if score @s kills matches 10 run execute store result score @s neededSteps run random value 334..641
execute if score @s transition matches 0 if score @s room matches 14..15 if score @s kills matches 11 run execute store result score @s neededSteps run random value 371..711
execute if score @s transition matches 0 if score @s room matches 14..15 if score @s kills matches 12 run execute store result score @s neededSteps run random value 417..801
execute if score @s transition matches 0 if score @s room matches 14..15 if score @s kills matches 13 run execute store result score @s neededSteps run random value 477..915
execute if score @s transition matches 0 if score @s room matches 14..15 if score @s kills matches 14 run execute store result score @s neededSteps run random value 556..1067
execute if score @s transition matches 0 if score @s room matches 14..15 if score @s kills matches 15 run execute store result score @s neededSteps run random value 667..1281
execute if score @s transition matches 0 if score @s room matches 14..15 if score @s kills matches 16 run execute store result score @s neededSteps run random value 834..1601
execute if score @s transition matches 0 if score @s room matches 14..15 if score @s kills matches 17 run execute store result score @s neededSteps run random value 1111..2134
execute if score @s transition matches 0 if score @s room matches 14..15 if score @s kills matches 18 run execute store result score @s neededSteps run random value 1334..2561
execute if score @s transition matches 0 if score @s room matches 14..15 if score @s kills matches 19.. run execute store result score @s neededSteps run random value 1334..2561

#16

execute if score @s transition matches 1 if score @s room matches 16 if score @s kills matches 0 run execute store result score @s neededSteps run random value 221..401
execute if score @s transition matches 1 if score @s room matches 16 if score @s kills matches 1 run execute store result score @s neededSteps run random value 233..424
execute if score @s transition matches 1 if score @s room matches 16 if score @s kills matches 2 run execute store result score @s neededSteps run random value 246..447
execute if score @s transition matches 1 if score @s room matches 16 if score @s kills matches 3 run execute store result score @s neededSteps run random value 260..474
execute if score @s transition matches 1 if score @s room matches 16 if score @s kills matches 4 run execute store result score @s neededSteps run random value 276..501
execute if score @s transition matches 1 if score @s room matches 16 if score @s kills matches 5 run execute store result score @s neededSteps run random value 293..534
execute if score @s transition matches 1 if score @s room matches 16 if score @s kills matches 6 run execute store result score @s neededSteps run random value 313..574
execute if score @s transition matches 1 if score @s room matches 16 if score @s kills matches 7 run execute store result score @s neededSteps run random value 335..617
execute if score @s transition matches 1 if score @s room matches 16 if score @s kills matches 8 run execute store result score @s neededSteps run random value 361..667
execute if score @s transition matches 1 if score @s room matches 16 if score @s kills matches 9 run execute store result score @s neededSteps run random value 390..730
execute if score @s transition matches 1 if score @s room matches 16 if score @s kills matches 10 run execute store result score @s neededSteps run random value 424..801
execute if score @s transition matches 1 if score @s room matches 16 if score @s kills matches 11 run execute store result score @s neededSteps run random value 464..890
execute if score @s transition matches 1 if score @s room matches 16 if score @s kills matches 12 run execute store result score @s neededSteps run random value 512..1001
execute if score @s transition matches 1 if score @s room matches 16 if score @s kills matches 13 run execute store result score @s neededSteps run random value 573..1143
execute if score @s transition matches 1 if score @s room matches 16 if score @s kills matches 14 run execute store result score @s neededSteps run random value 656..1334
execute if score @s transition matches 1 if score @s room matches 16 if score @s kills matches 15 run execute store result score @s neededSteps run random value 773..1601
execute if score @s transition matches 1 if score @s room matches 16 if score @s kills matches 16 run execute store result score @s neededSteps run random value 963..2001
execute if score @s transition matches 1 if score @s room matches 16 if score @s kills matches 17 run execute store result score @s neededSteps run random value 1282..2667
execute if score @s transition matches 1 if score @s room matches 16 if score @s kills matches 18 run execute store result score @s neededSteps run random value 1540..3201
execute if score @s transition matches 1 if score @s room matches 16 if score @s kills matches 19.. run execute store result score @s neededSteps run random value 1540..3201

execute if score @s transition matches 0 if score @s room matches 16 if score @s kills matches 0 run execute store result score @s neededSteps run random value 206..391
execute if score @s transition matches 0 if score @s room matches 16 if score @s kills matches 1 run execute store result score @s neededSteps run random value 217..411
execute if score @s transition matches 0 if score @s room matches 16 if score @s kills matches 2 run execute store result score @s neededSteps run random value 230..434
execute if score @s transition matches 0 if score @s room matches 16 if score @s kills matches 3 run execute store result score @s neededSteps run random value 244..459
execute if score @s transition matches 0 if score @s room matches 16 if score @s kills matches 4 run execute store result score @s neededSteps run random value 259..488
execute if score @s transition matches 0 if score @s room matches 16 if score @s kills matches 5 run execute store result score @s neededSteps run random value 276..521
execute if score @s transition matches 0 if score @s room matches 16 if score @s kills matches 6 run execute store result score @s neededSteps run random value 295..558
execute if score @s transition matches 0 if score @s room matches 16 if score @s kills matches 7 run execute store result score @s neededSteps run random value 317..601
execute if score @s transition matches 0 if score @s room matches 16 if score @s kills matches 8 run execute store result score @s neededSteps run random value 341..651
execute if score @s transition matches 0 if score @s room matches 16 if score @s kills matches 9 run execute store result score @s neededSteps run random value 368..710
execute if score @s transition matches 0 if score @s room matches 16 if score @s kills matches 10 run execute store result score @s neededSteps run random value 400..781
execute if score @s transition matches 0 if score @s room matches 16 if score @s kills matches 11 run execute store result score @s neededSteps run random value 437..867
execute if score @s transition matches 0 if score @s room matches 16 if score @s kills matches 12 run execute store result score @s neededSteps run random value 482..976
execute if score @s transition matches 0 if score @s room matches 16 if score @s kills matches 13 run execute store result score @s neededSteps run random value 540..1115
execute if score @s transition matches 0 if score @s room matches 16 if score @s kills matches 14 run execute store result score @s neededSteps run random value 619..1301
execute if score @s transition matches 0 if score @s room matches 16 if score @s kills matches 15 run execute store result score @s neededSteps run random value 727..1561
execute if score @s transition matches 0 if score @s room matches 16 if score @s kills matches 16 run execute store result score @s neededSteps run random value 905..1951
execute if score @s transition matches 0 if score @s room matches 16 if score @s kills matches 17 run execute store result score @s neededSteps run random value 1206..2601
execute if score @s transition matches 0 if score @s room matches 16 if score @s kills matches 18 run execute store result score @s neededSteps run random value 1448..3121
execute if score @s transition matches 0 if score @s room matches 16 if score @s kills matches 19.. run execute store result score @s neededSteps run random value 1448..3121

#20..23

execute if score @s transition matches 1 if score @s room matches 20..23 if score @s kills matches 0 run execute store result score @s neededSteps run random value 81..174
execute if score @s transition matches 1 if score @s room matches 20..23 if score @s kills matches 1 run execute store result score @s neededSteps run random value 85..182
execute if score @s transition matches 1 if score @s room matches 20..23 if score @s kills matches 2 run execute store result score @s neededSteps run random value 89..193
execute if score @s transition matches 1 if score @s room matches 20..23 if score @s kills matches 3 run execute store result score @s neededSteps run random value 95..204
execute if score @s transition matches 1 if score @s room matches 20..23 if score @s kills matches 4 run execute store result score @s neededSteps run random value 101..217
execute if score @s transition matches 1 if score @s room matches 20..23 if score @s kills matches 5 run execute store result score @s neededSteps run random value 107..231
execute if score @s transition matches 1 if score @s room matches 20..23 if score @s kills matches 6 run execute store result score @s neededSteps run random value 115..248
execute if score @s transition matches 1 if score @s room matches 20..23 if score @s kills matches 7 run execute store result score @s neededSteps run random value 124..267
execute if score @s transition matches 1 if score @s room matches 20..23 if score @s kills matches 8 run execute store result score @s neededSteps run random value 134..289
execute if score @s transition matches 1 if score @s room matches 20..23 if score @s kills matches 9 run execute store result score @s neededSteps run random value 146..315
execute if score @s transition matches 1 if score @s room matches 20..23 if score @s kills matches 10 run execute store result score @s neededSteps run random value 161..347
execute if score @s transition matches 1 if score @s room matches 20..23 if score @s kills matches 11 run execute store result score @s neededSteps run random value 178..385
execute if score @s transition matches 1 if score @s room matches 20..23 if score @s kills matches 12 run execute store result score @s neededSteps run random value 201..434
execute if score @s transition matches 1 if score @s room matches 20..23 if score @s kills matches 13 run execute store result score @s neededSteps run random value 229..495
execute if score @s transition matches 1 if score @s room matches 20..23 if score @s kills matches 14 run execute store result score @s neededSteps run random value 267..578
execute if score @s transition matches 1 if score @s room matches 20..23 if score @s kills matches 15 run execute store result score @s neededSteps run random value 321..694
execute if score @s transition matches 1 if score @s room matches 20..23 if score @s kills matches 16 run execute store result score @s neededSteps run random value 401..867
execute if score @s transition matches 1 if score @s room matches 20..23 if score @s kills matches 17 run execute store result score @s neededSteps run random value 534..1389
execute if score @s transition matches 1 if score @s room matches 20..23 if score @s kills matches 18 run execute store result score @s neededSteps run random value 641..1389
execute if score @s transition matches 1 if score @s room matches 20..23 if score @s kills matches 19.. run execute store result score @s neededSteps run random value 641..1389

execute if score @s transition matches 0 if score @s room matches 20..23 if score @s kills matches 0 run execute store result score @s neededSteps run random value 87..194
execute if score @s transition matches 0 if score @s room matches 20..23 if score @s kills matches 1 run execute store result score @s neededSteps run random value 91..204
execute if score @s transition matches 0 if score @s room matches 20..23 if score @s kills matches 2 run execute store result score @s neededSteps run random value 97..215
execute if score @s transition matches 0 if score @s room matches 20..23 if score @s kills matches 3 run execute store result score @s neededSteps run random value 102..228
execute if score @s transition matches 0 if score @s room matches 20..23 if score @s kills matches 4 run execute store result score @s neededSteps run random value 109..242
execute if score @s transition matches 0 if score @s room matches 20..23 if score @s kills matches 5 run execute store result score @s neededSteps run random value 116..258
execute if score @s transition matches 0 if score @s room matches 20..23 if score @s kills matches 6 run execute store result score @s neededSteps run random value 124..277
execute if score @s transition matches 0 if score @s room matches 20..23 if score @s kills matches 7 run execute store result score @s neededSteps run random value 134..298
execute if score @s transition matches 0 if score @s room matches 20..23 if score @s kills matches 8 run execute store result score @s neededSteps run random value 145..323
execute if score @s transition matches 0 if score @s room matches 20..23 if score @s kills matches 9 run execute store result score @s neededSteps run random value 158..352
execute if score @s transition matches 0 if score @s room matches 20..23 if score @s kills matches 10 run execute store result score @s neededSteps run random value 174..387
execute if score @s transition matches 0 if score @s room matches 20..23 if score @s kills matches 11 run execute store result score @s neededSteps run random value 193..430
execute if score @s transition matches 0 if score @s room matches 20..23 if score @s kills matches 12 run execute store result score @s neededSteps run random value 217..484
execute if score @s transition matches 0 if score @s room matches 20..23 if score @s kills matches 13 run execute store result score @s neededSteps run random value 248..552
execute if score @s transition matches 0 if score @s room matches 20..23 if score @s kills matches 14 run execute store result score @s neededSteps run random value 289..634
execute if score @s transition matches 0 if score @s room matches 20..23 if score @s kills matches 15 run execute store result score @s neededSteps run random value 347..774
execute if score @s transition matches 0 if score @s room matches 20..23 if score @s kills matches 16 run execute store result score @s neededSteps run random value 434..967
execute if score @s transition matches 0 if score @s room matches 20..23 if score @s kills matches 17 run execute store result score @s neededSteps run random value 578..1545
execute if score @s transition matches 0 if score @s room matches 20..23 if score @s kills matches 18 run execute store result score @s neededSteps run random value 694..1545
execute if score @s transition matches 0 if score @s room matches 20..23 if score @s kills matches 19.. run execute store result score @s neededSteps run random value 694..1545

#24..26

execute if score @s transition matches 1 if score @s room matches 24..26 if score @s kills matches 0 run execute store result score @s neededSteps run random value 61..121
execute if score @s transition matches 1 if score @s room matches 24..26 if score @s kills matches 1 run execute store result score @s neededSteps run random value 64..127
execute if score @s transition matches 1 if score @s room matches 24..26 if score @s kills matches 2 run execute store result score @s neededSteps run random value 67..134
execute if score @s transition matches 1 if score @s room matches 24..26 if score @s kills matches 3 run execute store result score @s neededSteps run random value 71..142
execute if score @s transition matches 1 if score @s room matches 24..26 if score @s kills matches 4 run execute store result score @s neededSteps run random value 76..151
execute if score @s transition matches 1 if score @s room matches 24..26 if score @s kills matches 5 run execute store result score @s neededSteps run random value 81..161
execute if score @s transition matches 1 if score @s room matches 24..26 if score @s kills matches 6 run execute store result score @s neededSteps run random value 86..172
execute if score @s transition matches 1 if score @s room matches 24..26 if score @s kills matches 7 run execute store result score @s neededSteps run random value 93..185
execute if score @s transition matches 1 if score @s room matches 24..26 if score @s kills matches 8 run execute store result score @s neededSteps run random value 101..201
execute if score @s transition matches 1 if score @s room matches 24..26 if score @s kills matches 9 run execute store result score @s neededSteps run random value 110..219
execute if score @s transition matches 1 if score @s room matches 24..26 if score @s kills matches 10 run execute store result score @s neededSteps run random value 121..241
execute if score @s transition matches 1 if score @s room matches 24..26 if score @s kills matches 11 run execute store result score @s neededSteps run random value 134..267
execute if score @s transition matches 1 if score @s room matches 24..26 if score @s kills matches 12 run execute store result score @s neededSteps run random value 151..301
execute if score @s transition matches 1 if score @s room matches 24..26 if score @s kills matches 13 run execute store result score @s neededSteps run random value 172..343
execute if score @s transition matches 1 if score @s room matches 24..26 if score @s kills matches 14 run execute store result score @s neededSteps run random value 201..401
execute if score @s transition matches 1 if score @s room matches 24..26 if score @s kills matches 15 run execute store result score @s neededSteps run random value 241..481
execute if score @s transition matches 1 if score @s room matches 24..26 if score @s kills matches 16 run execute store result score @s neededSteps run random value 301..601
execute if score @s transition matches 1 if score @s room matches 24..26 if score @s kills matches 17 run execute store result score @s neededSteps run random value 401..801
execute if score @s transition matches 1 if score @s room matches 24..26 if score @s kills matches 18 run execute store result score @s neededSteps run random value 501..961
execute if score @s transition matches 1 if score @s room matches 24..26 if score @s kills matches 19.. run execute store result score @s neededSteps run random value 501..961

execute if score @s transition matches 0 if score @s room matches 24..26 if score @s kills matches 0 run execute store result score @s neededSteps run random value 81..161
execute if score @s transition matches 0 if score @s room matches 24..26 if score @s kills matches 1 run execute store result score @s neededSteps run random value 85..169
execute if score @s transition matches 0 if score @s room matches 24..26 if score @s kills matches 2 run execute store result score @s neededSteps run random value 90..179
execute if score @s transition matches 0 if score @s room matches 24..26 if score @s kills matches 3 run execute store result score @s neededSteps run random value 95..189
execute if score @s transition matches 0 if score @s room matches 24..26 if score @s kills matches 4 run execute store result score @s neededSteps run random value 101..201
execute if score @s transition matches 0 if score @s room matches 24..26 if score @s kills matches 5 run execute store result score @s neededSteps run random value 107..215
execute if score @s transition matches 0 if score @s room matches 24..26 if score @s kills matches 6 run execute store result score @s neededSteps run random value 113..229
execute if score @s transition matches 0 if score @s room matches 24..26 if score @s kills matches 7 run execute store result score @s neededSteps run random value 121..247
execute if score @s transition matches 0 if score @s room matches 24..26 if score @s kills matches 8 run execute store result score @s neededSteps run random value 130..268
execute if score @s transition matches 0 if score @s room matches 24..26 if score @s kills matches 9 run execute store result score @s neededSteps run random value 140..292
execute if score @s transition matches 0 if score @s room matches 24..26 if score @s kills matches 10 run execute store result score @s neededSteps run random value 151..322
execute if score @s transition matches 0 if score @s room matches 24..26 if score @s kills matches 11 run execute store result score @s neededSteps run random value 164..356
execute if score @s transition matches 0 if score @s room matches 24..26 if score @s kills matches 12 run execute store result score @s neededSteps run random value 181..401
execute if score @s transition matches 0 if score @s room matches 24..26 if score @s kills matches 13 run execute store result score @s neededSteps run random value 201..458
execute if score @s transition matches 0 if score @s room matches 24..26 if score @s kills matches 14 run execute store result score @s neededSteps run random value 224..535
execute if score @s transition matches 0 if score @s room matches 24..26 if score @s kills matches 15 run execute store result score @s neededSteps run random value 261..642
execute if score @s transition matches 0 if score @s room matches 24..26 if score @s kills matches 16 run execute store result score @s neededSteps run random value 317..802
execute if score @s transition matches 0 if score @s room matches 24..26 if score @s kills matches 17 run execute store result score @s neededSteps run random value 401..1068
execute if score @s transition matches 0 if score @s room matches 24..26 if score @s kills matches 18 run execute store result score @s neededSteps run random value 481..1281
execute if score @s transition matches 0 if score @s room matches 24..26 if score @s kills matches 19.. run execute store result score @s neededSteps run random value 481..1281


execute if score @s transition matches 1 if score @s kills matches 20.. run scoreboard players set @s neededSteps 60
execute if score @s transition matches 0 if score @s kills matches 20.. run scoreboard players set @s neededSteps 9999999

#reset

scoreboard players set @s transition 0