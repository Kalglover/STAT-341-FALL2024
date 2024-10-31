#Author: Kalia Glover, Date:10/31/2024, Purpose:Calculate T Test
x = rnorm(1000)
y = rnorm(300)
pts = seq(-4.5,4.5,length=100)
plot(pts,dt(pts,df=9),col='red',type='l')
lines(density(x), col='green')
lines(density(y), col='blue')
ttest = t.test(x,y)
ttest

        Welch Two Sample t-test

data:  x and y
t = -0.53912, df = 483.04, p-value = 0.5901
alternative hypothesis: true difference in means is not equal to 0
95 percent confidence interval:
 -0.16819436  0.09576938
sample estimates:
  mean of x   mean of y 
-0.04816694 -0.01195446 