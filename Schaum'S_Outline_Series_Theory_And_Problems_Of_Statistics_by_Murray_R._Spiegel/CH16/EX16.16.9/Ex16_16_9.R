#PAGE=354
s1=c(407,411,409)
s2=c(404,406,408,405,402)
s3=c(410,408,406,408)
a1=400
s1=s1-a1
s2=s2-a1
s3=s3-a1
t1=sum(s1)
t2=sum(s2)
t3=sum(s3)
m1=mean(s1)
m2=mean(s2)
m3=mean(s3)
t=c(s1,s2,s3)
l=length(t)
m=mean(t)
m

t=(t-m)**2
s=sum(t)


l1=length(s1)
l2=length(s2)
l3=length(s3)
ll=c(l1,l2,l3)
mm=c(m1,m2,m3)
vb=ll*(mm-m)**2
vb=sum(vb)
vb

s11=(s1-m1)**2
s11=sum(s11)
s22=(s2-m2)**2
s22=sum(s22)
s33=(s3-m3)**2
s33=sum(s33)
ss=s11+s22+s33
ss

a=l1
n=l
sb=vb/(l1-1)
sw=vb/(n-a)
F=sb/sw
F


z1=qf(0.95,df1=l1-1,df2=n-a)
z1=round(z1,digits = 2)
z1

if(z1<F) k<-TRUE
k
z2=qf(0.99,df1=l1-1,df2=n-a)
z2=round(z2,digits = 2)
z2

if(z2>f) k2<-FALSE
k2
#"The answer may vary due to difference in representation."

