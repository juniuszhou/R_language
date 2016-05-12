# in R, array can have one, two or more dimension.
# two dimension array is alias to matrix.
# array also stored in vector model but each dimension can have name.

# array from sequence.
x <- array(1:10)
print(x)
# you can add item to array without pre-claimed space.
x[11] = 11
print(x)

# get an item in array. index start from 1 in R
print(x[1])

# array from repeated same value
y <- array(rep('a', 10))
print(y)

# array with dimension. you can see matrix is column first store.
z <- array(1:12, dim = c(2, 3, 4))
print(z)

# array from vector, if type is different then upgrade data type.
a <- array(c(1, '1', "1"))
print(a)

#

l <- list(1, 2, 3)


#

