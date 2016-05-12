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
# if set i as 1 without L, then i is numeric type.
i <- 1L
d <- 1.1
c <- 1+2i
c <- 'a'
s <- "abc"
# raw is a byte array.
r <- raw(2)
r[1] <- as.raw(1)
r[2] <- as.raw(2)
r

#special  value NA and NaN
d <- c(1,NA)
d
is.na(d)

# in R, 0/0 is NaN, no exception like other language
e <- 0 / 0
e
is.nan(e)

# NULL means object not init yet. 
# R语言中，NA代表位置上的值为空，NULL代表连位置都没有，变量为空。
a <- NULL
a
if (is.null(a))
  print("I am NULL")

# Promise or lazy evaluation
m <- "old"
delayedAssign("x", m)
x
m <- "new"
x



# matrix from diag, set value for item in diag others are zero.
diag(1:4)



