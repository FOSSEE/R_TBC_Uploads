#PAGE=391
v=4
n1=8
n2=10
u=2*n1*n2/(n1+n2)+1
u=round(u,3)
u
s=2*n1*n2*(2*n1*n2-n1-n2)/(((n1+n2)^2)*(n1+n2-1))
s=round(s,3)
z=(v-u)/sqrt(s)
z=round(z,1)
z
z1=-1.96
z2=1.96

if (z<z1||z>z2) l<-FALSE
l
uv=0.5
zz=(v+uv-u)/sqrt(s)
zz=round(zz,2)
zz

#"The answer may vary due to difference in representation."
