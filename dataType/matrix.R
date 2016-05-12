# matrices is more general vector with multi-dimension.
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

# attach row name and column name to matrix
m = matrix(c(1,2,3,4,5,6), nrow=2, ncol=3)
rownames(m) = c("one", "two")
colnames(m) = c("ONE", "TWO", "THREE")
m["one", "ONE"]
m[1,1]

# get col names an row names from matrix
rnames <- c("row1", "row2", "row3")
cnames <- c("col1", "col2", "col3", "col4")

# create matrix
m1 <- matrix(1:12, nrow=3, ncol=4, byrow=TRUE, dimnames=list(rnames, cnames))
rownames(m1, prefix="rows")
colnames(m1, prefix="cols")

# matrix 
# transpose matrix
m2 <- matrix(1:12, nrow=3, ncol=4, dimnames=list(rnames, cnames))
rownames(m2, prefix="rows")
colnames(m2, prefix="cols")

# get matrix via matrix method.
a <- matrix(1:9, nrow=3, ncol=3)
b <- matrix(19:11, nrow=3, ncol=3)
a
b
# corresponding item multiply 
a * b
# matrix multiply
a %*% b
# t(a) %*% b
crossprod(a,b)

# usage of solve, b=A * x, we can solve x
f <- matrix(c(1,2,3,4), nrow=2, ncol=2)
g <- matrix(c(4,3,2,1), nrow=2, ncol=2)
f %*% g

solve(f, (f %*% g))

# eigen vector and value
a <- matrix(1:9, nrow=3, ncol=3)
eigen(a)
eigen(a)$values
eigen(a)$vectors

# SVD singular vector decomposition, a = u * d * v
a <- matrix(1:12, nrow=3, ncol=4)
svd(a)
svd(a)$d
svd(a)$u
svd(a)$v

# 
m <- matrix(1:12, nrow = 3, ncol = 4)
m
m[[1]]
m[1, 2]
m[m[1]>1,]
