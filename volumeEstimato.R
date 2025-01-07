
library(dplyr)

# Gets the csv file
measurements <- read.csv("C:/Users/laava/OneDrive/Documents/Queen's University/Fourth Year/BIOL 432/BIOL432-Assignment-1/measurements.csv") #opens the file

# Adds a column for volume
measurements <- measurements %>%
  mutate(Limb_volume = pi * Limb_width^2 * Limb_length)

#Updates the csv file in the computer
write.csv(measurements, "measurements.csv", row.names = F)
write.csv(measurements, "C:/Users/laava/OneDrive/Documents/Queen's University/Fourth Year/BIOL 432/BIOL432-Assignment-1/measurements.csv", row.names = F)

