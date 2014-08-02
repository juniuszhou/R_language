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
