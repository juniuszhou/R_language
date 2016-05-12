
# To make a "data frame", which is a list of vectors of the same length, column bind, cbind
# Matrix requires all data with same type. but frame just require each vector.

# 数据框(data frame)用来存储整组相联的数据，可以看做一种特殊的列表(list)或一种矩阵。
# R中的数据框相当于SPSS或SAS中的数据集(dataset)。
# 数据框中的一列，一般来说相当于一个变量；数据框中的一行，一般来说相当于一条记录

# list是个筐，什么都可以往里装，包括它自身。
# 数据框是个二维数组，同列必须同类型，行随意。

# get frame from several vectors
x <- c(1,2)
y <- c(TRUE, FALSE )
year <- 2014:2015
D <- data.frame(y, year, x)
D

# Accessing one of these vectors, access column name is the same with binded variable name.
D$year

# get how many rows / columns in frame
nrow(D)
ncol(D)

# get frame from data of three column vector. the length will be max one.
# if max one is the times of others
x <- data.frame(1:6, 1:3, 1:2)
x

# frame can be linked with frame if rows number are the same
y <- data.frame(1:6, data.frame(1:6, 7:12))
y

# access frame via row / column index
a = data.frame(c1 = c(1), c2 = c(2))
print(a[1, 1])

# use sql in data frame, should install sqldf package at first.
library(sqldf)
df <- sqldf("select * from mtcars where carb=1")
df

# attach method for frame
summary(mtcars$mpg)
plot(mtcars$mpg, mtcars$disp)
plot(mtcars$mpg, mtcars$wt)

# attach is like import the namespace, then its sub data field can be used 
# without namespace. then you should take care if mpg already defined before.
# so with key word is useful here
attach(mtcars)
summary(mpg)
plot(mpg, disp)
plot(mpg, wt)
detach(mtcars)

# merge rbind cbind and subset
# merge is inner join. 
aFrame = data.frame(a = c(1), b = c('1'))
bFrame = data.frame(a = c(1), b = c('2'))
print(merge(aFrame, bFrame, by='a'))

# cbind add columns
cFrame = data.frame(d = c('one'))
print(cbind(aFrame, cFrame))

# rbind add rows
print(rbind(aFrame, bFrame))

# subset
print(subset(aFrame, a > 0))

# with 
with(mtcars, {
  summary(mpg, disp, wt)
  plot(mpg, wt)
})


