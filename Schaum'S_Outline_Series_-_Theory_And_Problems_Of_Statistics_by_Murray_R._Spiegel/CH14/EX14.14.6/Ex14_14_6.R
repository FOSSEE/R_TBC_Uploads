#PAGE=305
x=c(65,63,67,64,68,62,70,66,68,67,69,71)
y=c(68,66,68,65,69,66,68,65,71,67,68,70)
a1=35.82
a2=0.476


a3=a1+1.28
a4=a1-1.28

plot(x,y)
abline(a1,a2)
abline(a3,a2)
abline(a4,a2)

n=3
b1=(length(x)-n)
b=b1/length(x)
cat(b*100,'%')
