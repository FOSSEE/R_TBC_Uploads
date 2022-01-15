#PAGE=12
y=c(1975:1985)
p=c(200,185,225,250,240,195,210,225,250,230,235)
s=c(75,90,100,85,80,100,110,105,95,110,100)

a=which.min(p)
a1=y[a]
cat(a1)

b=which(s == max(s))
cat(y[b])

a2=diff(p)
c1=which.min(a2)
c=y[c1+1]
cat(c)

a3=diff(s)
d1=which (a2>0 & a3<0)
cat(y[d1+1])

e1=p[duplicated(p)]
which(x %in% e1)
ee1=which (p==e1[1])
ee2=which(p==e1[2])
cat(y[ee1])
cat(y[ee2])

f=p+t
f=which(f==max(f))
cat(y[f])
