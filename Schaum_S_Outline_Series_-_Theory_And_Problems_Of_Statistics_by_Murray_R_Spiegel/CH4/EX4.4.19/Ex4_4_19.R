#PAGE=99
x=c(70,74,78,82,86,90,94,98,102,106,110,114,118,122,126)
f=c(4,9,16,28,45,66,85,72,54,38,27,18,11,5,2)
s=sum(f)
b=which.max(f)
a=x[b]
u=x-a
d=4
u=u/d
fu=f*u
s1=sum(fu)
fu2=f*u**2
s2=sum(fu2)


m=a+d*(s1/s)
m=round(m,digits=2)
m


n=(s2/s)-(s1/s)**2
n=sqrt(n)*d
n=round(n,digits=2)
n
