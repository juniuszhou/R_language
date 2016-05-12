#
par(mfrow=c(1,1))
x = c(1,2,3)
plot(x, gamma(x))

# things happened 3 times. and happen one time in one time unit.
# then we have x, 1 time unit to 10 time unit.
# each possibility in y axsis represend how likely in x time
# unit the things happened 3 times.
x = seq(0, 10, length.out = 100)
plot(x, dgamma(x, 3, 1), type="l")
