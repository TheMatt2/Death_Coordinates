function cubegrad:death_coordinates/calculate_deaths

execute as @s[nbt={Dimension:"minecraft:overworld"}] at @s run tellraw @s [{"text":"You died at: ","color":"yellow"},{"score":{"name":"*","objective":"dc_X"},"color":"yellow"},{"text":" ","color":"yellow"},{"score":{"name":"*","objective":"dc_Y"},"color":"yellow"},{"text":" ","color":"yellow"},{"score":{"name":"*","objective":"dc_Z"},"color":"yellow"},{"text":" in Overworld","color":"yellow"}]
execute as @s[nbt={Dimension:"minecraft:the_nether"}] at @s run tellraw @s [{"text":"You died at: ","color":"yellow"},{"score":{"name":"*","objective":"dc_X"},"color":"yellow"},{"text":" ","color":"yellow"},{"score":{"name":"*","objective":"dc_Y"},"color":"yellow"},{"text":" ","color":"yellow"},{"score":{"name":"*","objective":"dc_Z"},"color":"yellow"},{"text":" in The Nether","color":"yellow"}]
execute as @s[nbt={Dimension:"minecraft:the_end"}] at @s run tellraw @s [{"text":"You died at: ","color":"yellow"},{"score":{"name":"*","objective":"dc_X"},"color":"yellow"},{"text":" ","color":"yellow"},{"score":{"name":"*","objective":"dc_Y"},"color":"yellow"},{"text":" ","color":"yellow"},{"score":{"name":"*","objective":"dc_Z"},"color":"yellow"},{"text":" in The End","color":"yellow"}]

scoreboard players reset @s dc_trigger
