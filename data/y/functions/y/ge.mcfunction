summon armor_stand 0 1 0 {Tags:["random"]}
particle totem_of_undying ~ ~1 ~ 0 0 0 0.5 95 force @a
playsound entity.experience_orb.pickup player @p ~ ~ ~ 1 0 1
execute store result score @e[tag=random,limit=1] r run data get entity @e[tag=random,limit=1] UUID[0]
scoreboard players operation @e[tag=random,limit=1] r %= max r
execute if score @e[tag=random,limit=1] r matches 0..8 run summon wither ~ ~ ~
execute if score @e[tag=random,limit=1] r matches 9..40 run summon creeper ~ ~ ~ {powered:1b}
execute if score @e[tag=random,limit=1] r matches 9..40 run summon creeper ~ ~ ~ {powered:1b}
execute if score @e[tag=random,limit=1] r matches 9..40 run summon creeper ~ ~ ~ {powered:1b,Fuse:120,ignited:1b}
execute if score @e[tag=random,limit=1] r matches 9..40 run summon creeper ~ ~ ~ {powered:1b}
execute if score @e[tag=random,limit=1] r matches 9..40 run summon creeper ~ ~ ~ {powered:1b}
execute if score @e[tag=random,limit=1] r matches 41..55 run summon vex ~ ~ ~
execute if score @e[tag=random,limit=1] r matches 41..55 run summon vex ~ ~ ~
execute if score @e[tag=random,limit=1] r matches 41..55 run summon vex ~ ~ ~
execute if score @e[tag=random,limit=1] r matches 41..55 run summon vex ~ ~ ~
execute if score @e[tag=random,limit=1] r matches 41..55 run summon vex ~ ~ ~
execute if score @e[tag=random,limit=1] r matches 56..70 run summon ravager ~ ~ ~
execute if score @e[tag=random,limit=1] r matches 56..70 run summon ravager ~ ~ ~
execute if score @e[tag=random,limit=1] r matches 56..70 run summon ravager ~ ~ ~
execute if score @e[tag=random,limit=1] r matches 71..95 run summon hoglin ~ ~ ~
execute if score @e[tag=random,limit=1] r matches 71..95 run summon hoglin ~ ~ ~
execute if score @e[tag=random,limit=1] r matches 71..95 run summon hoglin ~ ~ ~
execute if score @e[tag=random,limit=1] r matches 71..95 run summon hoglin ~ ~ ~
execute if score @e[tag=random,limit=1] r matches 71..95 run summon hoglin ~ ~ ~
execute if score @e[tag=random,limit=1] r matches 96..115 run function y:y/ge_wolf
execute if score @e[tag=random,limit=1] r matches 124..135 run function y:y/ge_iron
execute if score @e[tag=random,limit=1] r matches 116..120 run summon sheep ~ ~ ~ {CustomName:'[{"text": "jeb_"}]'}
execute if score @e[tag=random,limit=1] r matches 121..123 run function y:y/ge_chest
execute if score @e[tag=random,limit=1] r matches 136..150 run function y:y/ge_w
execute if score @e[tag=random,limit=1] r matches 0..150 run kill @s
execute if score @e[tag=random,limit=1] r matches 0..150 run playsound entity.experience_orb.pickup player @p ~ ~ ~ 1 1 1
scoreboard players reset @e[tag=random,limit=1] r
kill @e[tag=random,limit=1]