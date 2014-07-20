# Goals: A first look at R objects - vectors, lists, matrices, data frames.
# To make vectors "x" "y" "year" and "names"
# _____________________________________________________
x <- c(2,3,7,9)
y <- c(9,7,3,2)
year <- 1990:1993

# matrix via column binding, year x and y are one column in matrix.
m <- cbind(year, x, y)
n <- rbind(year, x, y)
m
# _____________________________________________________
n

