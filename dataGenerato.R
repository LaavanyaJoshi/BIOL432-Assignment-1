
#Creates a dataset with 5 species names
butterflies <- c("Candalides erinus", "Elodina queenslandica", "Junonia hedonia", "Ogyris zosine", "Zizula hylux") 

#Creates a dataset with 3 observer names
observers <- c("Paris", "Sydney", "London")

#Combines the data above into one large dataset, with random counts of observations for each species, with additional numeric data 
data1 <- data.frame(
  Species = sample(butterflies, 100, replace = T),
  Limb_width = rnorm(100, mean = 0.28, sd = 0.08),
  Limb_length = rnorm(100, mean = 1.85, sd = 0.12),
  Observer = sample(observers, 100, replace = T)
)

#Creates the csv file and stores it in files
write.csv(data1, "measurements.csv", row.names = F) 
write.csv(data1, "C:/Users/laava/OneDrive/Documents/Queen's University/Fourth Year/BIOL 432/BIOL432-Assignment-1/measurements.csv", row.names = F)



