library(tidyverse)
coil <- read.csv("Suspension_Coil.csv")
coil_summary <- coil %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), STD=sd(PSI))

Lot_summary <- coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), STD=sd(PSI))

t.test(coil$PSI, mu=1500)

t.test(subset(coil, Manufacturing_Lot=="Lot1")$PSI, mu=1500)
t.test(subset(coil, Manufacturing_Lot=="Lot2")$PSI, mu=1500)
t.test(subset(coil, Manufacturing_Lot=="Lot3")$PSI, mu=1500)