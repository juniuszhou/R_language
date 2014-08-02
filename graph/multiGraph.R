# open multiply graph

dev.new()
attach(mtcars)
# draw each point
plot(wt, mpg)

dev.new()
attach(iris)
plot(Sepal.Length, Petal.Length)

# navigate in multiply graph
dev.prev()
dev.next()
dev.set()

# close device
dev.off()


# more than one graph in single device
par(mfrow=c(2,2))
a <- c(1, 3, 5)
b <- c(20, 50, 80)

plot(a, b)
plot(1/a, 1/b)

hist(a)
pie(b)

