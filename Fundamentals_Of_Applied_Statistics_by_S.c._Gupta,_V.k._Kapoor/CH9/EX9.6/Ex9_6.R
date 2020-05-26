#Page no. 9.36
rm(list=ls(all=T))
lx<-rep()
lo<-1000
x<-0:8
qx<-c(0.120,0.005,0.010,0.050,0.100,0.500,0.800,0.900,0.950)
for(i in 2:9)
{lx[1]<-lo
lx[i]<-lx[i-1]-round(qx[i-1]*lx[i-1])
}
dx<-round(lx*qx)
df<-cbind(x,qx,lx,dx)
df