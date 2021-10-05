Overview of Module 15. Deliverable 1
## Linear Regression to Predict MPG.
picture of the Output is in the D1.png https://github.com/frankxsu11ivan/MechaCar_Statistical_Analysis/blob/main/R_Analysis/D1.png


Module 15 is blending of Statics, Math (linear regression) and data analytics to predict MPG.
the data frame was read by R and performed on all variables. the variables were checked in the upper right had square (environment).
the script is written simular to function in python as lr best fit to minimize the reduction of sum of square error. 
basis of the work is lr <- lm(y ~ x, data=dataset)


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
		






























