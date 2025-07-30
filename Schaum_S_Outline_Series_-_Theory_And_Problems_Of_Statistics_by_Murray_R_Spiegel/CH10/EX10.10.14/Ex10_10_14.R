#PAGE=219
a=307
a1=290
u1=(a-a1)/3
z1=pnorm(u1)
z1=round(z1,4)
cat(z1)


a2=295
u2=(a-a2)/3
z2=pnorm(u2)
z2=round(z2,4)
cat(z2)


a3=300
u3=(a-a3)/3
z3=pnorm(u3)
z3=round(z3,2)
cat(z3)

a7=305
u7=(a-a7)/3
z7=pnorm(u7)
z7=round(z7,3)
cat(z7)


a4=310
u4=(a-a4)/3
z4=pnorm(u4)
z4=round(z4,4)
cat(z4)

a5=315
u5=(a-a5)/3
z5=pnorm(u5)
z5=round(z5,4)
cat(z5)

a6=320
u6=(a-a6)/3
z6=pnorm(u6)
z6=round(z6,4)
cat(z6)



u=c(a1,a2,a3,a7,a4,a5,a6)
b=c(z1,z2,z3,z7,z4,z5,z6)

plot(u,b,type = 'l')

c=1-b
plot(u,c,type = 'l')
