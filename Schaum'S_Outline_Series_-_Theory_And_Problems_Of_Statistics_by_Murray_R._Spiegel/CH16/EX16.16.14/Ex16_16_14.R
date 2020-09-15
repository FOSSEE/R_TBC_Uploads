#PAGE=360
a1=c(6,4,5,5,4)
b1=c(10,8,7,7,9)
c1=c(7,5,6,5,9)
d1=c(8,4,6,5,5)
a2=c(5,7,4,6,8)
b2=c(7,9,12,8,8)
c2=c(9,7,5,4,6)
d2=c(5,7,9,7,10)
t=c(a1,b1,c1,d1,a2,b2,c2,d2)
t1=sum(a1)
t2=sum(b1)
t3=sum(c1)
t4=sum(d1)
t5=sum(a2)
t6=sum(b2)
t7=sum(c2)
t8=sum(d2)

g1=c(a1[1],b1[1],c1[1],d1[1],a2[1],b2[1],c2[1],d2[1])
g2=c(a1[2],b1[2],c1[2],d1[2],a2[2],b2[2],c2[2],d2[2])
g3=c(a1[3],b1[3],c1[3],d1[3],a2[3],b2[3],c2[3],d2[3])
g4=c(a1[4],b1[4],c1[4],d1[4],a2[4],b2[4],c2[4],d2[4])
g5=c(a1[5],b1[5],c1[5],d1[5],a2[5],b2[5],c2[5],d2[5])

h1=sum(g1)
h2=sum(g2)
h3=sum(g3)
h4=sum(g4)
h5=sum(g5)

tt=t1+t2+t3+t4+t5+t6+t7+t8
tt
l=length(t)
v=t**2
v=sum(v)-(tt**2)/l
v
l1=length(a1)
l2=length(a2)
l11=l1+l2
vs=(t1**2)/l1+(t2**2)/l1+(t3**2)/l1+(t4**2)/l1+(t5**2)/l1+(t6**2)/l1+(t7**2)/l1+(t8**2)/l1-(tt**2)/l
vs

t11=t1+t5
t22=t2+t6
t33=t3+t7
t44=t4+t8
vr=(t11**2)/l11+(t22**2)/l11+(t33**2)/l11+(t44**2)/l11
vr=vr-(tt^2)/l
vr

tt1=t1+t2+t3+t4
tt1

tt2=t5+t6+t7+t8
tt2

l1=length(a1)
l22=length(b1)
l3=length(c1)
l4=length(d1)
ll=l1+l22+l3+l4

vc=(tt1**2)/ll+(tt2**2)/ll-(tt**2)/l
vc

vi=vs-vr-vc
vi

ve=v-vs
ve

a0=4
b0=2
a0=a0-1
b0=b0-1
b1=8
b1=b1-1
a1=40
a1=a1-1
b2=a1-b1

sr=vr/a0
sc=vc/b0
si=vi/a0
se=ve/b2

f1=sr/se
f2=sc/se
f3=si/se

z1=qf(0.99,df1=a0,df2=b2)
z1=round(z1,digits = 2)
z1

if(z1<f1) k<-TRUE
k

z2=qf(0.99,df1=b0,df2=b2)
z2=round(z2,digits = 2)
z2

if(z2>f2) k1<-FALSE
k1
#"The answer may vary due to difference in representation."
