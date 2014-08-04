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