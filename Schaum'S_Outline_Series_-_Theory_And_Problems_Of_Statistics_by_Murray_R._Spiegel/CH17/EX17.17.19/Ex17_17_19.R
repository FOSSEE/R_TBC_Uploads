#PAGE=389
a=2
b=3
c=a+b
ans1=factorial(c)/(factorial(a)*factorial(b))
ans1
library(combinat)
x=c('a','b','a','a','b')
a=permn(x)
unique(a)


v=c(2,3,4,5)
f=c(2,3,4,1)
t=sum(f)


a=rep(v,f)
barplot(table(a),xlab='V',ylab='f')
p=f/t
p
barplot(p,xlab='V',ylab='f')
