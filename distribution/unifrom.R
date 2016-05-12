# uniform distribtion. so the density is a linear line
x = seq(0, 1, length.out = 100)
plot(x, dunif(x), type = 'l')

x = seq(0, 10, length.out = 100)
plot(x, dunif(x, min=0, max=10), type = 'l')

# its distribution very uniform. jun yun. 
x = seq(0, 1, length.out = 100)
plot(x, runif(x))

# its probability also a linear, and increase is uniform.
x = seq(0, 1, length.out = 100)
plot(x, punif(x), type="l", ylim=c(0, 1))

# quantile also a linear line.
x = seq(0, 1, length.out = 100)
plot(x, qunif(x), main="quantile")
