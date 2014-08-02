# Goals: A first look at R objects - vectors, lists, matrices, data frames.
# To make vectors "x" "y" "year" and "names"
# _____________________________________________________
# all basic types as following
# typeof  mode	storage.mode
# logical	logical	logical
# integer	numeric	integer
# double	numeric	double
# complex	complex	complex
# character	character	character
# raw	raw	raw
# _____________________________________________________
l <- TRUE
i <- 1
d <- 1.1
c <- 1+2i
c <- 'a'
s <- "abc"
# raw is a byte array.
r <- raw(2)
r[1] <- as.raw(1)
r[2] <- as.raw(2)
r

# generate sequence
a <- 1:10
a
b <- seq(1,10,by=0.5)
b
c <- rep(2,times=5)
c

#special  value NA and NaN
d <- c(1,NA)
d
is.na(d)
# in R, 0/0 is NaN, no exception like other language
e <- 0 / 0
e
is.nan(e)

# different vector, each item in vector must be basic type.
# for R, the index start from 1 other than 0
x <- c(7,9.8,"ok",FALSE,'a',1+1i)
x[1]
x[length(x)]

# named vector
namedVector <- c(a=1, b=2.1, c=TRUE)
names(namedVector)

# NULL means object not init yet.
a <- NULL
a
if (a = NULL)
  print("I am NULL")

# list each item could be any type
l <- list(c(1,2,3), TRUE, list(1,2,3))
l

# Promise or lazy evaluation
m <- "old"
delayedAssign("x", m)
#x
m <- "new"
x

# factor is enum type in other language
lv <- c("big", "mid", "small")
f <- factor(x=c(1,2,3), levels=lv)
f

# matrix from diag, set value for item in diag others are zero.
diag(1:4)



