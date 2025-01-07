
butterflies <- c("Candalides erinus", "Elodina queenslandica", "Junonia hedonia", "Ogyris zosine", "Zizula hylux") 

observers <- c("Paris", "Sydney", "London")

data1 <- data.frame(
  Species = sample(butterflies, 100, replace = T),
  Limb_width = rnorm(100, mean = 0.28, sd = 0.08),
  Limb_length = rnorm(100, mean = 1.85, sd = 0.12),
  Observer = sample(observers, 100, replace = T)
) #creates the dataset

write.csv(data1, "measurements.csv", row.names = F) #creates the csv file
write.csv(data1, "C:/Users/laava/OneDrive/Documents/Queen's University/Fourth Year/BIOL 432/BIOL432-Assignment-1/measurements.csv", row.names = F) #sends the csv file to the specified location


