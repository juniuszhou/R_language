# get a guassian distribution of 100 samples with mean 0 and standard deviation 0.1
x = rnorm(100, mean=0, sd=0.1)
mean(x)
sd(x)
summary(x)

# graph to show number of each interval.
layout(matrix(c(1,1,1,2), nr = 2, byrow = T))
hist(rnorm(25), col = "VioletRed")
hist(rnorm(25), col = "VioletRed")
hist(rnorm(25), col = "VioletRed")
hist(rnorm(25), col = "VioletRed")

# to show density of normal distribution
x = seq(-1, 1, length.out = 1000)
plot(x, dnorm(x), type="l")

# to show each point 's probability
x = c(-12, -2, 0, 1, 123)
plot(x, pnorm(x))

# to show quantile point 
x = c(0.01, 0.1, 0.3, 0.8, 0.99)
plot(x, qnorm(x))






