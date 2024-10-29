#Author: Kalia Glover, Date:10/29/2024, Purpose:Calculate T Test 

#Create 2 varibles/ groups x and y 

x = rnorm(10)
y = rnorm(10)

# Plot x and y variables to check if they follow a normal distribution

pts = seq(-4.5,4.5,length=100)
plot(pts,dt(pts,df=9),col='red',type='l')
lines(density(x), col='green')
lines(density(y), col='blue')

Apply the Ttest function to get a P value
ttest = t.test(x,y)

 Welch Two Sample t-test

data:  x and y
t = -0.67779, df = 17.585, p-value = 0.5067
alternative hypothesis: true difference in means is not equal to 0
95 percent confidence interval:
 -1.3533512  0.6939721
sample estimates:
  mean of x   mean of y 
-0.27450826  0.05518127 