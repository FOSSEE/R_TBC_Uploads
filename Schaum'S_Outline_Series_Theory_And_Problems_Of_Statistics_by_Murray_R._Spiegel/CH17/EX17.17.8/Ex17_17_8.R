#PAGE=381
n1=9
n2=12
a1=c(73,87,79,75,82,66,95,75,70)
a2=c(86,81,84,88,90,85,84,92,83,91,53,84)
a=c(a1,a2)
a3=sort(a)
a3
n0=which (a3==53)
x[n0]=1
n1=which (a3==66)
x[n1]=2
n2=which (a3==70)
x[n2]=3
n3=which (a3==73)
x[n3]=4
n4=which (a3==75)
x[n4]=5.5
n5=which (a3==79)
x[n5]=7
n6=which (a3==81)
x[n6]=8
n7=which (a3==82)
x[n7]=9
n8=which (a3==83)
x[n8]=10
n9=which (a3==84)
x[n9]=12
n10=which (a3==85)
x[n10]=14
n11=which (a3==86)
x[n11]=15
n12=which (a3==87)
x[n12]=16
n13=which (a3==88)
x[n13]=17
n14=which (a3==90)
x[n14]=18
n15=which (a3==91)
x[n15]=19
n16=which (a3==92)
x[n16]=20
n17=which (a3==95)
x[n17]=21

x=c(x[n0],x[n1],x[n2],x[n3],x[n4],x[n5],x[n6],x[n7],x[n8],x[n9],x[n10],x[n11],x[n12],x[n13],x[n14],x[n15],x[n16],x[n17])
g1=c(x[n3],x[n12],x[n5],x[n4],x[n1],x[n17],x[n7],x[n2])
g2=c(x[n11],x[n6],x[n9],x[n13],x[n14],x[n10],x[n9],x[n16],x[n8],x[n15],x[n0],x[n9])

s1=sum(g1)
s2=sum(g2)

l1=length(g1)
l2=length(g2)
l2=l2-6
s2=s2-12*6
l=l1+l2

n=l*(l+1)/2
n

u1=l1*l2+((l1*(l1+1))/2)-s1
u1

u2=l1*l2/2
u2

f1=(l1*l2*(l1+l2+1))/l2
f1
f2=sqrt(f1)
z=(u1-u2)/f2
z=round(z,digits = 2)
z

a=0.05
a=qnorm(a)
a=abs(a)
a=round(a,digits = 3)
a
if(z>a) k2<-FALSE
k2
#"The answer may vary due to difference in representation."
