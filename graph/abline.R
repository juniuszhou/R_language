# abline used to add one or more straight lines through the current plot.

# we can not see anything if just draw abline. because abline just for attach to 
# the graph already generated before.
dev.new()
abline(h = c(30), lwd = 1.5, lty = 2, col = "grey")

# draw line from linear regression model.
aa = c(1, 3, 5, 7, 9)
bb = c(11, 13, 15, 17, 19)
plot(aa, bb)
abline(lm(bb~aa))



#
dose <- c(20, 30, 40, 45, 60)
drugA <- c(16, 20, 27, 40, 60)
drugB <- c(15, 18, 25, 31, 40)
opar <- par(no.readonly = TRUE)
par(lwd = 2, cex = 1.5, font.lab = 2)
plot(dose, drugA, type = "b", pch = 15, lty = 1, col = "red", 
     ylim = c(0, 60), main = "Drug A vs. Drug B", xlab = "Drug Dosage", 
     ylab = "Drug Response")
lines(dose, drugB, type = "b", pch = 17, lty = 2, 
      col = "blue")
# attach an abline to graph.
abline(h = c(30), lwd = 1.5, lty = 2, col = "grey")