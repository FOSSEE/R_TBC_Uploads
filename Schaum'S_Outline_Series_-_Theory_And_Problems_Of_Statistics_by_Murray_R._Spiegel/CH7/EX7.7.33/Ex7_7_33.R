#PAGE=169
w1=c(60,63,66,69,72)
w2=c(62,65,68,71,74)
d=0.5
w3=w1-d
w3[6]=w3[5]+d*6
w3
f=c(5,18,42,27,8)
x=67.45
s=2.92
z=(w3-x)/s
zz=round(z,digits = 2)
zz
z1=0
a1=pnorm(z1)
a2=pnorm(zz)
z=-a2+a1
z=round(z,4)
z=abs(z)
z

l1=z[1]-z[2]
l2=z[2]-z[3]
l3=z[3]-z[4]
l4=z[4]-z[5]
l5=z[5]-z[6]
l=c(l1,l2,l3,l4,l5)
l=abs(l)
exp=l*100


zz
z
l
exp
w3
f
w11=c(w1[1],'-',w2[1])
w12=c(w1[2],'-',w2[2])
w13=c(w1[3],'-',w2[3])
w14=c(w1[4],'-',w2[4])
w15=c(w1[5],'-',w2[5])

wid=c(w11,w12,w13,w14,w15,'-')
w1=c(w1,'-')
w2=c(w2,'-')
exp=c(exp,'-')
l=c(l,'-')
f=c(f,'-')
y <- matrix(c(w1,w2,w3,zz,z,l,exp,f),ncol=8,byrow=FALSE)
colnames(y) <- c(" Weight1","Weight2","X","z","Area under normal curve"," Area for each class","Expected Frequency","Observed Frequency")
rownames(y) <- c(" "," "," "," "," "," ")
y <- as.table(y)
y

