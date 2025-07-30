#PAGE=388
n=48
n1=10
n2=n-n1
v=11
u=2*n1*n2/n+1
u=round(u,2)
s=(2*n1*n2*(2*n1*n2-n1-n2))/((n1+n2)^2*(n1+n2-1))
s
s1=sqrt(s)
s1=round(s1,3)
s1
z=(v-u)/s1
z=round(z,2)
cat(z)

x=-1.96
if (z<x) l<-FALSE
l
#"The answer may vary due to difference in representation."
