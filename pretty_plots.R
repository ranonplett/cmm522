library("devtools")

x <- seq(-pi,pi,0.1)
#pdf("~/ccbb_projects/pretty_plot.pdf")
#plot(x, sin(x),col="dodgerblue2",pch=20)
#points(x,cos(x),col="indianred",pch=20)
#dev.off()

j = runif(100)
k = runif(100)
#pdf("~/ccbb_projects/pretty_plot.pdf")
#plot(j,k,col="mediumorchid2",pch=20)
#dev.off()

pdf("~/ccbb_projects/pretty_plot.pdf")
plot(x, sin(x),col="dodgerblue2",pch=20)
points(x,cos(x),col="indianred",pch=20)
plot(j,k,col="mediumorchid2",pch=20)
dev.off()