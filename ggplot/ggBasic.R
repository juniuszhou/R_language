library("ggplot2")
qplot(displ, hwy, data=mpg)

qplot(displ, hwy, colour = class, data = mpg)
