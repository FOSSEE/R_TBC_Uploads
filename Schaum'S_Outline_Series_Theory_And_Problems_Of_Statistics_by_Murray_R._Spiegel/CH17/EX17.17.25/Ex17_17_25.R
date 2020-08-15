#PAGE=392
w1=c(65,63,67,64,68,62,70,66,68,67,69,71)
w2=c(68,66,68,65,69,66,68,65,71,67,68,70)

a1=sort(w1)
a2=sort(w2)

n0=which (a1==62)
x[n0]=1
n1=which (a1==63)
x[n1]=2
n2=which (a1==64)
x[n2]=3
n3=which (a1==65)
x[n3]=4
n4=which (a1==66)
x[n4]=5
n5=which (a1==67)
x[n5[1]]=6.5
n7=which (a1==68)
x[n7[1]]=8.5
n9=which (a1==69)
x[n9]=10
n10=which (a1==70)
x[n10]=11
n11=which (a1==71)
x[n11]=12
x=c(x[n3],x[n1],x[n5[1]],x[n2],x[n7[1]],x[n0],x[n10],x[n4],x[n7[1]],x[n5[1]],x[n9],x[n11])
x

n0=which (a2==65)
y[n0[1]]=1.5
n1=which (a2==66)
y[n1[1]]=3.5
n2=which (a2==67)
y[n2]=5
n3=which (a2==68)
y[n3[1]]=7.5
n4=which (a2==69)
y[n4]=10
n5=which (a2==70)
y[n5]=11
n6=which (a2==71)
y[n6]=12

y=c(y[n3[1]],y[n1[1]],y[n3[1]],y[n0[1]],y[n4],y[n1[1]],y[n3[1]],y[n0[1]],y[n6],y[n2],y[n3[1]],y[n5])
y


z=x-y
z
z1=z**2
z1

s1=sum(z1)
l1=length(w1)
r=1-(6*s1)/(l1*(l1**2-1))
r=round(r,digits = 4)
r
