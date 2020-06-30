#PAGE=391
a1=c(18.3,16.4,22.7,17.8)
a2=c(18.9,25.3,16.1,24.2)
a3=c(12.6,14.1,20.5,10.7,15.9)
a4=c(19.6,12.9,15.2,11.8,14.7)
a=c(a1,a2,a3,a4)
a=sort(a)
v=length(a)
v=v/4.5
v
n0=which (a==10.7)
x[n0]=1
n1=which (a==11.8)
x[n1]=2
n2=which (a==12.6)
x[n2]=3
n3=which (a==12.9)
x[n3]=4
n4=which (a==14.1)
x[n4]=5
n5=which (a==14.7)
x[n5]=6
n6=which (a==15.2)
x[n6]=7
n7=which (a==15.9)
x[n7]=8
n8=which (a==16.1)
x[n8]=9
n9=which (a==16.4)
x[n9]=10
n10=which (a==17.8)
x[n10]=11
n11=which (a==18.3)
x[n11]=12
n12=which (a==18.9)
x[n12]=13
n13=which (a==19.6)
x[n13]=14
n14=which (a==20.5)
x[n14]=15
n15=which (a==22.7)
x[n15]=16
n16=which (a==24.2)
x[n16]=17
n17=which (a==25.3)
x[n17]=18

x=c(x[n0],x[n1],x[n2],x[n3],x[n4],x[n5],x[n6],x[n7],x[n8],x[n9],x[n10],x[n11],x[n12],x[n13],x[n14],x[n15],x[n16],x[n17])
x
m0=which (a==18.3)
x[m0]
m1=which (a==16.4)
x[m1]
m2=which (a==22.7)
x[m2]
m3=which (a==17.8)
x[m3]
m4=which (a==18.9)
x[m4]
m5=which (a==25.3)
x[m5]
m6=which (a==16.1)
x[m6]
m7=which (a==24.2)
x[m7]
m8=which (a==12.6)
x[m8]
m9=which (a==14.1)
x[m9]
m10=which (a==20.5)
x[m10]
m11=which (a==10.7)
x[m11]
m12=which (a==15.9)
x[m12]
m13=which (a==19.6)
x[m13]
m14=which (a==12.9)
x[m14]
m15=which (a==15.2)
x[m15]
m16=which (a==11.8)
x[m16]
m17=which (a==14.7)
x[m17]

s1=x[m0]+x[m1]+x[m2]+x[m3]+x[m4]+x[m5]+x[m6]+x[m7]
s2=x[m8]+x[m9]+x[m10]+x[m11]+x[m12]+x[m13]+x[m14]+x[m15]+x[m16]+x[m17]
mm1=c(x[m0],x[m1],x[m2],x[m3],x[m4],x[m5],x[m6],x[m7])
mm2=c(x[m8],x[m9],x[m10],x[m11],x[m12],x[m13],x[m14],x[m15],x[m16],x[m17])
l1=length(mm1)
l2=length(mm2)

u1=(2*l1*l2)/(l1+l2)+1
u1=round(u1,digits = 3)
u1

s=2*l1*l2*(2*l1*l2-l1-l2)/((l1+l2)**2*(l1+l2-1))
s=round(s,digits = 3)
s
s1=sqrt(s)
s1=round(s1,digits = 3)
z=(v-u1)/s1
z=round(z,digits = 3)
z

h=0.05
h1=qnorm(h/2)
h1=round(h1,digits = 2)
h1
h2=abs(h1)
h2

if(h1>z) l4<-FALSE
l4


z1=(v+0.5-u1)/s1
z1=round(z1,digits = 2)
z1

if(h1>z) l5<-FALSE
l5


#"The answer may vary due to difference in representation."
