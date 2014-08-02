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

