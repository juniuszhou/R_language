# there five pre defined colors in R
# http://blog.sina.com.cn/s/blog_69ffa1f90101sie6.html

# rainbow
n <- 1000
par(mar = c(0,0,0,0))
pie(rep(1,times=n),labels="",col=rainbow(n),border=rainbow(n))

# show all five color schema
par(mfrow=c(5,1)); par(mar=c(0.1,0.1,2,0.1));par(xaxs="i", yaxs="i")
n <- 10000
barplot(rep(1,times=n),col=rainbow(n),border=rainbow(n),axes=FALSE, main="Rainbow colors"); box()
barplot(rep(1,times=n),col=heat.colors(n),border=heat.colors(n),axes=FALSE, main="heat.colors"); box()
barplot(rep(1,times=n),col=terrain.colors(n),border=terrain.colors(n),axes=FALSE, main="terrain.colors"); box()
barplot(rep(1,times=n),col=topo.colors(n),border=topo.colors(n),axes=FALSE, main="topo.colors"); box()
barplot(rep(1,times=n),col=cm.colors(n),border=cm.colors(n),axes=FALSE, main="cm.colors"); box()

