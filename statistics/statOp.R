
# head tail
vars <- c("mpg", "hp", "wt")
vars2 <- c("mpg", "hp", "wt", "am")
mtcars[vars2]

head(mtcars[vars])
tail(mtcars[vars])

# summary include max min and mean
summary(mtcars[vars])

# aggerate
aggregate(mtcars[vars], by=list(am=mtcars$am), mean)
aggregate(mtcars[vars], by=list(am=mtcars$am), sd)

# mean is 3, and 4+1+0+1+4 = 10
x <- c(1:5)
x
y <- c(3,3)

# Why divide the sample variance by N-1
var(x, use = "pairwise.complete.obs")
sd(x)
mean(x)

for()

c(x,y)
mean(c(x,y))
var(c(x,y))


cor(x,y)

# get 10 sample from 1 to 100.
x <- c(1:100)
sample(x, 10)
# get 3 sample from matrix
x <- matrix(c(1:99), nrow=9, ncol=11)
x[sample(1:nrow(x), 3, replace=FALSE)]