#FINDING Zc: Critical value (given c)

c = .9 #level of confidence
d = (1-c)/2 #area in one tail 


z = qnorm(d, mean = 0, sd = 1, lower.tail = FALSE) #critical value Zc separating the right tail
z 


#FINDING E: margin of error (given c, s, and n)

c = .90 #confidence level
d = (1-c)/2 #area in one tail
s = 0.8 #standard deviation
n = 49 #number of trials

z = qnorm(d, mean = 0, sd = 1, lower.tail = FALSE) #finds critical value Zc
E = z*(s/sqrt(n)) #finds margin of error
E


#FINDING Confidence interval for a population mean (given c, s, x, n)

c = .95 #confidence level
d = (1-c)/2 #area in one tail
s = 113 #standard deviation
x = 102 #mean
n = 40 #number of trials

z = qnorm(d, mean = 0, sd = 1, lower.tail = FALSE) #critical value Zc
E = z*(s/sqrt(n)) #margin of error
E
Lower = x - E #lower bound
Lower
Upper = x + E #upper bound
Upper


#FINDING n (given c, s, and E)

c = .90 #confidence level
d = (1-c)/2 #area in one tail
s = 18.5 #standard deviation
E = 1 #margin of error

z = qnorm(d, mean = 0, sd = 1, lower.tail = FALSE) #critical value Zc
n = ((z*s)/E)^2 #number of trials
n


#FINDING correction factor (given N and n)
N = 1900 #population size
n = 95 #sample size
cf = sqrt((N-n)/(N-1)) #correction factor
cf



