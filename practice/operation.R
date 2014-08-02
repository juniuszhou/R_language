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
levels(f)
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


a <- c(1,2,3,4)
length(a)
mode(a)
typeof(a)
storage.mode(a)

mean(a)
sum(a)
max(a)
min(a)
var(a)
prod(a)
# standard 
sd(a)

which.max(a)
which.min(a)

# generate vector
seq(1,100,by=2)
letters[1:26]

