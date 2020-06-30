#PAGE=388
a=c('H','T','T','H','T','H','H','H','T','H','H','T','T','H','T','H','T','H','H','T','H','T','T','H','T','H','H','T','H','T')
y=rle(c('H','T','T','H','T','H','H','H','T','H','H','T','T','H','T','H','T','H','H','T','H','T','T','H','T','H','H','T','H','T'))

a=y$lengths[y$values=='H']
a=sum(a)
a1=a-5
a1

b=y$lengths[y$values=='T']
b=sum(b)
b1=b-3
b1

v=a1+b1
v

u=(2*a*b)/(a+b)+1
u=round(u,digits = 2)

s=((2*a*b)*(2*a*b-a-b))/(((a+b)**2)*(a+b-1))
s=round(s,digits = 3)
s
s1=sqrt(s)

p=1/2
q=1-p
z=(v-u)/s1
z=round(z,digits = 2)
z


n=0.05
a1=qnorm(n/2)
a1=round(a1,digits = 2)
a2=abs(a1)
if(z>a2) k1<-TRUE
k1

z1=(v-0.5-u)/s1
z1=round(z1,digits = 2)
z1

n=0.05
a1=qnorm(n/2)
a1=round(a1,digits = 2)
a2=abs(a1)
if(z>a2) k2<-TRUE
k2
#"The answer may vary due to difference in representation."
