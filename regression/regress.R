# OLS regression. least square
women
fit <- lm( weight ~ height, data=women)
summary(fit)
# draw each point
plot(women$height, women$weight)
# draw the line as linear model we learned from data.
abline(fit)


# multinomial regression, y = x * x + x
fit2 <- lm( weight ~ height + I(height^2), data=women)
summary(fit2)
plot(women$height, women$weight)
# the line to fitting a x to y serial.
lines(women$height, fitted(fit2))

# cor method for covariance
states <- as.data.frame(state.x77[, c("Murder", "Population", 
                                      "Illiteracy", "Income", "Frost")])
cor(states)
library(car)
scatterplotMatrix(states, spread=FALSE, lty.smooth=2, main="Murder rate")

# multi variable regression, in this case, all factors are independent.
fit <- lm(Murder ~ Population + Illiteracy + Income + Frost, data=states)
summary(fit)
# regression judgement. confidience of parameters we got
confint(fit)

# multi variable regression, 
fit <- lm(mpg ~ hp + wt + hp:wt, data=mtcars)
summary(fit)

# plot for lm
fit <- lm(weight ~ height, data=women)
par(mfrow=c(2, 2))
plot(fit)


# from the output we can see the intercept close to 0
# and parameter close to 1. it is a simple linear.
x <- c(1:10)
y <- seq(from = 10, to = 100, by=10)
summary(lm(y ~ x))

# two variable. 
x1 <- c(1:10)
x2 <- c(11:20)
y <- seq(from = 10, to = 130, by=13)
summary(lm(y ~ x1 + x2))











