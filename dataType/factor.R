# levels 用来指定因子可能的水平（缺省值是向量x中互异的值），表示这组离散值；
# labels用来指定水平的名字；exclude表示从向量x中剔除的水平值；
# ordered是一个逻辑型选项用来指定因子的水平是否有次序。
# factor is enum type in other language

# factor from vector
f <- factor(c("big", "mid", "small"))
f

# factor from vector with repeated items
f <- factor(c("big", "mid", "small", "mid", "small"))
f

# items doesn't cover all possible value in levels
f <- factor(c(1, 2, 3, 2, 1), levels = c(1, 2, 3, 4))
f

# set labels, then user can see label but the stored is real value
f <- factor(c(1, 2, 3, 2, 1, 4), labels = c("big", "mid", "small"))
f

# if labels number smaller than value, then error
f <- factor(c(1, 2, 3, 4), labels = c("big", "mid", "small"))
f

# set order for factor then we can compare.
f <- factor(c(1, 2, 3, 2), labels = c("big", "mid", "small"), ordered = TRUE)
f

# get levels of factor
f <- factor(c(1, 2, 3))
levels(f)

#
lv <- c("big", "mid", "small")
f <- factor(c("big", "mid", "small", "big", "mid", "small") ,levels=c("big", "mid", "small"), labels=c(1,2,3))
f

a <- c('a', 'c', 'e')
a <- factor(a)
a

# labels will replace as default output.
b <- c("abc", "cba", "abc")
b <- factor(b, labels=c("xxxx", "yyyy"))
b

data=c(1,2,2,3,1,2,3,3,1,2,3,3,1)
fdata=factor(data)
fdata
rdata=factor(data,labels=c("I","II","III"))
rdata