#PAGE=355
n1=3
n2=5
n3=4
n=12
t1=27
t2=25
t3=32
t=84
s=c(7,11,9,4,6,8,5,2,10,8,6,8)
s=s^2
v=sum(s)-t^2/n
v
vb=t1^2/n1+t2^2/n2+t3^2/n3
vb=vb-t^2/n
vb
vw=v-vb
vw
sb=vb/2
sw=vw/9
f=sb/sw
f
z1=qf(0.95,df1=4,df2=20)
z1=round(z1,digits = 2)
z1
if(z1<f) l1<-TRUE
l1

z1=qf(0.99,df1=4,df2=20)
z1=round(z1,digits = 2)
z1
if(z1<f) l2<-TRUE
l2

#"The answer may vary due to difference in representation."
