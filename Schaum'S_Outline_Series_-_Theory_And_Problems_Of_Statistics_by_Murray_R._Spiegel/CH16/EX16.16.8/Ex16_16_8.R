#PAGE=353
a=c(8,12,17,-18,-7)
b=c(12,-7,3,-7,-12)
c=c(0,22,4,15,12)
d=c(-12,1,-3,4,-10)
e=c(4,5,10,8,-7)
t1=sum(a)
t2=sum(b)
t3=sum(c)
t4=sum(d)
t5=sum(e)
t=c(t1,t2,t3,t4,t5)
t1=t^2
x=c(a,b,c,d,e)
a1=sum(x^2)
b1=sum(t)
c1=sum(t1)
v=a1-(b1^2)/(5*4)
vb=c1/5-(b1^2)/(5*4)


z1=qf(0.95,df1=4,df2=20)
z1=round(z1,digits = 2)
z1

sb=vb/4
vw=v-vb
sw=vw/(5*4)
f=sb/sw
f=round(f,2)
f
if(z1>f) l1<-TRUE
l1

z1=qf(0.99,df1=4,df2=20)
z1=round(z1,digits = 2)
z1
if(z1>f) l2<-TRUE
l2
