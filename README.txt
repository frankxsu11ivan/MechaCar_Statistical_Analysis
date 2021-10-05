Overview of Module 15. Deliverable 1
## Linear Regression to Predict MPG

Module 15 is blending of Statics, Math (linear regression) and data analytics to predict MPG.
the data frame was read by R and performed on all variables. the variables were checked in the upper right had square (environment).
the script is written simular to function in python as lr best fit to minimize the reduction of sum of square error. 
basis of the work is lr <- lm(y ~ x, data=dataset)
https://github.com/frankxsu11ivan/MechaCar_Statistical_Analysis/blob/main/New%20folder/D1.png


Specific Question:
---Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
	variance is the expectation of the squared deviation of a random variable from its mean.
		variablilty of our dependent variable, non random using the linear model is the r-squared value... 
		the model has R-Squared value of 7.149 so the is a correlation of pair numerical variables in the data set,
		and no high variables of random variance.
	 

---Is the slope of the linear model considered to be zero? Why or why not?
	This is a curious question as it asks specifically for a single slope for multiple linear regressions.
	So perhaps it is better to ask about the coefficients of variables and considered to be zero "OR" if they effects the model.
		* AWD coefficient estimate -3.4 and Pr(>|T|) == 0.18 (small). in the data set (within the dataset) affects the model.
		* ground_clearance coefficient estimate 3.54 and Pr(>|T|) == 5.21e-08 (really small). in the data set (within the dataset) affects the model.
		* Spoiler_angle coefficient estimate 6.8e-02 and Pr(>|T|) == .3 ( not so small, could be zero) in the data set is not significant and could be dropped.
		* Vechile_weight coefficient estimate 1.24e-03 and Pr(>|T|) == .07 ( not so small, could be zero) in the data set is not significant and could be dropped.
 		* Vechile_length coefficient estimate 6.27 and Pr(>|T|) == 2.6 ( really small) in the data set (within the dataset) affects the model.

---Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?. 
	R-Squared is the proportion of the variation in the dependent variable that is predictable of future outcomes from the independent variable(s).
	The multiple R-Squared is .7149, essentially is close to 1. The future predictable future from the MechaCar Prototypes is fairly effective coefficient of determination.
	
Overview of Module 15. Deliverable 2
## Summary Statistics on Suspension Coils	
https://github.com/frankxsu11ivan/MechaCar_Statistical_Analysis/blob/main/New%20folder/D2.png
---The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. 
	The current manufacturing data meet this design specification for all manufacturing lots in total and each lot 1 and 2  with the mean. d2B pict below.
	https://github.com/frankxsu11ivan/MechaCar_Statistical_Analysis/blob/main/New%20folder/D2b.png
	th variance for lot one is spot on with .98 varaince. Lot 2 is with in variance with 7.47. Lot 3 tanks with a varaince of 170. 
https://github.com/frankxsu11ivan/MechaCar_Statistical_Analysis/blob/main/New%20folder/D2a.png
https://github.com/frankxsu11ivan/MechaCar_Statistical_Analysis/blob/main/New%20folder/D2c%20Lot.png

Overview of Module 15. Deliverable 3
## T-Tests on Suspension Coils

---An manufacturing lots against mean PSI compares 1500 equal to as a 95% confidence interval
https://github.com/frankxsu11ivan/MechaCar_Statistical_Analysis/blob/main/New%20folder/D3.png
---Three t-tests that compare each manufacturing lot against mean PSI of the population as 1500, 1496 and lot 3 as 1499.
https://github.com/frankxsu11ivan/MechaCar_Statistical_Analysis/blob/main/New%20folder/D3b.png
---There is a summary of the t-test results across all manufacturing lots and for each lot are with in 95% confidence. 

Overview of Module 15. Deliverable 4
## ## Study Design: MechaCar vs Competition.

---Metrics i am going to test are safety through self driving cars, cost and highway fuel efficiency. maintnenance costs are null hypothesis the study would explore the lifecycle of the cars and used car resale..
---Null hypothesis would include maintnenace costs and horsepower. As we proceed with the devleopment of the MechCar - there will need more data for safe self driving cars electric, not HoresPower, not suspension.
---Safety for self driving cars would drive cost and potentially have an issue with overfitting safety data.
---A new catagory of future looking toward self driving cars and safety is the data is needed to run the next t.test of multiple linear regression and dichotomous statistical testing.






















