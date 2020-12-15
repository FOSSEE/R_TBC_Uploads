#PAGE=169
w2=c(62,65,68,71,74)
d=0.5
w2=w2+d
f=c(5,18,42,27,8)
f0=f[1]
f1=f0+f[2]
f2=f1+f[3]
f3=f2+f[4]
f4=f3+f[5]
f=c(f0,f1,f2,f3,f4)

plot(w2,f,xlab = 'Weight(kg)',ylab = 'Relative cumulative frequency')
