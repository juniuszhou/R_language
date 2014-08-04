# set we will show 4 graph
par(mfrow=c(2, 2))

# data and labels 
slices <- c(10, 12, 4, 16, 8)
lbls <- c("US", "UK", "China", "Japan", "Vietnam")

# show pie
pie(slices, labels=lbls, main="Country GDP")

# percentage pie,  paste like string connect in C language
pct <- round(slices/sum(slices) * 100)
lbls2 <- paste(lbls, " ", pct, "%", sep="")
pie(slices, labels=lbls2, col=rainbow(length(lbls2)),
  main="Pie with percentage")

# pie 3D
library(plotrix)
pie3D(slices, labels=lbls, explode=0.1, main="3D pie")

# pie from table
mytable <- table(state.region)
mytable
lbls3 <- paste(names(mytable), "\n", mytable, sep="")
pie(mytable, labels=lbls3, main="Country GDP")

# fan
library(plotrix)
fan.plot(slices, labels=lbls, main="Country GDP")

