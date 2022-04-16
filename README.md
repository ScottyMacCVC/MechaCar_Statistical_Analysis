# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG
- 1 - **Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?**
_Vehicle_weight, spoiler, and AWS_ provide a non-random amount of variance. The random variance was shown in _ground_clearance and vehicle_length_.
- 2 - **Is the slope of the linear model considered to be zero? Why or why not?**
The p-value is 5.35e-11. Anything less than zero implies there is a slope. Therefore, the slope is not equal to zero. 
- 3 - **Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?**
The R-Squared values will help us identify the level of certainty. We see the value of the Multiple R-squared is 0.7149. We will convert this into a percentage to find a 71.49% chance our prediction will be accurate for this linear regression model. 

![Deliverable 1-Linear Regression](https://github.com/ScottyMacCVC/MechaCar_Statistical_Analysis/blob/main/Images/01-Linear%20Regression%20to%20Predict%20MPG.JPG)

## Summary Statistics on Suspension Coils
write a short summary using screenshots from your total_summary and lot_summary dataframes, and address the following question:

The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?

![Deliverable 2-Total Summary Table](https://github.com/ScottyMacCVC/MechaCar_Statistical_Analysis/blob/main/Images/02-Summary%20Statistics%20on%20Suspension%20Coils.JPG)

![Deliverable 2-Summary Statistics on Suspension Coils](https://github.com/ScottyMacCVC/MechaCar_Statistical_Analysis/blob/main/Images/02-Summary%20Statistics%20on%20Suspension%20Coils.JPG)

## T-Tests on Suspension Coils
then briefly summarize your interpretation and findings for the t-test results. Include screenshots of the t-test to support your summary.

![Deliverable 3-T-Tests on Suspension Coils](https://github.com/ScottyMacCVC/MechaCar_Statistical_Analysis/blob/main/Images/03-T-Tests%20on%20Suspension%20Coils.JPG)


## Study Design: MechaCar vs Competition

Write a short description of a statistical study that can quantify how the MechaCar performs against the competition. In your study design, think critically about what metrics would be of interest to a consumer: for a few examples, cost, city or highway fuel efficiency, horse power, maintenance cost, or safety rating.

In your description, address the following questions:
- 1 - What metric or metrics are you going to test?
- 2 - What is the null hypothesis or alternative hypothesis?
- 3 - What statistical test would you use to test the hypothesis? And why?
- 4 - What data is needed to run the statistical test?
