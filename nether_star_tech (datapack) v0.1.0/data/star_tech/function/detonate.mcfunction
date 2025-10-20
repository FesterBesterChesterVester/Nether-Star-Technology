summon tnt ~ ~ ~ {fuse:0,explosion_power:3,CustomName:"Grenade"}
# Visual and sound effects
particle minecraft:explosion_emitter ~ ~ ~ 0 0 0 0 1 force
playsound minecraft:entity.generic.explode hostile @a ~ ~ ~ 2 1

# Remove the snowball entity
kill @s