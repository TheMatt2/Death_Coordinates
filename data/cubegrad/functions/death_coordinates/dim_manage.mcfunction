advancement revoke @s only death_coords:changed_dimension

scoreboard players add @s dc_dims_three 1

execute as @s[nbt={Dimension:0}] at @s run scoreboard players set @s dc_dims 0
execute as @s[nbt={Dimension:-1}] at @s run scoreboard players set @s dc_dims -1
execute as @s[nbt={Dimension:1}] at @s run scoreboard players set @s dc_dims 1

# 
# Coming soon in new datapack versions.
# execute as @s[scores={dc_dims_three=2},nbt={Dimension:0}] at @s run scoreboard players set @s dc_dims_two 0
# execute as @s[scores={dc_dims_three=2},nbt={Dimension:-1}] at @s run scoreboard players set @s dc_dims_two -1
# execute as @s[scores={dc_dims_three=2},nbt={Dimension:1}] at @s run scoreboard players set @s dc_dims_two 1
#

scoreboard players set @s[scores={dc_dims_three=2..}] dc_dims_three 0