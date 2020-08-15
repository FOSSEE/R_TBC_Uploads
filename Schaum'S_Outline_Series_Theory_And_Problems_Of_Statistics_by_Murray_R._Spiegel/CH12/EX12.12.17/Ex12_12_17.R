#PAGE=256
a1=50
a2=47
a3=56
b1=5
b2=14
b3=8
n11=a1+a2+a3
n22=b1+b2+b3
n1=a1+b1
n2=a2+b2
n3=a3+b3
n=n11+n22
x1=((a1**2)/n1+(a2**2)/n2+(a3**2)/n3)*n/n11
x2=((b1**2)/n1+(b2**2)/n2+(b3**2)/n3)*n/n22
x=x1+x2-n
x=round(x,digits = 2)
x
