#PAGE=386
a=c(68,72,77,42,53)
b=c(72,53,63,53,48)
c=c(60,82,64,75,72)
d=c(48,61,57,64,50)
e=c(64,65,70,68,53)
n=5
l1=length(a)
l2=length(b)
l3=length(c)
l4=length(d)
l5=length(e)
l=l1+l2+l3+l4+l5
f=c(a,b,c,d,e)
f1=sort(f)
f1


n0=which (f1==42)
y[n0]=1
n1=which (f1==48)
y[n1[1]]=2.5
n2=which (f1==50)
y[n2]=4
n3=which (f1==53)
y[n3[1]]=6.5
n4=which (f1==57)
y[n4]=9
n5=which (f1==60)
y[n5]=10
n6=which (f1==61)
y[n6]=11

n7=which (f1==63)
y[n7]=12
n8=which (f1==64)
y[n8[1]]=14
n9=which (f1==65)
y[n9]=16
n10=which (f1==68)
y[n10[1]]=17.5
n11=which (f1==70)
y[n11]=19
n12=which (f1==72)
y[n12]=21

n13=which (f1==75)
y[n13[1]]=23
n14=which (f1==77)
y[n14[1]]=24
n15=which (f1==82)
y[n15]=25

y1=c(y[n0],y[n1[1]],y[n2],y[n3[1]],y[n4],y[n5],y[n6],y[n7],y[n8[1]],y[n9],y[n10[1]],y[n11],y[n12],y[n13[1]],y[n14[1]],y[n15])
y1

s1=c(y[n10[1]],y[n12[1]],y[n14],y[n0],y[n3[1]])
s2=c(y[n12[1]],y[n3[1]],y[n7],y[n3[1]],y[n1[1]])
s3=c(y[n5],y[n15],y[n8[1]],y[n13[1]],y[n12[1]])
s4=c(y[n1[1]],y[n6],y[n4],y[n8[1]],y[n2])
s5=c(y[n8[1]],y[n9],y[n11],y[n10[1]],y[n3[1]])

s1=sum(s1)
s2=sum(s2)
s3=sum(s3)
s4=sum(s4)
s5=sum(s5)
ss=c(s1,s2,s3,s4,s5)
ss=ss**2
ss=sum(ss)
h=(12/(l*(l+1)))*(ss/l1)-3*(l+1)
h=round(h,digits = 2)
h

k=5
f=k-1
a=0.05
a=1-a
a1=qchisq(a,df=f)
a1=round(a1,digits = 2)
a1

if(a1>h) k<-TRUE
k

b=0.01
b=1-b
a2=qchisq(b,df=f)
a2=round(a2,digits = 2)
a2

if(a2>h) k1<-TRUE
k1
#"The answer may vary due to difference in representation."
