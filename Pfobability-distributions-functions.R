#Author:Kalia Glover, Date:11/12/2024, Purpose:Calculate probability distibutions.

#Function for binomial distribution
dbinom(4,size=12,prob=0.2)
[1] 0.1328756

#Function for Poisson distribution
ppois(16,lambda=12)
[1] 0.898709

#Uniform distribution
runif(10,min=1,max=3)
[1] 2.540242 1.129363 2.298186 1.241782 1.134441 1.460327 2.230253 1.959774
 [9] 2.831011 1.436307

#Chi-squared Distriution
qchisq(.95,df=7)
[1] 14.06714

#Student t Distribution
qt(c(.025,.975),df=5)
[1] -2.570582  2.570582

#F Distribution
qf(.95,df1=5,df2=2)
[1] 19.29641

#Exponential distribution
pexp(2,rate=1/3)
[1] 0.4865829

#Normal Distribution
pnorm(84,mean=72,sd=15.2,lower.tail=FALSE)
[1] 0.2149176