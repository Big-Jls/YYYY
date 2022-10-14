scoreboard objectives add start trigger
scoreboard players enable @a start
scoreboard objectives add r dummy
scoreboard objectives add b dummy
scoreboard objectives add sheep dummy
scoreboard objectives add sheep1 dummy
scoreboard players set @a b 1
scoreboard players set max r 250
scoreboard players set max sheep 5
scoreboard players set max sheep 0
forceload add 0 0
execute in the_nether run forceload add 0 0
gamerule forgiveDeadPlayers false
gamerule sendCommandFeedback false