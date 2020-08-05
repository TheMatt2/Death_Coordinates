#
# Calculation of the last and penultimate death.
#

function cubegrad:death_coordinates/dim_manage

execute store result score @s dc_X run data get entity @s Pos[0]
execute store result score @s dc_Y run data get entity @s Pos[1]
execute store result score @s dc_Z run data get entity @s Pos[2]

execute as @s[scores={dc_save_cords=2}] at @s store result score @s dc_X_old run data get entity @s Pos[0]
execute as @s[scores={dc_save_cords=2}] at @s store result score @s dc_Y_old run data get entity @s Pos[1]
execute as @s[scores={dc_save_cords=2}] at @s store result score @s dc_Z_old run data get entity @s Pos[2]

scoreboard players reset @s[scores={dc_save_cords=2..}] dc_save_cords