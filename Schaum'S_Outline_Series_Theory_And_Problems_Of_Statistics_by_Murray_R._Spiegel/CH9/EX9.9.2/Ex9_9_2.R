#PAGE=197
x=c(63.3,63.7,63.6,63.2,63.7)
a=mean(x)
cat(a,'mm')
len=length(x)

b=(x-a)**2
b=sum(b)
b=b/(len-1)
cat(b,'mm^2')
s=sqrt(b)
s=round(s,digits=2)
cat(s,'mm')
