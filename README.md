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
Our summaries from total_summary and lot_summary dataframes address variance in suspension coils. The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Although we see the total_summary variance beyond our tolerance, 2 of our 3 current lots manufacturing data meet this design specification. Lots 1 & 2 are within tolerance with variances of under 10. But our lot 3 exceeded the 100 allowable with a total of 170 in variance. The overall values would have failed this set and closer analysis brings the attention to Lot 3. 

![Deliverable 2-Total Summary Table](https://github.com/ScottyMacCVC/MechaCar_Statistical_Analysis/blob/main/Images/02-Total%20Summary%20Table.JPG)

![Deliverable 2-Summary Statistics on Suspension Coils](https://github.com/ScottyMacCVC/MechaCar_Statistical_Analysis/blob/main/Images/02-Summary%20Statistics%20on%20Suspension%20Coils.JPG)

## T-Tests on Suspension Coils
Our t-tests show our lots may be out of tolerance. The standard p-value alllowable is 0.05 and our lot summary shows p-value = 0.06028. When we look more closely at the lots individually, Lot 1 = 1 and Lot 2 = 0.6072. But Lot 3 appears to be statistically different with 0.04168. There is likely a set of challenges and issues with Lot 3s production quality tolerance. 

![Deliverable 3-T-Tests on ALL Suspension Coils](https://github.com/ScottyMacCVC/MechaCar_Statistical_Analysis/blob/main/Images/03-T-Tests%20on%20ALL%20Suspension%20Coils.JPG)
![Deliverable 3-T-Tests on Suspension Coils](https://github.com/ScottyMacCVC/MechaCar_Statistical_Analysis/blob/main/Images/03-T-Tests%20on%20Suspension%20Coils.JPG)

## Study Design: MechaCar vs Competition

Our statistical analysis is designed to target the interests of consumers. A few examples would be cost, city or highway fuel efficiency, horse power, maintenance cost, or safety rating. The car buying process is an emotional journey, but showing our consumer specific data may persuade and provide a competitive edge toward MechaCar. We will need a understandable metrics and one of the most influential is fuel efficiency. The data collected can be used to compare our values to our competitors and we will use the p-value standard of 0.05 variance tolerance to measure our vehicles against competition. If our information has statistically interesting data, we will want to utilize the information to either sell or improve our vehicles. We will want to make sure our averages are above the other performers. 
