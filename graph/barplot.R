

# barplot
library(vcd)
counts <- table(Arthritis$Improved)
barplot(counts, main="simple bar plot", xlab="Improve", ylab="Frequency")

# horizontal bar
barplot(counts, main="simple bar plot", xlab="Improve", ylab="Frequency", horiz=TRUE)

# layered
counts <- table(Arthritis$Improved, Arthritis$Treatment)
barplot(counts, main="simple bar plot", xlab="Treatment", ylab="Frequency",
        col=c("red", "yellow", "green"), legend=rownames(counts))

# grouped
barplot(counts, main="simple bar plot", xlab="Treatment", ylab="Frequency",
        col=c("red", "yellow", "green"), legend=rownames(counts), horiz=TRUE, beside=TRUE)

# barplot for a matrix
f <- matrix(1:100, nrow=10, ncol=10)
barplot(f)

# spine


