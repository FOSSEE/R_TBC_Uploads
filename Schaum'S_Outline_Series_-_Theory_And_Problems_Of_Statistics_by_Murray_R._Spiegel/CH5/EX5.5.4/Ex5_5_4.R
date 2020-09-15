#PAGE=114
x=c(2,3,7,8,10)
len=length(x)
a=mean(x)
m1=x-a
m1=sum(m1)/len
m2=(x-a)**2
m2=sum(m2)/len
m3=(x-a)**3
m3=sum(m3)/len
m4=(x-a)**4
m4=sum(m4)/len

m11=x-4
m11=sum(m11)/len
m22=(x-4)**2
m22=sum(m22)/len
m33=(x-4)**3
m33=sum(m33)/len
m44=(x-4)**4
m44=sum(m44)/len

a=m22-m11**2
a

b=m33-3*m11*m22+2*m11**3
b

c=m44-4*m11*m33+6*m11**2*m22-3*m11**4
c
