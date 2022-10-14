execute as @a[scores={b=1..1}] at @s run function y:y/b1
execute as @a[scores={b=2..2}] at @s run function y:y/b2
execute as @a[scores={b=3..3}] at @s run function y:y/b3
execute as @a[scores={b=4..4}] at @s run function y:y/b4
execute as @a[nbt={Inventory:[{Slot:0b,id:"minecraft:barrier"}]}] at @s run item replace entity @s container.0 with air
execute as @a[nbt={Inventory:[{Slot:1b,id:"minecraft:barrier"}]}] at @s run item replace entity @s container.1 with air
execute as @a[nbt={Inventory:[{Slot:2b,id:"minecraft:barrier"}]}] at @s run item replace entity @s container.2 with air
execute as @a[nbt={Inventory:[{Slot:3b,id:"minecraft:barrier"}]}] at @s run item replace entity @s container.3 with air
execute as @a[nbt={Inventory:[{Slot:4b,id:"minecraft:barrier"}]}] at @s run item replace entity @s container.4 with air
execute as @a[nbt={Inventory:[{Slot:5b,id:"minecraft:barrier"}]}] at @s run item replace entity @s container.5 with air
execute as @a[nbt={Inventory:[{Slot:6b,id:"minecraft:barrier"}]}] at @s run item replace entity @s container.6 with air
execute as @a[nbt={Inventory:[{Slot:7b,id:"minecraft:barrier"}]}] at @s run item replace entity @s container.7 with air
execute as @a[nbt={Inventory:[{Slot:8b,id:"minecraft:barrier"}]}] at @s run item replace entity @s container.8 with air
execute as @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:barrier"}]}] at @s run item replace entity @s weapon.offhand with air
execute as @a[nbt={Inventory:[{Count:33b,Slot:0b}]}] at @s run function y:y/clear
execute as @a[nbt={Inventory:[{Count:33b,Slot:1b}]}] at @s run function y:y/clear
execute as @a[nbt={Inventory:[{Count:33b,Slot:2b}]}] at @s run function y:y/clear
execute as @a[nbt={Inventory:[{Count:33b,Slot:3b}]}] at @s run function y:y/clear
execute as @a[nbt={Inventory:[{Count:33b,Slot:4b}]}] at @s run function y:y/clear
execute as @a[nbt={Inventory:[{Count:33b,Slot:5b}]}] at @s run function y:y/clear
execute as @a[nbt={Inventory:[{Count:33b,Slot:6b}]}] at @s run function y:y/clear
execute as @a[nbt={Inventory:[{Count:33b,Slot:7b}]}] at @s run function y:y/clear
execute as @a[nbt={Inventory:[{Count:33b,Slot:8b}]}] at @s run function y:y/clear
schedule function y:y/b 10t