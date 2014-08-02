# set parameters for graph
dose <- c(20, 30, 40, 50, 60)
drugA <- c(16,20,27,40,60)
drugB <- c(15,18,25,31,40)
# plot(dose, drugA, type="b")

opar <- par(no.readonly=TRUE)
# set line type,  
par(lty=2)
# set width of line
par(lwd=4)

# set the dot type, pch the symbol to represent a pixel
par(pch=17)
# set size of symbol, 1.5 times
par(cex=1.5)

# set color
par(col="#FF00FF")

# set axis
# first number is direction, 1 down, 2 left, 3 up, 4 right
axis(1, col="#FFFF00")

plot(dose, drugA, type="b")
par(opar)