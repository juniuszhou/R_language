# if two parameters is equal and large. the most of possibility distribte
# at the high value, otherwise. the unbalance situation may happen with higher
# possibility.

par(mfrow=c(3,1))
x = seq(1, 2, length.out = 10)
plot(x, df(x, 10, 10))

x = seq(1, 2, length.out = 10)
plot(x, df(x, 1, 10))

x = seq(1, 2, length.out = 10)
plot(x, df(x, 10, 1))

# 


# show distribution of F. you can see with the increment of samples's number.
# the ratio become closer and closer to 1. 
par(mfrow=c(3,1))
x = seq(0, 1, length.out = 100)
plot(x, rf(100, 10, 10))

x = seq(0, 1, length.out = 100)
plot(x, rf(100, 100, 100))

x = seq(0, 1, length.out = 100)
plot(x, rf(100, 1000, 1000))