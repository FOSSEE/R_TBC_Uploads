#PAGE=44
n=150
s=51.8
l=74.4
r=l-s

n1=5
r1=r/n1

n2=20
r2=r/n2

r1=round(r1,digits = 0)
r2=round(r2,digits = 0)
a1=r1-1
a2=r2+1
a3=(r1+r2)/2
a=c(a2,a3,a1)

a4=a-0.1
b=51
c1=b+a[1]
c2=c1+a[1]
c3=c2+a[1]
c4=c3+a[1]
c5=c4+a[1]
c6=c5+a[1]
c7=c6+a[1]
c8=c7+a[1]
c9=c8+a[1]
c10=c9+a[1]
c11=c10+a[1]
c11=c(b,c1,c2,c3,c4,c5,c6,c7,c8,c9,c10,c11)

d1=b+a4[1]
d2=d1+a[1]
d3=d2+a[1]
d4=d3+a[1]
d5=d4+a[1]
d6=d5+a[1]
d7=d6+a[1]
d8=d7+a[1]
d9=d8+a[1]
d10=d9+a[1]
d11=d10+a[1]
d12=d11+a[1]
d11=c(d1,d2,d3,d4,d5,d6,d7,d8,d9,d10,d11,d12)


e=c('-','-','-','-','-','-','-','-','-','-','-','-')
y <- matrix(c(c11,e,d11),ncol=3,byrow=FALSE)
colnames(y) <- c(" "," "," ")
rownames(y) <- c(" "," "," "," "," "," "," "," "," "," "," "," ")
y <- as.table(y)
y


a4=a-0.1
b=51
c1=b+a[2]
c2=c1+a[2]
c3=c2+a[2]
c4=c3+a[2]
c5=c4+a[2]
c6=c5+a[2]
c7=c6+a[2]
c22=c(b,c1,c2,c3,c4,c5,c6,c7)

d1=b+a4[2]
d2=d1+a[2]
d3=d2+a[2]
d4=d3+a[2]
d5=d4+a[2]
d6=d5+a[2]
d7=d6+a[2]
d8=d7+a[2]
d22=c(d1,d2,d3,d4,d5,d6,d7,d8)

e=c('-','-','-','-','-','-','-','-')
y <- matrix(c(c22,e,d22),ncol=3,byrow=FALSE)
colnames(y) <- c(" "," "," ")
rownames(y) <- c(" "," "," "," "," "," "," "," ")
y <- as.table(y)
y


a4=a-0.1
b=51
c1=b+a[3]
c2=c1+a[3]
c3=c2+a[3]
c4=c3+a[3]
c5=c4+a[3]
c6=c5+a[3]
c33=c(b,c1,c2,c3,c4,c5)

d1=b+a4[3]
d2=d1+a[3]
d3=d2+a[3]
d4=d3+a[3]
d5=d4+a[3]
d6=d5+a[3]
d7=d6+a[3]
d8=d7+a[3]
d33=c(d1,d2,d3,d4,d5,d6)

e=c('-','-','-','-','-','-')
y <- matrix(c(c33,e,d33),ncol=3,byrow=FALSE)
colnames(y) <- c(" "," "," ")
rownames(y) <- c(" "," "," "," "," "," ")
y <- as.table(y)
y


m=0.05
m1=c11[1]+m
m2=d11+m

cat(m1,'-',m2[1])
cat(m2[1],'-',m2[2])
cat(m2[2],'-',m2[3])
cat(m2[3],'-',m2[4])
cat(m2[4],'-',m2[5])
cat(m2[5],'-',m2[6])
cat(m2[6],'-',m2[7])
cat(m2[7],'-',m2[8])
cat(m2[8],'-',m2[9])
cat(m2[9],'-',m2[10])
cat(m2[10],'-',m2[11])
cat(m2[11],'-',m2[12])


m3=c22[1]-m
m4=d22+m

cat(m3,'-',m4[1])
cat(m4[1],'-',m4[2])
cat(m4[2],'-',m4[3])
cat(m4[3],'-',m4[4])
cat(m4[4],'-',m4[5])
cat(m4[5],'-',m4[6])
cat(m4[6],'-',m4[7])
cat(m4[7],'-',m4[8])


m5=c33[1]-m
m6=d33-m
cat(m5,'-',m6[1])
cat(m6[1],'-',m6[2])
cat(m6[2],'-',m6[3])
cat(m6[3],'-',m6[4])
cat(m6[4],'-',m6[5])
cat(m6[5],'-',m6[6])


s1=(c11[2]-c11[1])/2
s1=s1-0.05
s2=(c22[2]-c22[1])/2
s2=s2-0.05
s3=(c33[2]-c33[1])/2
s3=s3-0.05

c111=c11+s1
c111
c222=c22+s2
c222
c333=c33+s3
c333

