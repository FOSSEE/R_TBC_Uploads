#PAGE=42
a=c(250,260,270,280,290,300,310)
b=c(259.99,269.99,279.99,289.99,299.99,309.99,319.99)
n=c(8,10,16,14,10,5,2)
n1=sum(n)

a1=a[6]
cat('$',a1)

b1=b[4]
cat('$',b1)

c1=(a[3]+b[3])/2
c1=round(c1,digits = 0)
cat('$',c1)

d1=(a[5]+b[4])/2
cat('$',d1)
d2=(a[6]+b[5])/2
cat('$',d2)

e1=b[5]-b[4]
cat('$',e1)

s=which(a==270)
f=n[s]
f

g=f/n1
g=g*100
g=round(g,digits = 1)
cat(g,'%')

h=which.max(n)
h1=a[h]
h2=b[h]
cat('$',h1,'- $',h2)

n2=n[1]+n[2]+n[3]
i=n2/n1
i=i*100
i=round(i,digits = 1)
cat(i,'%')

j1=which(a==290)
j2=which(a==260)
j=0
for(i in j2:j1)
{
  j=j+n[i]
}
j=j/n1
j=j*100
j=round(j,digits = 1)
cat(j,'%')

