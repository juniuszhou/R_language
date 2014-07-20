# _____________________________________________________
# data type conversion
a <- 1.1
a
b <- as.integer(a)
b

d <- 0:10
d[1:11]
# index could be vector two.
d[ 2 * 1:5]

# length could be change
length(d) = 5
d

# factor
e <- c(1,2,1,2,3)
f <- factor(e)
ordered(f)
g <- summary(f)
g
typeof(g)
class(g)
mode(g)
storage.mode(g)

# remove variable defined
rm()
# delete all
rm (list=ls())

# bool operation ‘FALSE & NA’ is FALSE, ‘TRUE | NA’ is TRUE.




