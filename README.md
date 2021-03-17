# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG
  The variables and coefficients that provided a non-random amount of variance to the mpg values in the dataset are  the Vehicle Length, the Vehicle Width, and Ground Clearance. This is because the three factors' P-Value is less than .05.
  
  The slope of the linear model is not zero because of the p-value, which is 5.35.
  
  The model will be effective in predicting the MPG at 71% of the time. 29% of tyhe time it will fail to predict the data adequately. This is still substantially better than other methods of prediction.
  
![Statistical Analysis](https://github.com/tlin41390/MechaCar_Statistical_Analysis/blob/main/StatisticsPhotos/statistcalAnalysis.png)

## Summary Statistics of Suspension Coils

![Total Summary](https://github.com/tlin41390/MechaCar_Statistical_Analysis/blob/main/StatisticsPhotos/total_summary.png)

![Lot Summary](https://github.com/tlin41390/MechaCar_Statistical_Analysis/blob/main/StatisticsPhotos/lot_summary.png)

  The variance on the suspension coil must not exceed 100 pounds per square inch. For total summary, the variance is below 100 pounds per square inch. Howewver, for the lot summary the 3rd lot greatly exceeds 100 PSI as seen in the data above, which fails the specification for PSI.
  
## T-Test on Suspension Coils
 
![Total](https://github.com/tlin41390/MechaCar_Statistical_Analysis/blob/main/StatisticsPhotos/t-test.png)

  Based off of the data from the total t-test and how the p-value exceeds .05, we do not have enough evidence to reject the null hypoithesis that the manufacturing lot is statistically different than the mean 1500.
 
![Lot 1](https://github.com/tlin41390/MechaCar_Statistical_Analysis/blob/main/StatisticsPhotos/t-test1.png)

  Because the P-value exceeds .05, we cannot reject the null hypothesis that lot 1 is statistically different than the mean of 1500 PSI.
  
![Lot 2](https://github.com/tlin41390/MechaCar_Statistical_Analysis/blob/main/StatisticsPhotos/t-test2.png)

  The P-Value in this T-test is less than .05, so we can reject the null hypothesis that lot 2 is statistically different than the mean of 1500 PSI.
  
![Lot 3](https://github.com/tlin41390/MechaCar_Statistical_Analysis/blob/main/StatisticsPhotos/t-test3.png)

  The P-Value in this analysis is less than .05, so we can reject the null hypothesis that lot 3 is statistically different than the mean of 1500 PSI.
