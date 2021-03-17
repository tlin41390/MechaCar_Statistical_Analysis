#deliverable 1
library(dplyr)
library(tidyverse)

carData <- read.csv(file = 'MechaCar_mpg.csv')

lm(mpg ~ vehicle_length+vehicle_weight+spoiler_angle+ground_clearance+AWD, data=carData)

summary(lm(mpg ~ vehicle_length+vehicle_weight+spoiler_angle+ground_clearance+AWD, data=carData))

#deliverable 2
library(dplyr)
library(tidyverse)

suspensionData <- read.csv(file = 'Suspension_Coil.csv')

total_summary <- suspensionData %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance = var(PSI), SD = sd(PSI))

lot_summary <- suspensionData %>% group_by(Manufacturing_Lot)%>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI) ,.groups = 'keep')

#deliverable 3
t.test(log10(suspensionData$PSI))

t.test(suspensionData$PSI,mu = 1500)

t.test(subset(suspensionData,Manufacturing_Lot=="Lot1")$PSI)

