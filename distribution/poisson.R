# poisson is a discrete distribution. 
# x represent how many times a low possible event happened.
# y represent the possibility of some many times happened.

# graph to show number of things happened
# so in poisson, the parameter we give is the mean.
par(mfrow=c(3,1))
x = 0:100
plot(rpois(x, 3))

# to show density of poisson distribution
# 50 is the mean of things happened.
# x is actually happened.
x = 0:200
plot(x, dpois(x, 50), type="l")

# to show each point 's probability function.
x = seq(0, 10, length.out = 100)
plot(x, ppois(x, 5), type="l")

# to show quantile point 
x = seq(0, 10, length.out = 100)
plot(x, qpois(x, 5), type="l")
