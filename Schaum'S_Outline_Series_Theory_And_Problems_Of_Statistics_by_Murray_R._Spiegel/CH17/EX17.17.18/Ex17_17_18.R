#PAGE=388
x=c('G','G','G','G','G','G','D','D','G','G','G','G','G','G','G','G','G','G','D','D','D','D','G','G','G','G','G','G','D','G','G','G','G','G','G','G','G','G','D','D','G','G','G','G','G','D','G','G')
y=rle(c('G','G','G','G','G','G','D','D','G','G','G','G','G','G','G','G','G','G','D','D','D','D','G','G','G','G','G','G','D','G','G','G','G','G','G','G','G','G','D','D','G','G','G','G','G','D','G','G'))

a=y$lengths[y$values=='G']
a=sum(a)
a

b=y$lengths[y$values=='D']
b=sum(b)
b

u=(2*a*b)/(a+b)+1
u=round(u,digits = 2)
u

s=(2*a*b*(2*a*b-a-b))/(((a+b)**2)*(a+b-1))
s=round(s,digits = 3)
s

s1=sqrt(s)
s1=round(s1,digits = 3)
s1

v=b+1

n=0.05
z1=qnorm(n/2)
z1=round(z1,digits = 2)
z2=abs(z1)


z=(v-u)/s1
z=round(z,digits = 2)
z

if(z1>z) k<-TRUE
k
