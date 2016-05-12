# beta is a discrete distribution. if theta is possibility for positive.
# then negative should be 1 - theta. after we did n times experiments, got
# m positive and n - m negative. then we need the distribution of theta.

# value of Y axsis for positive number. and first parameter is possibility of m positive 
# density. m is second parameter of dbeta, then n - m is third parameter.

# definition of dbeta.
# Γ(a+b)/(Γ(a)Γ(b))x^(a-1)(1-x)^(b-1)
par(mfrow=c(3,1))
x = seq(0, 1, length.out = 100)
plot(x, dbeta(x, 2, 2), type="l")

x = seq(0, 1, length.out = 100)
plot(x, dbeta(x, 2, 10), type="l")

x = seq(0, 1, length.out = 100)
plot(x, dbeta(x, 10, 2), type="l")

# 
x = seq(0, 1, length.out = 100)
plot(x, pbeta(x, 10, 1), type="l")

# 
x = seq(0, 1, length.out = 100)
plot(x, qbeta(x, 10, 1), type="l")

# distribution of sample possibility. you can see 100 samples.
# if positive bigger, then most of cases the possibility higher than 0.6
# on the opposite, most of cases lower than 0.2
par(mfrow=c(2,1))
x = seq(0, 1, length.out = 100)
plot(rbeta(x, 10, 1))

x = seq(0, 1, length.out = 100)
plot(rbeta(x, 1, 10))

# definition of beta method in R
# B(a,b) = Γ(a)Γ(b)/Γ(a+b).
for(i in 2:4)
  for(j in 2:4)
    print(beta(i, j))

