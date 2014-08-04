x <- c(1,2,3,4)
y <- c(2,4,6,8)

# two different form, effect is the same, show x to y

# "p" for points
# "l" for lines
# "b" for both
# "c" for the lines part alone of "b"
# "o" for both ‘overplotted’
# "h" for ‘histogram’ like (or ‘high-density’) vertical lines
# "s" for stair steps
# "S" for other steps, see ‘Details’ below
# "n" for no plotting.

plot(x,y,type="h")
plot(x~y, type="l")


x <- rnorm(1000)
hx <- hist(x, breaks=100, plot=FALSE)
plot(hx, col=ifelse(abs(hx$breaks) < 1.669, 4, 2))

# hist
x <- 1:6
x
plot(x)

par(mfrow=c(1,2))
x <- round(runif(200,min=60,max=100))
hist(x)
y <- round(rnorm(200,mean=80,sd=20))
hist(y)

# table
x <- round(runif(20,min=60,max=100))
table(x)
barplot(table(x))

# pie
x <- round(runif(20,min=60,max=100))
table(x)
pie(table(x))



# attach data to graph
mtcars
attach(mtcars)
# draw each point
plot(wt, mpg)
# get the linear regression and draw the line.
abline(lm(mpg~wt))
title("regression ")
detach(mtcars)

# save graph in different format
pdf()
dev.off()
win.metafile()
png()
jpeg()
bmp()
tiff()
xfig()















