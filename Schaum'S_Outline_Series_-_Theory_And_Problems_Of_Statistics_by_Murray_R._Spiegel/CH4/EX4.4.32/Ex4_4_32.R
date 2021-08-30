#PAGE=105
x=c(70,74,78,82,86,90,94,98,102,106,110,114,118,122,126)
f=c(4,9,16,28,45,66,85,72,54,38,27,18,11,5,2)
a1=x[1]-4
a2=x[15]+4
x1=c(a1,x,a2)
m=96
s=10.5
x2=x1-m

z=x2/s
z=round(z,2)

a1=0
a2=0
f=c(a1,f,a2)
f1=sum(f)
f1

rf=f/f1
rf=round(rf,3)
rf=rf*100
rf1=sum(rf)
rf1=round(rf1,0)
rf1

y5 <- matrix(c(x1,x2,z,f,rf),nrow = 17,byrow=FALSE)
rownames(y5) <- c(" "," "," "," "," "," "," "," "," "," "," "," "," "," "," "," "," ")
colnames(y5) <- c("IQ(X)","X-X BAR","z",'Frequency','Relative Frequency')
y5 <- as.table(y5)
y5

x11()
plot(z,rf,type='l',xlab=" ",ylab='Relative Frequency')
