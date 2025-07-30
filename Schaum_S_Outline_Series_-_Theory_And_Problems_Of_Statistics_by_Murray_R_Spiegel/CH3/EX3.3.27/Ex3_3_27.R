#PAGE=72
a=85
b=150

c<-ifelse(a%%2==0, floor(a/2+1), floor(a/2))
c=c+1
cat(c)

d1<-ifelse(b%%2==0, floor(b/2+1), floor(b/2))
d2=d1-1
cat(d2,'th',d1,'th')
