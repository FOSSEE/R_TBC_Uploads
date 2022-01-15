#PAGE=356
a=c(4.5,6.4,7.2,6.7)
b=c(8.8,7.8,9.6,7)
c=c(5.9,6.8,5.7,5.2)
c1=c(a[1],b[1],c[1])
c2=c(a[2],b[2],c[2])
c3=c(a[3],b[3],c[3])
c4=c(a[4],b[4],c[4])
rt1=sum(a)
rt2=sum(b)
rt3=sum(c)
rm1=mean(a)
rm2=mean(b)
rm3=mean(c)

ct1=sum(c1)
ct2=sum(c2)
ct3=sum(c3)
ct4=sum(c4)
cm1=mean(c1)
cm2=mean(c2)
cm3=mean(c3)
cm4=mean(c4)

gt=sum(rt1,rt2,rt3)
gt
rm=c(rm1,rm2,rm3)
cm=c(cm1,cm2,cm3,cm4)

gm=mean(rm)
gm
vr=4*sum((rm-gm)^2)
vr
vc=3*sum((cm-gm)^2)
vc

k=c(a,b,c)
v=sum((k-gm)^2)
v
ve=v-vr-vc
ve

sr=vr/2
sc=vc/3
se=ve/6
sr
sc
se
f1=sr/se
f1=round(f1,2)
f1
f2=sc/se
f2=round(f2,2)
f2


z1=qf(0.95,df1=4,df2=20)
z1=round(z1,digits = 2)
z1
if(z1<f1) l1<-FALSE
l1

z1=qf(0.99,df1=4,df2=20)
z1=round(z1,digits = 2)
z1
if(z1<f1) l2<-FALSE
l2

z1=qf(0.95,df1=4,df2=20)
z1=round(z1,digits = 2)
z1
if(z1>f2) l1<-TRUE
l1

z1=qf(0.99,df1=4,df2=20)
z1=round(z1,digits = 2)
z1
if(z1>f2) l2<-TRUE
l2
#"The answer may vary due to difference in representation."

