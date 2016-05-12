# use motor trend data and show some data via head and tail
vars <- c("mpg", "hp", "wt")
head(mtcars[vars], n = 10L)
tail(mtcars[vars], n = 8L)

#
summary(mtcars[vars])

# describe from Hmisc
library("Hmisc")
describe(mtcars[vars])
