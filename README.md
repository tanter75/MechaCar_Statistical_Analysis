# MechaCar Statistical Analysis:

##
The purpose of this study to to use RStudio to run statistical analysis to see the impact of vehicle weight, vehicle length, spoiler angle, AWD and ground clearance on fuel efficiency as determined by miles per gallon (MPG).

### Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
This linear regression looked at the impact of vehicle weight, vehicle length, spoiler angle, AWD and ground clearance.  The two factors that provided a non-random amount of variance to the dataset are ground clearance and vehicle length.  Since the P values o vehicle weight, spoiler angle and AWD were all less than 0.05, it is determined that they did not provide a significant amount on non-random variance to MPG values in the dataset.

![LinearRegression_MPG](https://user-images.githubusercontent.com/86161212/136058671-ec914638-2e10-4c04-9fa1-372bb3bc7f18.png)


### Is the slope of the linear model considered to be zero? Why or why not?
The slope of the linear model is not considered to be zero as the linear model results are greater than 0.

![LM_MPG](https://user-images.githubusercontent.com/86161212/136080728-803703a4-9eee-48e2-b9dc-be5a4fd3b6b9.PNG)

### Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
The R-squared value of the linear model is 71.49%, which means that 71.49% the linear model will accurately predict the mpg for MechaCar prototypes.  Conversely 28.51% of the linear model will not accurately predict the mpg of the MechaCar prototypes.  In other words, the linear model will be incorrect more than 1 in every 4 times, which is not an acceptable level of reliability.  Therefore the linear model is not effective in predicting mpg for the MechaCar prototypes.

When we look at the results in the scatter plots the variability of the results of all measures impact on mpg clearly demonstrates that the correlation of the results is not strong enough to predict the mpg of the MechaCar prototypes.

![LM_MPG](https://user-images.githubusercontent.com/86161212/136434657-7b2a032d-44ee-486b-809b-e1c931102705.PNG)
![vehicle_weight_to_mpg](https://user-images.githubusercontent.com/86161212/136434674-1562907e-e83a-4842-8135-b88d61637243.png)
![spoiler_angle_to_mpg](https://user-images.githubusercontent.com/86161212/136435665-46ef4494-9293-434f-8144-e1947b6260f9.png)
![ground_clearance_to_mpg](https://user-images.githubusercontent.com/86161212/136434620-4d866b07-b75d-45bc-b88a-43883a7eaf4a.png)
![Length_to_mpg](https://user-images.githubusercontent.com/86161212/136434635-549434d5-1f27-4b54-bfda-f475627b0a7e.png)



## Summary Statistics on Suspension Coils

The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?

###
For Lot1 the mean and median result is 1500.  The mean for Lot2 is 1500.20, which exceeds the stated maximum of 1500, and the median is 1500.  For Lot3 the median result is 1498.5 and the median is 14.96.14.  Lot3 results exhibited the highest degree of variance (170.286) and Standard Deviation (13.094) in results.  
The current manufacturing data does meet the design specifications for Lot1 and Lot3, however not for Lot2.

Overall the mean for all lots combined is 1498.78 and the median is 1500 - these results meet the required threshold of a maximum PSI of 1500.

![Lot_Results](https://user-images.githubusercontent.com/86161212/136437616-604037e7-75e0-40d3-a720-c985bc7f9eb4.PNG)
![Lot1_t-test](https://user-images.githubusercontent.com/86161212/136438121-4b4cef61-c567-4fce-9a84-57f083d01f71.PNG)
![Lot2_t-test](https://user-images.githubusercontent.com/86161212/136438123-b3918cc5-fe8f-45fb-b62e-5ffeee36364d.PNG)
![Lot3_t-test](https://user-images.githubusercontent.com/86161212/136438125-8e11ac16-e482-42e7-b037-1a328e066623.PNG)
![Lots_t-test](https://user-images.githubusercontent.com/86161212/136438180-3aeb5d4b-5bb7-415a-ba3b-4c00e43a82a7.PNG)

## T-Tests on Suspension Coils
Based on the t-tests results Lot1 & Lot3 perform withing the required parameters of 1500 PSI, however Lot2 did not.  Lot3 displayed the greatest degree of variation and which warrants a futher study to understand why it did not perform as expected.  

![t_tests](https://user-images.githubusercontent.com/86161212/136434469-abd9ca8c-0564-48bc-a992-e4a5d0dfc2da.PNG)


## Study Design: MechaCar vs Competition.
###
How does MechaCar

Write a short description of a statistical study that can quantify how the MechaCar performs against the competition. In your study design, think critically about what metrics would be of interest to a consumer: for a few examples, cost, city or highway fuel efficiency, horse power, maintenance cost, or safety rating.
In your description, address the following questions:
What metric or metrics are you going to test?
What is the null hypothesis or alternative hypothesis?
What statistical test would you use to test the hypothesis? And why?
What data is needed to run the statistical test?

