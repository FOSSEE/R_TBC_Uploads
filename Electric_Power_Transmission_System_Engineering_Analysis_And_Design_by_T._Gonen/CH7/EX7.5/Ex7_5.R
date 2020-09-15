# page no: 361

Zc1 = 400 ;
Zc2 = 40 ;
Vf = 200 ;
Vf1 = Vf * 10^3 ;
If = Vf1/Zc1 ;
r = (Zc2 - Zc1)/(Zc2 + Zc1) ;
t = 2 * Zc2/(Zc2 + Zc1) ;
v = t * Vf ;
v1 = v * 10^3 ;
I = v1/Zc2 ;
vb = r * Vf ;
Ib = -r * If ;
T = seq(1,300,by=0.1) ;
vo = vector(length=length(T))
for (i in 1:(length(T)/3)){
vo[i] = 3;
}
for (i in (length(T)/3):length(T)){
vo[i] = 1 ;
}
vo[i-1] = 0
par(mfrow=c(2,1))
plot(T, vo, xlab = "Junction", ylab = "Voltage", type='l')

io = vector(length = length(vo))
for (i in 1:(length(T)/3)){
  io[i] = 1;
}
for (i in (length(T)/3):length(T)){
  io[i] = 3 ;
}
io[i-1] = 0
plot(T, io, xlab = "Junction", ylab = "Current", type='l')

print(If) ;
print(vb) ;
print(Ib) ;
