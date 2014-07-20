# _____________________________________________________
# To make a list "person", actually it is a map.

# 矢量中的元素只能是基本数据类型，而列表中的元素可以是R中的各种对象。
# 一个矢量中的元素必须是同一类型，而一个列表中的元素可以是不同种类的对象。

person <- list(name="payal", x=2, y=9, year=1990)
person
# Accessing things inside a list --
person$name
person$x


# To make a "data frame", which is a list of vectors of the same length, column bind, cbind
# Matrix requires all data with same type. but frame just require each vector.

# 数据框(data frame)用来存储整组相联的数据，可以看做一种特殊的列表(list)或一种矩阵。
# R中的数据框相当于SPSS或SAS中的数据集(dataset)。
# 数据框中的一列，一般来说相当于一个变量；数据框中的一行，一般来说相当于一条记录

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
