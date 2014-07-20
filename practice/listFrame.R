# _____________________________________________________
# To make a list "person", actually it is a map.
person <- list(name="payal", x=2, y=9, year=1990)
person
# Accessing things inside a list --
person$name
person$x


# To make a "data frame", which is a list of vectors of the same length, column bind, cbind
# Matrix requires all data with same type. but frame just require each vector.
# _____________________________________________________
x <- c(1,2)
y <- c(TRUE, FALSE )
year <- 2014:2015
D <- data.frame(y, year, x)
D
nrow(D)
ncol(D)
# Accessing one of these vectors, access column name is the same with binded variable name.
D$year
