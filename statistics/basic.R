a <- 1:10

beta(2,3)

dnorm(c(-1.96,0,11.96))

rnorm(10)
pnorm(0.2)

dnorm(0) == 1/sqrt(2*pi)
dnorm(1) == exp(-1/2)/sqrt(2*pi)
dnorm(1) == 1/sqrt(2*pi*exp(1))

## Using "log = TRUE" for an extended range :
par(mfrow = c(2,1))
plot(function(x) dnorm(x, log = TRUE), -60, 50,
     main = "log { Normal density }")
curve(log(dnorm(x)), add = TRUE, col = "red", lwd = 2)
mtext("dnorm(x, log=TRUE)", adj = 0)
mtext("log(dnorm(x))", col = "red", adj = 1)

# uniform and round
x <- round(runif(20,min=60,max=100))
x

# apply to each row or column of a matrix
x <- matrix(data = 1:12, nrow = 3, ncol = 4)
x
apply(x,2,sum)
apply(x,1,sort)

y <- round(rnorm(20,mean=70,sd=15))
y

# apply


