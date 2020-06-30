#PAGE=390
c1=c('a','a','a','b','b')
c2=c('a','a','b','a','b')
c3=c('a','a','b','b','a')
c4=c('a','b','a','b','a')
c5=c('a','b','b','a','a')
c6=c('a','b','a','a','b')
c7=c('b','b','a','a','a')
c8=c('b','a','b','a','a')
c9=c('b','a','a','a','b')
c10=c('b','a','a','b','a')

y=rle(c('a','a','a','b','b'))
a=y$lengths[y$values=='a']
a1=a-2
b=y$lengths[y$values=='b']
b1=b-1
v1=a1+b1
v1

y=rle(c('a','a','b','a','b'))
a=y$lengths[y$values=='a']
a1=sum(a)
a1=a1-1
b=y$lengths[y$values=='b']
b1=sum(b)
v2=a1+b1
v2

y=rle(c('a','a','b','b','a'))
a=y$lengths[y$values=='a']
a1=sum(a)
a1=a1-1
b=y$lengths[y$values=='b']
b1=sum(b)
b1=b1-1
v3=a1+b1
v3

y=rle(c('a','b','a','b','a'))
a=y$lengths[y$values=='a']
a1=sum(a)
b=y$lengths[y$values=='b']
b1=sum(b)
v4=a1+b1
v4

y=rle(c('a','b','b','a','a'))
a=y$lengths[y$values=='a']
a1=sum(a)
a1=a1-1
b=y$lengths[y$values=='b']
b1=sum(b)
v5=a1+b1
v5

y=rle(c('a','b','a','a','b'))
a=y$lengths[y$values=='a']
a1=sum(a)
a1=a1-1
a1
b=y$lengths[y$values=='b']
b1=sum(b)
b1
v6=a1+b1
v6

y=rle(c('b','b','a','a','a'))
a=y$lengths[y$values=='a']
a1=sum(a)
a1=a1-2
b=y$lengths[y$values=='b']
b1=sum(b)
b1=b1-1
v7=a1+b1
v7

y=rle(c('b','a','b','a','a'))
a=y$lengths[y$values=='a']
a1=sum(a)
a1=a1-1
b=y$lengths[y$values=='b']
b1=sum(b)
v8=a1+b1
v8

y=rle(c('b','a','a','a','b'))
a=y$lengths[y$values=='a']
a1=sum(a)
a1=a1-2
b=y$lengths[y$values=='b']
b1=sum(b)
v9=a1+b1
v9

y=rle(c('b','a','a','b','a'))
a=y$lengths[y$values=='a']
a1=sum(a)
a1=a1-1
b=y$lengths[y$values=='b']
b1=sum(b)
v10=a1+b1
v10

v=c(v1,v2,v3,v4,v5,v6,v7,v8,v9,v10)
l1=length(v)
v5=sum(v)-1
u=v5/l1
u


k=0
l=0
m=0
n=0
if(v1==2) k<-k+1
if(v1==3) l<-l+1
if(v1==4) m<-m+1
if(v1==5) n<-n+1

if(v2==2) k<-k+1
if(v2==3) l<-l+1
if(v2==4) m<-m+1
if(v2==5) n<-n+1

if(v3==2) k<-k+1
if(v3==3) l<-l+1
if(v3==4) m<-m+1
if(v3==5) n<-n+1

if(v4==2) k<-k+1
if(v4==3) l<-l+1
if(v4==4) m<-m+1
if(v4==5) n<-n+1

if(v5==2) k<-k+1
if(v5==3) l<-l+1
if(v5==4) m<-m+1
if(v5==5) n<-n+1

if(v6==2) k<-k+1
if(v6==3) l<-l+1
if(v6==4) m<-m+1
if(v6==5) n<-n+1

if(v7==2) k<-k+1
if(v7==3) l<-l+1
if(v7==4) m<-m+1
if(v7==5) n<-n+1

if(v8==2) k<-k+1
if(v8==3) l<-l+1
if(v8==4) m<-m+1
if(v8==5) n<-n+1

if(v9==2) k<-k+1
if(v9==3) l<-l+1
if(v9==4) m<-m+1
if(v9==5) n<-n+1

if(v10==2) k<-k+1
if(v10==3) l<-l+1
if(v10==4) m<-m+1
if(v10==5) n<-n+1

k=k+0
l=l+1
m=m
n=n-0
v=c(k,l,m,n)
vc=c(2,3,4,5)
vc=vc**2
s=(v*vc)
s=sum(s)
s=s/l1-u**2
s
#"The answer may vary due to difference in representation."

