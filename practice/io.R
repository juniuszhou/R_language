# define a frame and use xedit as editor for input from console
mydata <- data.frame(age=numeric(0))
mydata <- edit(mydata,editor = "xedit" )
mydata

# read data file as format of comma separated.
mydata <- read.table("/home/junius/git_hub/R_language/practice/data.txt", header=TRUE, sep=",")
mydata

# read excel you must install RODBC package
install.packages("RODBC")
library(RODBC)
# read xml or other type data need corresponding package
# access to different database via ODBC or JDBC


# read clipboard
mydata <- read.table("clipboard", header=F)
