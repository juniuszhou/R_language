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


