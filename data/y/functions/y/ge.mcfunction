summon armor_stand 0 1 0 {Tags:["random"]}
particle totem_of_undying ~ ~1 ~ 0 0 0 0.5 95 force @a
playsound entity.experience_orb.pickup player @p ~ ~ ~ 1 0 1
execute store result score @e[tag=random,limit=1] r run data get entity @e[tag=random,limit=1] UUID[0]
scoreboard players operation @e[tag=random,limit=1] r %= max r
execute if score @e[tag=random,limit=1] r matches 0..4 run summon wither ~ ~ ~
execute if score @e[tag=random,limit=1] r matches 5..15 run summon polar_bear ~ ~ ~ {Tags:["yb"],AngerTime:99999,Passengers:[{Tags:["ys"],Health:30,Attributes:[{Name:"generic.max_health",Base:30}],Pumpkin:0b,id:"minecraft:snow_golem"}],Health:150,Attributes:[{Name:"generic.max_health",Base:150}],ActiveEffects:[{Id:5,Amplifier:1,Duration:199980}]}
execute if score @e[tag=random,limit=1] r matches 16..40 run summon creeper ~ ~ ~ {powered:1b}
execute if score @e[tag=random,limit=1] r matches 16..40 run summon creeper ~ ~ ~ {powered:1b}
execute if score @e[tag=random,limit=1] r matches 16..40 run summon creeper ~ ~ ~ {powered:1b,Fuse:120,ignited:1b}
execute if score @e[tag=random,limit=1] r matches 16..40 run summon creeper ~ ~ ~ {powered:1b}
execute if score @e[tag=random,limit=1] r matches 16..40 run summon creeper ~ ~ ~ {powered:1b}
execute if score @e[tag=random,limit=1] r matches 41..55 run summon vex ~ ~ ~
execute if score @e[tag=random,limit=1] r matches 41..55 run summon vex ~ ~ ~
execute if score @e[tag=random,limit=1] r matches 41..55 run summon vex ~ ~ ~
execute if score @e[tag=random,limit=1] r matches 41..55 run summon vex ~ ~ ~
execute if score @e[tag=random,limit=1] r matches 41..55 run summon vex ~ ~ ~
execute if score @e[tag=random,limit=1] r matches 56..70 run summon ravager ~ ~ ~
execute if score @e[tag=random,limit=1] r matches 56..70 run summon ravager ~ ~ ~
execute if score @e[tag=random,limit=1] r matches 71..95 run summon hoglin ~ ~ ~
execute if score @e[tag=random,limit=1] r matches 71..95 run summon hoglin ~ ~ ~
execute if score @e[tag=random,limit=1] r matches 71..95 run summon hoglin ~ ~ ~
execute if score @e[tag=random,limit=1] r matches 71..95 run summon hoglin ~ ~ ~
execute if score @e[tag=random,limit=1] r matches 71..95 run summon hoglin ~ ~ ~
execute if score @e[tag=random,limit=1] r matches 96..115 run function y:y/ge_wolf
execute if score @e[tag=random,limit=1] r matches 124..135 run function y:y/ge_iron
execute if score @e[tag=random,limit=1] r matches 119..120 run summon slime ~ ~10 ~ {Size:20,Health:100}
execute if score @e[tag=random,limit=1] r matches 116..118 run summon minecraft:sheep ~ ~1 ~ {CustomName:'[{"text": "jeb_"}]',Passengers:[{CustomName:'[{"text":"彩蛋羊村民","color":"dark_green","bold":false,"italic":false,"underlined":true,"strikethrough":false,"obfuscated":false}]',Tags:["yv"],CustomNameVisible:1b,Glowing:1b,Health:1024,Attributes:[{Name:"generic.max_health",Base:1024}],VillagerData:{type:"minecraft:snow",profession:"minecraft:nitwit"},Brain:{memories:{job_site:{pos:[I;0,0,0],dimension:"minecraft:overworld"}}},Offers:{Recipes:[{maxUses:999,uses:0,buy:{id:"minecraft:white_wool",Count:32b},buyB:{id:"minecraft:mutton",Count:16b},sell:{id:"minecraft:structure_void",Count:1b,tag:{display:{Name:'[{"text":"[","color":"gold","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false},{"text":"解除一层背包限制","color":"red","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false},{"text":"]","color":"gold","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}]',Lore:['{"text":"单个放置副手解除所有玩家一层装备栏","color":"dark_green","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}']},Tags:["jbb"],Enchantments:[{}]}}}]},id:"minecraft:villager"}],Color:0}
execute if score @e[tag=random,limit=1] r matches 121..123 run function y:y/ge_chest
execute if score @e[tag=random,limit=1] r matches 136..150 run function y:y/ge_w
execute if score @e[tag=random,limit=1] r matches 0..150 run kill @s
execute if score @e[tag=random,limit=1] r matches 0..150 run playsound entity.experience_orb.pickup player @p ~ ~ ~ 1 1 1
scoreboard players reset @e[tag=random,limit=1] r
kill @e[tag=random,limit=1]