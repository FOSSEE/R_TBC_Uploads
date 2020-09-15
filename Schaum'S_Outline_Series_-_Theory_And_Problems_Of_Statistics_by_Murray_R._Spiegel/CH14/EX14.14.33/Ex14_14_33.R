#PAGE=318
n=24
r=0.75
m=0.05
a=0.6
z1=1.1513*log((1+r)/(1-r),10)
z1=round(z1,digits = 3)

u=1.1513*log((1+a)/(1-a),10)
u=round(u,digits = 4)

s=1/sqrt(n-3)
s=round(s,digits = 4)

z=(z1-u)/s
z=round(z,digits = 2)
z

a=0.05
x1=1-a
x=qt(x1,df=1/0)
x=round(x,digits = 2)
x

if(x>z) k<-TRUE
k

b=0.5
y=1.1513*log((1+b)/(1-b),10)
y=round(y,digits = 4)

z2=(z1-y)/s
z2=round(z2,digits = 2)
z2

if(x>y) k<-FALSE
k
#"The answer may vary due to difference in representation."
