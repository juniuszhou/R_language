# draw bubble and data from mtcars.
attach(mtcars)
r <- sqrt(disp[1:10]/pi)

symbols(wt[1:10], mpg[1:10], circles = r, inches = 0.3)
text(wt[1:10], mpg[1:10], rownames(mtcars), cex = 0.6)


# draw ten bubble with increased size.
a = seq(1:10)
b = a / 40
symbols(a, a, circles = b, inches = 0.3)
text(a, a, c("a", "a","a","a","a","a","a","a","a","a"), cex = 1.6)

#
