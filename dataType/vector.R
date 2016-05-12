# different with sequence, each item in vector must be basic type.
# so it must be one dimension. 
# for R, the index start from 1 other than 0

x <- c(7,9.8,"ok",FALSE,'a',1+1i)
x[1]
x[length(x)]

# init a vector via constructor method.
x <- vector(length = 4)

# named vector
namedVector <- c(a=1, b=2.1, c=TRUE)
names(namedVector)

# attach names to existing vector
x = c(1,2,3)
names(x) = c("one", "two", "three")

# invalid because second item is not basic type.
y <- c(1, c(1,2,3))
