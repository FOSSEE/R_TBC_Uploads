# Page No. 412
n=40
m=6.8
sd=12.1
t=sqrt(n)*(m/sd)
print(signif(t,digits=4))
P=2*pt(-abs(t),df=n-1)
print(signif(P,digits=2))