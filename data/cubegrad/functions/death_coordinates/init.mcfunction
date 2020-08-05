#
# Triggers: Full scoreboard name.
# Others: Abbreviation at the beginning, after «_» and the function of the scoreboard.
#

scoreboard objectives add dc_trigger minecraft.custom:minecraft.deaths "Death Trigger"
scoreboard objectives add dc_save_cords minecraft.custom:minecraft.deaths "Preserving coords of last two deaths"
scoreboard objectives add dc_dims dummy "Preserving dimensions of last two deaths"
scoreboard objectives add dc_dims_two dummy "Preserving dimensions of last two deaths"
scoreboard objectives add dc_dims_three dummy "Preserving dimensions of last two deaths"
scoreboard objectives add death_reminder trigger "Reminder Death Coords"

scoreboard objectives add dc_X dummy "X"
scoreboard objectives add dc_Y dummy "Y"
scoreboard objectives add dc_Z dummy "Z"
scoreboard objectives add dc_X_old dummy "X2"
scoreboard objectives add dc_Y_old dummy "Y2"
scoreboard objectives add dc_Z_old dummy "Z2"