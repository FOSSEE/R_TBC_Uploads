#page:429
Cw = c(1.23, 1.29, 1.71, 5.10, 9.8, 16.90)
Aw = c(15.80, 25.6, 36.0, 49.30, 55.7, 59.60)

Cc = c(70.0, 55.7, 42.9, 28.4, 20.4, 16.9)
Ac = c(28.70, 42.10, 52.70, 61.30, 61.00, 59.6)

for (i in 1:6){
Cw[i] = Cw[i] / 100
Aw[i] = Aw[i] / 100
Cc[i] = Cc[i] / 100
Ac[i] = Ac[i] / 100
}

cw = (Cw[2]+Cw[3])/2
cc = (Cc[2]+Cc[3])/2
aw = (Aw[2]+Aw[3])/2
ac = (Ac[2]+Ac[3])/2


plot(Cw, Aw,type = 'l',xlab = 'Weight fraction of chloroform',ylab = 'Weight fraction of acetone',main = 'Equilibrium for water-chloroform-acetone at 298 K and 1 atm.',xlim = c(0.0,1.0),ylim = c(0.0,1.0),col='blue')
par(new = TRUE)
plot(Cc, Ac,type = 'l',xlab = 'Weight fraction of chloroform',ylab = 'Weight fraction of acetone',main = 'Equilibrium for water-chloroform-acetone at 298 K and 1 atm.',xlim = c(0.0,1.0),ylim = c(0.0,1.0),col='green')
par(new = TRUE)
x = c(Cw[2], Cc[2])
y = c(Aw[2], Ac[2])
plot(x,y,type = 'l',xlim = c(0.0,1.0),ylim = c(0.0,1.0),col='purple')
par(new = TRUE)
s = c(1,0)
d = c(0,1)
plot(s,d,col='red',xlim = c(0.0,1.0),ylim = c(0.0,1.0),type = 'l')
par(new = TRUE)
a = c(cw,cc)
b = c(aw,ac)
plot(a,b,type = 'l',xlim = c(0.0,1.0),ylim = c(0.0,1.0),col='violet')
par(new = TRUE)
c = c(Cw[5], Cc[3])
d = c(Aw[5], Aw[1])
plot(c,d,type = 'l',xlim = c(0.0,1.0),ylim = c(0.0,1.0),col='black')
par(new = TRUE)
