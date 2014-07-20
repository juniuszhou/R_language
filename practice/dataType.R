# Goals: A first look at R objects - vectors, lists, matrices, data frames.
# To make vectors "x" "y" "year" and "names"
# _____________________________________________________
x <- c(2,3,7,9)
x
y <- c(9.1,7.1,3.1,2.1)
y
year <- 1990:1993
year
names <- c("payal", "shraddha", "kritika", "itida")
names
bools <- c(TRUE, FALSE)
bools


namedVector <- c(a=1, b=2)
names(namedVector)


# Accessing the 1st and last elements of y --
# in R, the index start from 1. get first one and last one.
(y[1])
(y[length(y)])

a <- 1
a
b <- 2
b



