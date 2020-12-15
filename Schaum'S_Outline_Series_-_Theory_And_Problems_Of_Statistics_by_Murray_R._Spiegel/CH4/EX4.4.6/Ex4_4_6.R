#PAGE=94
f1=c(60,63,66,69,72)
f2=c(62,65,68,71,71)
w1=c(60,62)
w1=mean(w1)
w2=c(63,65)
w2=mean(w2)
w3=c(66,68)
w3=mean(w3)
w4=c(69,71)
w4=mean(w4)
w5=c(72,74)
w5=mean(w5)
w=c(w1,w2,w3,w4,w5)
f=c(5,18,42,27,8)
s=sum(f)
y=w*f
s2=sum(y)
m=s2/s
x=abs(w-m)
z=x*f
a=sum(z)
md=a/s
cat(md,'kg')
#"The answer may slightly vary due to rounding off values."   
l=which(f==42)
h<-quantile(f2,c(0.25,0.5 ,0.75))
g<-h[1]+0.5+(2*l)/f[3]
g=round(g,2)
l=which(f==27)
g2<-h[2]+0.5+(10*l)/f[l]

g1=(-g+g2)/2
g1=round(g1,0)
g1
#"The answer may slightly vary due to rounding off values."

g4=(g+g2)/2
g4=round(g4,1)
g4
#"The answer may slightly vary due to rounding off values."
