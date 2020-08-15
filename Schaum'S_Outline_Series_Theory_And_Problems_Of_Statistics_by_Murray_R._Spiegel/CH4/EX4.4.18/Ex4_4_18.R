#PAGE=99
w1=c(250,259.99)
w1=mean(w1)
w1=round(w1,digits=0)

w2=c(260,269.99)
w2=mean(w2)
w2=round(w2,digits=0)

w3=c(270,279.99)
w3=mean(w3)
w3=round(w3,digits=0)

w4=c(280,289.99)
w4=mean(w4)
w4=round(w4,digits=0)

w5=c(290,299.99)
w5=mean(w5)
w5=round(w5,digits=0)

w6=c(300,309.99)
w6=mean(w6)
w6=round(w6,digits=0)

w7=c(310,319.99)
w7=mean(w7)
w7=round(w7,digits=0)

w=c(w1,w2,w3,w4,w5,w6,w7)

f=c(8,10,16,14,10,5,2)
b=which.max(f)
a=w[b]
d=10
u=w-a
u=u/d

c=sum(f)
fu=f*u
e=sum(fu)
fu2=f*u**2
f=sum(fu2)

x=a+(d*e)/c
x=round(x,digits = 2)
cat('$',x)

m=f/c-(e/c)**2
m=sqrt(m)
m=m*10
m=round(m,digits = 2)
cat('$',m)





