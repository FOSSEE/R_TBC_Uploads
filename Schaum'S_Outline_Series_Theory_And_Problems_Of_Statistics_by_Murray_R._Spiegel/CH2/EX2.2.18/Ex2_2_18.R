#PAGE=53
w1=c(60,63,66,69,72)
w2=c(62,65,68,71,74)
f=c(5,18,42,27,8)
e0=0+f[1]
e1=f[1]+f[2]
e2=e1+f[3]
e3=e2+f[4]
e4=e3+f[5]
e5=e4+f[6]
e6=e5+f[7]
e7=e6+f[8]
e=c(0,e0,e1,e2,e3,e4)
e

n1=sum(f)

w=(w1+w2)/2
w
a=w[2]-w[1]
a1=w[1]-a
a2=w[5]+a
w=c(a1,w,a2)
f=c(0,f,0)
plot(w,f,type='c',ylim = c(0,50))
line(w,f)

a=a/2
w=w+a
w=c(w[1],w[2],w[3],w[4],w[5],w[6])
plot(w,e,type='c')
line(w,e)



