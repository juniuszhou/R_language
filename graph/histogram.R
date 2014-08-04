# set we will show 4 graph
par(mfrow=c(2, 2))
mtcars$mpg

# first graph
hist(mtcars$mpg)

# second graph, set color and breaks. 
hist(mtcars$mpg, breaks=12, col="red", xlab="miles ", main="color")

# third graph. 
hist(mtcars$mpg, freq=FALSE, breaks=12, col="red", xlab="miles ", ylab="dens ", main="color")
rug(jitter(mtcars$mpg))
lines(density(mtcars$mpg), col="blue", lwd=2)



# density plot
x <- c(1:10)
density(x)
plot(density(x))

