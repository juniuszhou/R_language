# _____________________________________________________
# To make a list "person", actually it is a map.

# 矢量中的元素只能是基本数据类型，而列表中的元素可以是R中的各种对象。
# 一个矢量中的元素必须是同一类型，而一个列表中的元素可以是不同种类的对象。

# each item in the list could be different type, different length.
# and each item has a name.
person <- list(name="payal", x=2, y=9, year=1990)
person
# Accessing things inside a list --
person$name
person$x
person["name"]

# data without name.
q <- list(1,2,3)
q
# pairlist
p <- pairlist()
p$a <- 1
p$a
p

a <- c(1,2,3)
b <- c(4,5,6)
l <- list(a, b)
l[1]

# get internal data
a <- list(1, 2, 3)
a[1]
a[[1]]

x<- list(a = c(0, 1, 2), b = c('a', 'b', 'c'))
# following both methods are the same just different format
x[[c(1,2)]] 
x[[1]][[2]]
# filter columns, seems wrong
x[x$a>0]

x <- list(abc = c(0, 1, 2))
# partial name match. just for prefix is unique.
x$a
y='a'
# following doesn't work because expression behind $ can't be evaluated.
x$y

#


