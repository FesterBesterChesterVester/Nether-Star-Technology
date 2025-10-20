

execute if entity @e[type=!#minecraft:non_living,type=!snowball,distance=..2] positioned ^ ^ ^0.5 if entity @e[type=!#minecraft:non_living,type=!snowball,distance=..1] run function star_tech:detonate


execute as @e[type=snowball,nbt={Item:{components:{"minecraft:custom_data":{star_tech_grenade:true}}}}] at @s run execute unless block ~ ~ ~ #minecraft:air run function star_tech:detonate

execute as @e[type=snowball,nbt={Item:{components:{"minecraft:custom_data":{star_tech_grenade:true}}}}] at @s run execute unless block ~ ~1 ~ #minecraft:air run function star_tech:detonate

execute as @e[type=snowball,nbt={Item:{components:{"minecraft:custom_data":{star_tech_grenade:true}}}}] at @s run execute unless block ~ ~-1 ~ #minecraft:air run function star_tech:detonate

execute as @e[type=snowball,nbt={Item:{components:{"minecraft:custom_data":{star_tech_grenade:true}}}}] at @s run execute unless block ~ ~ ~-1 #minecraft:air run function star_tech:detonate

execute as @e[type=snowball,nbt={Item:{components:{"minecraft:custom_data":{star_tech_grenade:true}}}}] at @s run execute unless block ~ ~ ~1 #minecraft:air run function star_tech:detonate

execute as @e[type=snowball,nbt={Item:{components:{"minecraft:custom_data":{star_tech_grenade:true}}}}] at @s run execute unless block ~-1 ~ ~ #minecraft:air run function star_tech:detonate

execute as @e[type=snowball,nbt={Item:{components:{"minecraft:custom_data":{star_tech_grenade:true}}}}] at @s run execute unless block ~1 ~ ~ #minecraft:air run function star_tech:detonate

execute as @a[nbt={Inventory:[{components:{"minecraft:custom_data":{portable_beacon:"regen"}}}]}] run effect give @s regeneration 3 1 true

# Check for Resistance Portable Beacon
execute as @a[nbt={Inventory:[{components:{"minecraft:custom_data":{portable_beacon:"resistance"}}}]}] run effect give @s resistance 3 1 true

# Check for Strength Portable Beacon
execute as @a[nbt={Inventory:[{components:{"minecraft:custom_data":{portable_beacon:"strength"}}}]}] run effect give @s strength 3 1 true

# Check for Speed Portable Beacon
execute as @a[nbt={Inventory:[{components:{"minecraft:custom_data":{portable_beacon:"speed"}}}]}] run effect give @s speed 3 1 true

# Check for Jump Boost Portable Beacon
execute as @a[nbt={Inventory:[{components:{"minecraft:custom_data":{portable_beacon:"jump"}}}]}] run effect give @s jump_boost 3 1 true

# Check for Haste Portable Beacon
execute as @a[nbt={Inventory:[{components:{"minecraft:custom_data":{portable_beacon:"haste"}}}]}] run effect give @s haste 3 1 true
