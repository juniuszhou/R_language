add <- function(x,y) {
  return(x+y)
}

add(1,2)

a <- 1
fclosure <- function(x) {
  return (a+x)
}
fclosure(9)

funAsParam <- function(fun,x,y){
  return(fun(x,y))
}
funAsParam(add,2,8)


# batch update 
a <- c(1, 2, 3, 4, 5)
a[a > 3] <- 99
a

# ignore NA value
b <- c(1, 2, NA, 3)
y <- sum(b, na.rm=TRUE)
y

# order and merge
d <- c(1, 3, 7, 2, 8, 4)
e <- order(d)
e
h <- c(98,5,0)

# merge like inner join
g <- merge(e, h, by="Id")
g

# cbind, h will be repeated because of its length.
k <- cbind(e,h)
k

# random select sample
m <- c(1:100)
n <- sample(m, 3, replace=FALSE)
n



