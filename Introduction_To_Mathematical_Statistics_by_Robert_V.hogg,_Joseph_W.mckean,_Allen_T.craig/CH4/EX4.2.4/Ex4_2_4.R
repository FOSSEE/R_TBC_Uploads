#Page no 218

nx<-10
ny<-7
meanx<-4.2
meany<-3.4
sx<-49
sy<-32

diff<-meanx-meany
sp<-sqrt((((nx-1)*sx)+((ny-1)*sy))/(nx+ny-2))
me<-sqrt((1/nx)+(1/ny))*sp*qt(0.95,df=nx+ny-2)
interval_lower<-diff-me
interval_upper<-diff+me
interval_lower
interval_upper