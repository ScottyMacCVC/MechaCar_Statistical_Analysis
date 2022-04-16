
#Deliverable 1: Linear Regression to Predict MPG
#Load necessary packages

#Use the library() function to load the dplyr package.
library(dplyr)
library(tidyverse)

#Import and Read the CSV File as DataFrame
Car_Data <- read.csv('Resources/MechaCar_mpg.csv')
head(Car_Data)


#Perform linear regression using the lm() function. In the lm() function, pass in all six variables (i.e., columns), 
#and add the dataframe you created in Step 4 as the data parameter.
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data =Car_Data)

#Using the summary() function, determine the p-value and the r-squared value for the linear regression model.
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data =Car_Data)) 



#Deliverable 2: Create Visualizations for the Trip Analysis

#In your MechaCarChallenge.RScript, import and read in the Suspension_Coil.csv file as a table.
Coil_Data <- read.csv('Resources/Suspension_Coil.csv')
head(Coil_Data)

#Write an RScript that creates a total_summary dataframe using the summarize() function 
#to get the mean, median, variance, and standard deviation of the suspension coil's PSI column.
Mean = mean(Coil_Data$PSI)
Median=median(Coil_Data$PSI)
Variance=var(Coil_Data$PSI)
SD = sd(Coil_Data$PSI)

#Summary df
total_summary <- data.frame(Mean,Median,Variance,SD)

#Write an RScript that creates a lot_summary dataframe using the group_by() and the summarize() functions to group each manufacturing lot 
#by the mean, median, variance, and standard deviation of the suspension coil's PSI column.
lot_summary <- Coil_Data %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median = median(PSI),Variance = var(PSI),SD = sd(PSI), .groups = 'keep') 


#Deliverable 3: T-Tests on Suspension Coils

#In your MechaCarChallenge.RScript, write an RScript using the 
#t.test() function to determine if the PSI across all manufacturing lots is statistically 
#different from the population mean of 1,500 pounds per square inch.
t.test((Coil_Data$PSI),mu = 1500)

#Next, write three more RScripts in your MechaCarChallenge.RScript using the t.test() function
#and its subset() argument to determine if the PSI for each manufacturing lot is 
#statistically different from the population mean of 1,500 pounds per square inch.
t.test(subset(Coil_Data,Manufacturing_Lot =="Lot1")$PSI,mu = 1500)
t.test(subset(Coil_Data,Manufacturing_Lot =="Lot2")$PSI,mu = 1500)
t.test(subset(Coil_Data,Manufacturing_Lot =="Lot3")$PSI,mu = 1500)