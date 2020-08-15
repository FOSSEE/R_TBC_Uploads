#PAGE=200
s=0.05
e=0.01

a1=95
a1=1-(100-a1)/200
a1=qnorm(a1)
a1=round(a1,digits = 2)
n1=(a1*s/e)**2
n1

b1=99
b1=1-(100-b1)/200
b1=qnorm(b1)
b1=round(b1,digits = 2)
n2=(b1*s/e)**2
n2=round(n2,digits = 1)
n2
