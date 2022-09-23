scoreboard objectives add start trigger
scoreboard players enable @a start
scoreboard objectives add r dummy
scoreboard players set max r 250
forceload add 0 0
execute in the_nether run forceload add 0 0
gamerule forgiveDeadPlayers false