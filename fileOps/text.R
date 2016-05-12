# read data from file and set its seperator
data <- read.table("/home/junius/mygit/R_language/fileOps/data.txt", sep=',')

# if the first row is column name
data <- read.table("/home/junius/mygit/R_language/fileOps/data.txt", sep=',', header = TRUE)
