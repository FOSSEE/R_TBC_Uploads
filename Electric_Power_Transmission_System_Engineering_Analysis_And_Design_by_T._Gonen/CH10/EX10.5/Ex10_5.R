# page no: 558

T = seq(0,300,by=0.01) ;
po = po = vector(length = length(T))
io = vector(length = length(T))
for (i in 1:(length(T)/1.1)) po[i] = 4 ;
for ( i in (length(T)/1.1):length(T))  po[i] = 5 ;
for ( i in 1:(length(T)/1.1)) io[i] = 4 ;
for ( i in (length(T)/1.1):length(T))  io[i] = 3 ;

par(mfrow=c(2,1)) 
plot(T,po, type='l') ;
lines(T,io, col='red') ;
vo =  vector(length = length(T))
uo =  vector(length = length(T))
for ( i in 1:(length(T)/4)) vo[i] = 0.5;
for ( i in (length(T)/4):length(T/1.7)) vo[i] = 2;
for ( i in (length(T)/1.7):length(T)) vo[i] = 4
for ( i in (length(T)/2.14):length(T/1.35)) uo[i] = 0.5;
for ( i in (length(T)/1.35):length(T)) uo[i] = 2;

plot(T,vo, xlab = 'IMPEDANCE', ylab = 'OPERATING TIME', type='l' ) ;
lines(T,uo, col='red') ;
