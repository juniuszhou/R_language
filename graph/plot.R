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

x <- c(1,2,3,4)
y <- c(2,4,6,8)

# point graph to show each data as single point
y <- c(2,4,6,8)
plot(y)

# histogram x against y
x <- c(1,2,3,4)
y <- c(2,4,6,8)
plot(x,y,type="h")

# draw a line via x against y. it is continuous section by secton.
x <- c(1,2,3,18)
y <- c(2,4,7,8)
plot(y ~ x, type="l")

#
