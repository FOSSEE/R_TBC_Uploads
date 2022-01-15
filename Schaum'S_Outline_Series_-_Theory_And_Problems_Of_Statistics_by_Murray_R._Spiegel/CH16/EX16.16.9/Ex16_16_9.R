#PAGE=354
s1=c(407,411,409)
s2=c(404,406,408,405,402)
s3=c(410,408,406,408)
s1=s1-400
s2=s2-400
s3=s3-400
t1=sum(s1)
t2=sum(s2)
t3=sum(s3)
m1=mean(t1)
m2=mean(t2)
m3=mean(t3)
s=c(s1,s2,s3)
m=mean(s)
m
v=sum((s-m)^2)
vb=v/2
vw=v-vb
vw
sb=vb/2
sw=vw/9
f=sb/sw
z1=qf(0.95,df1=4,df2=20)
z1=round(z1,digits = 2)
z1
if(z1<f) l1<-FALSE
l1

z1=qf(0.99,df1=4,df2=20)
z1=round(z1,digits = 2)
z1
if(z1<f) l2<-FALSE
l2

#"The answer may vary due to difference in representation."
