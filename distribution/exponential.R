# density of exp. the variable x means the length of goods still can use.
# dexp menas the length of time unit. 
# 1, 3 and 10 represent the goods can use on average time unit. 
# x is delta of time unit. means goods can last so long.
# then output or y axis means possibility of one goods can use.
par(mfrow=c(3,1))
x = seq(0, 2, length.out = 100)
plot(x, dexp(x, 1), type="l")
plot(x, dexp(x, 0.3), type="l")
plot(x, dexp(x, 0.1), type="l")

# the possibility is the acculunation of density.
par(mfrow=c(1,1))
x = seq(0, 10, length.out = 100)
plot(x, pexp(x, 1), type="l")

# the interval of two things happened. you can take it is frequency.
# the only parameter means how many observations.
# the each output means after how many time unit next thing happened in this experiment.
x = 1000
par(mfrow=c(3,1))
plot(rexp(x, 1))
plot(rexp(x, 10))
plot(rexp(x, 0.1))