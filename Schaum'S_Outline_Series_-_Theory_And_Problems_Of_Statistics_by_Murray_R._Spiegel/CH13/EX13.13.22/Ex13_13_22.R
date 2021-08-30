#PAGE=287
v=c(54.3,61.8,72.4,88.7,118.6,194)
p=c(61.2,49.5,37.6,28.4,19.2,10.1)
v1=log10(v)
p1=log10(p)

plot(v,p,xlim = c(10,300),ylim = c(10,100),xlab = 'Volume V',ylab='Pressure P')
a=lm(p~v)
abline(a)

b=lm(v~p)
c=coef(b)[2]
c1=c+1
c1=round(c1,1)

v=100
p=25
p=log10(25)
q=log10(100)
a3=p-q*c1
a3=round(a3,2)

ans=10**a3
ans=round(ans,-3)
cat(ans)
