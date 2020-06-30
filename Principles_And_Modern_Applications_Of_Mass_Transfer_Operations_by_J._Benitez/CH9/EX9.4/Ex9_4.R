#page:520
Pexp = c(0.276,1.138,2.413,3.758,5.240,6.274,6.688 )
V = c(45.5,91.5,113,121,125,126,126 )
Ma = 16
Vstp = 22.4
q = V*Ma/Vstp

y = Pexp/q 


s = 0.01022 
i = 5.4865*10**-3 
qm = 1/s
K = 1/(qm*i)

cat(round(K,3),"\n",round(qm,2)) 

y1 = log(q) 
x1 = log(Pexp)

plot(Pexp,q, type ='l', col="blue",xlab = "Pexp,MPa",ylab = "MPa.mg/g",ylim = c(30,90),xlim = c(0,7))
par(new = TRUE)
plot(x1,y1,axes=FALSE, type='l', col='red')
axis(side = 4, at = pretty(range(y1)))


s = 0.31 
i = 4 
n = 1/s 
k =exp(i)
cat("\n",round(n,2),"\n",round(k,2))
