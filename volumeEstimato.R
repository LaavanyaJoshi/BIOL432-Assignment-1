
library(dplyr)

measurements <- read.csv("C:/Users/laava/OneDrive/Documents/Queen's University/Fourth Year/BIOL 432/BIOL432-Assignment-1/measurements.csv") #opens the file

measurements <- measurements %>%
  mutate(Limb_volume = pi * Limb_width^2 * Limb_length) # adds a column for volume


write.csv(data1, "measurements.csv", row.names = F) #creates the csv file
write.csv(data1, "C:/Users/laava/OneDrive/Documents/Queen's University/Fourth Year/BIOL 432/BIOL432-Assignment-1/measurements.csv", row.names = F) #sends the csv file to the specified location

