#PAGE=188
m1=0.5
m2=0.5
s1=0.02
s2=s1
n1=1000
n2=n1
m=m1-m2
s=(s1**2)/n1+(s2**2)/n2
s=sqrt(s)
s=round(s,6)

a=2
a1=a/n1
a2=-a1
a3=(a1-0)/s
a4=(a2-0)/s
a3=round(a3,2)
a4=round(a4,2)

ans=2*(m1-0.4871)
cat(ans)
