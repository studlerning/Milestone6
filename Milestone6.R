library(readr)
taxi <- read.csv("jan30_2019_yellow_taxi (1).csv")
View(taxi)
#Milestone 6 Question1.  I will use trip_distance and fare_amount
#Plot a scatterplot of the data in the two columns/variables.
plot(taxi$trip_distance,taxi$fare_amount)
#Compute the correlation between the columns/variables.
cor(taxi$trip_distance,taxi$fare_amount)
#Answer [1] 0.8916025