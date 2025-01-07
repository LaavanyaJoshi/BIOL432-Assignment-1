
library(dplyr)

measurements <- read.csv("C:/Users/laava/OneDrive/Documents/Queen's University/Fourth Year/BIOL 432/BIOL432-Assignment-1/measurements.csv") #opens the file

measurements <- measurements %>%
  mutate(Limb_volume = pi * Limb_width^2 * Limb_length) # adds a column for volume

