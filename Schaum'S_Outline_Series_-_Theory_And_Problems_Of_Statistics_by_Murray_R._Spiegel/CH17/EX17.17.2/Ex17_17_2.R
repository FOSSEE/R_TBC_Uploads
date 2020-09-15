#PAGE=377
x=c(1,2,3,4,5,6,7,8,9,10,11,12)
m1=c(47,56,54,49,36,48,51,38,61,49,56,52)
m2=c(71,63,45,64,50,55,42,46,53,57,75,60)
x1=c(0,x)
p=1/2
q=1-p
l=length(x)
n=0.05
p1=factorial(l)/(factorial(l-x1)*factorial(x1))
p1=p1*(p**x1)*(q**(l-x1))
p1=round(p1,digits = 5)
a1=p1[1]+p1[2]+p1[3]
a2=p1[1]+p1[2]+p1[3]+p1[4]
a2
n1=c(p1[1],p1[2],p1[3])
n2=c(p1[1],p1[2],p1[3],p1[4])
l1=length(n2)-1
u=l*p
s=sqrt(l*p*q)
s=round(s,digits = 2)

z=(l1+p)
z=z-u
z=z/s
z=round(z,digits = 2)
z

a=qnorm(n/2)
a=round(a,digits = 2)
a

if(a<z) k<-TRUE
k
#"The answer may vary due to difference in representation."
