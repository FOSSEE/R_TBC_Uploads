#PAGE=362
c1=c(13,12,12,11)
c2=c(12,13,10,12)
c3=c(11,10,14,12)
c4=c(12,12,12,14)

a=c(c1[2],c2[1],c3[4],c4[3])
b=c(c1[1],c2[2],c3[3],c4[4])
c=c(c1[4],c2[3],c3[2],c4[1])
d=c(c1[3],c2[4],c3[1],c4[2])

a11=c(c1[4],c2[2],c3[1],c4[3])
b11=c(c1[2],c2[4],c3[3],c4[1])
c11=c(c1[1],c2[3],c3[4],c4[2])
d11=c(c1[3],c2[1],c3[2],c4[4])

a5=c(c1[1],c2[1],c3[1],c4[1])
a6=c(c1[2],c2[2],c3[2],c4[2])
a7=c(c1[3],c2[3],c3[3],c4[3])
a8=c(c1[4],c2[4],c3[4],c4[4])

t=c(c1,c2,c3,c4)

s1=sum(c1)
s2=sum(c2)
s3=sum(c3)
s4=sum(c4)
s5=sum(a)
s6=sum(b)
s7=sum(c)
s8=sum(d)
s9=sum(a11)
s10=sum(b11)
s11=sum(c11)
s12=sum(d11)
s13=sum(a5)
s14=sum(a6)
s15=sum(a7)
s16=sum(a8)
s17=sum(t)
l=length(c1)

r1=c(s1,s2,s3,s4)
r2=c(s13,s14,s15,s16)
r3=c(s5,s6,s7,s8)
r4=c(s9,s10,s11,s12)

r1=(r1**2)
r1=sum(r1)/l
r1=r1-(s17**2)/(l**2)
r1

r2=(r2**2)
r2=sum(r2)/l
r2=r2-(s17**2)/(l**2)
r2

r3=(r3**2)
r3=sum(r3)/l
r3=r3-(s17**2)/(l**2)
r3

r4=(r4**2)
r4=sum(r4)/l
r4=r4-(s17**2)/(l**2)
r4

tv=(t**2)
tv=sum(tv)
tv=tv-(s17**2)/(l**2)
tv

v=tv-r1-r2-r3-r4
v

a0=4
a1=a0-1
b1=a0-1



s1=r1/a1
s1
s2=r2/a1
s2
s3=r3/a1
s3
s4=r4/a1
s4
s5=v/a1
s5

f1=s1/s5
f1=round(f1,digits = 2)

f2=s2/s5
f2=round(f2,digits = 2)

f3=s3/s5
f3=round(f3,digits = 2)


f4=s4/s5
f4=round(f4,digits = 2)


z1=qf(0.99,df1=a1,df2=b1)
z1=round(z1,digits = 1)
z1


if(z1>f1) l1<-FALSE
l1

if(z1>f2) l2<-FALSE
l2

if(z1>f3) l8<-FALSE
l8

if(z1>f4) l9<-FALSE
l9

z2=qf(0.95,df1=a1,df2=b1)
z2=round(z2,digits = 2)
z2

if(z2>f1) l3<-FALSE
l3

if(z2>f2) l4<-FALSE
l4


if(z2<f3) l5<-TRUE
l5

if(z2>f4) l7<-FALSE
l7
#"The answer may vary due to difference in representation."

