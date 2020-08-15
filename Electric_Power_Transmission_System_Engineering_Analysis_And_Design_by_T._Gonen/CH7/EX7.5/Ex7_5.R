# page no: 361

Z_c1 = 400 ;
Z_c2 = 40 ;
v_f = 200 ;
v_f1 = v_f * 10^3 ;
i_f = v_f1/Z_c1 ;
r = (Z_c2 - Z_c1)/(Z_c2 + Z_c1) ;
t = 2 * Z_c2/(Z_c2 + Z_c1) ;
v = t * v_f ;
v1 = v * 10^3 ;
I = v1/Z_c2 ;
v_b = r * v_f ;
i_b = -r * i_f ;
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

print(i_f) ;
print(v_b) ;
print(i_b) ;
