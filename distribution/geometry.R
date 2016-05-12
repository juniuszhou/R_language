# density of geo. the variable x means the length of goods still can use.
# dgeom menas the length of time unit. 
par(mfrow=c(3,1))
x = seq(0, 1, length.out = 100)
plot(x, dgeom(x, 0.1), type="l")
plot(x, dgeom(x, 0.5), type="l")
plot(x, dgeom(x, 0.9), type="l")

# the possibility is the acculunation of density.
par(mfrow=c(1,1))
x = seq(0, 10, length.out = 100)
plot(x, pexp(x, 1), type="l")

# the experiment continue until one time success. the only parameter means number of observation.
x = 1000
plot(rgeom(x, 0.1))
plot(rgeom(x, 0.5))
plot(rgeom(x, 0.9))

# 
