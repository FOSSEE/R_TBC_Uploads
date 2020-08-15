#PAGE=165
n=500
p=1/2
q=1-p
d=250
u=sqrt(n*p*q)
u=round(u,digits=2)


x=10
a1=d+x+p
a2=d-x-p

s1=(d-a2)/u
s1=round(s1,digits = 2)
s1=pnorm(s1,mean=0)

s2=(d-a1)/u
s2=round(s2,digits = 2)
s2=pnorm(s2,mean=0)

s=s1-s2
s=round(s,digits=4)
s

x=30
b1=d+x+p
b2=d-x-p

s1=(d-b2)/u
s1=round(s1,digits = 2)
s1=pnorm(s1,mean=0)

s2=(d-b1)/u
s2=round(s2,digits = 2)
s2=pnorm(s2,mean=0)

s=s1-s2
s=round(s,digits=4)
s
#"The answer may slightly vary due to rounding off values."   






