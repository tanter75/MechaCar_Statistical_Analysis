library(tidyverse)
car_df <- read.csv("MechaCar_mpg.csv")
car_lm <- lm(mpg~vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = car_df)
summary(car_lm)