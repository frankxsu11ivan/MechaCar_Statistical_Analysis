library(dplyr)
library(tidyverse)



#Del 1 Predicts MPG
#step #3 load dplyr
#import CSV as dataframe
MechaCar_mpg <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)
#Linear Regression all 6 variables
lr<- lm(mpg ~ AWD + ground_clearance + spoiler_angle + vehicle_weight + vehicle_length, data=MechaCar_mpg) #generate multiple linear regression model
summary(lr)

#DEL 2 mean, median, variance and standard deviation
Suspension_Coil_Table<- read.csv(file='Suspension_Coil.csv',check.names=F,stringsAsFactors = F)
TotalSummaryTable <- Suspension_Coil_Table %>% summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI))

#summary dataframe using group_by() and summarize()
LotSummaryTable <- Suspension_Coil_Table %>% group_by(Manufacturing_Lot) %>% summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI), .groups = 'keep')

#DEL3
#t.test() to determine if PSI across all manufacturing lots is different from mean of 1500 PSI
t.test(Suspension_Coil_Table$PSI, mu=1500)

#3 more using t.test and subset to determine if PSI for each lot is statistically different from mean of 1,500 PSI.
t.test(subset(Suspension_Coil_Table, Manufacturing_Lot == "Lot1")$PSI, mu=1500)
t.test(subset(Suspension_Coil_Table, Manufacturing_Lot == "Lot2")$PSI, mu=1500)
t.test(subset(Suspension_Coil_Table, Manufacturing_Lot == "Lot3")$PSI, mu=1500)


