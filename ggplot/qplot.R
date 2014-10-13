library("ggplot2")
diamonds
# show relation of carat and price
qplot(carat, price, data=diamonds)

# show log of price, then looks like linear
qplot(log(carat), log(price), data=diamonds)

# show relation of carat and volumn
qplot(carat, x * y * z, data=diamonds)

# with color
qplot(carat, price, data=diamonds, colour=color)

qplot(carat, price, data=diamonds, shape=cut)

# transparent
qplot(carat, price, data=diamonds, alpha=I(1/100))

# for complex geom object.
qplot(carat, price, data=diamonds, geom=c("point", "smooth"))



