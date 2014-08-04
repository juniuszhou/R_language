library(reshape)
md <- melt(mydata, id=(c("id", "time")))