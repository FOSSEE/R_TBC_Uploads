#PAGE=380
n1=8
n2=10
r1=106
r2=65
u=n1*n2+n2*(n2+1)/2-r2
u
u1=40
s=11.25
z=(u-u1)/s
z=round(z,2)
cat(z)
z1=-1.96
z2=1.96

if (z<z1||z>z2) l<-FALSE
l
#"The answer may vary due to difference in representation."
