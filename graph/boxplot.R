# 盒图是由五个数值点组成：最小值(min)，下四分位数(Q1)，中位数(median)，上四分位数(Q3)，最大值(max)。

attach(mtcars)
opar <- par(no.readonly = TRUE)
par(mfrow = c(1, 1))
boxplot(wt, main = "Boxplot of wt")
par(opar)
detach(mtcars)
