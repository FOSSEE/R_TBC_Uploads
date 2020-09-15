# page no: 366

v = 1000 ;
zs = 0 ;
zc = 40 ;
zr = 60 ;
Rs = (zs - zc)/(zs + zc) ;
Rr = (zr - zc)/(zr + zc) ;
T = seq(0,10.6, by=0.001) ;
x = vector(length = length(T))
for (i in 1:length(T)){
  if(T[i]<=1){
    x[i] = (1.2)*T[i] - 1 ;
  }else if(T[i]>=1 & T[i]<=2){
    x[i] = (-1.2)*T[i] + 1.4 ;
  }else if(T[i]>=2 & T[i]<=3){
    x[i] = (1.2)*T[i]- 3.4 ;
  }else if(T[i]>=3 & T[i]<=4){
    x[i] = (-1.2)*T[i] + 3.8 ;
  }else if(T[i]>=4 & T[i]<=5){
    x[i] = (1.2)*T[i]- 5.8 ;
  }else if(T[i]>=5 & T[i]<=6){
    x[i] = (-1.2)*T[i] + 6.2 ;    
  }else if(T[i]>=6 & T[i]<=7){
    x[i] = (1.2)*T[i]- 8.2 ;
  }else if(T[i]>=7 & T[i]<=8){
    x[i] = (-1.2)*T[i] + 8.6 ;
  }else if(T[i]>=8 & T[i]<=9){
    x[i] = (1.2)*T[i]- 10.6 ;
  }else if(T[i]>=9 & T[i]<=10){
    x[i] = (-1.2)*T[i] + 11 ;
  }else if(T[i]>=10 & T[i]<=10.6){
    x[i] = (1.2)*T[i] - 13 ;
  }
}

par(mfrow=c(2,1))
plot(T,x, type='l', xlab = 'Time', ylab = 'Distance') ;
q1 = v ;
q2 = Rr * v ;
q3 = Rs * Rr * v ;
q4 = Rs * Rr^2 * v ;
q5 = Rs^2 * Rr^2 * v ;
q6 = Rs^2 * Rr^3 * v ;
q7 = Rs^3 * Rr^3 * v ;
q8 = Rs^3 * Rr^4 * v ;
q9 = Rs^4 * Rr^4 * v ;
q10 = Rs^4 * Rr^5 * v ;
q11 = Rs^5 * Rr^5 * v ;
V_1 = v - q1 ;
V_2 = v - q3 ;
V_3 = v - q5 ;
V_4 = v - q7 ;
V_5 = v - q9 ;
t = seq(0,9,0.001) ;
y = vector(length = length(t))
for (i in 1:length(t)){
  if(t[i]>=0 & t[i]<=1){
    y[i] = V_1 ;
  }else if(t[i]>=1 & t[i]<=3){
    y[i] = V_2 ;
  }else if(t[i]>=3 & t[i]<=5){
    y[i]= V_3 ;
  }else if(t[i]>=5 & t[i]<=7){
    y[i]= V_4 ;
  }else if(t[i]>=7 & t[i]<=9){
    y[i]= V_5 ;
  }
}

plot(t,y, xlab = 'Time', type='l', ylab = 'Distance') ;
print(Rs) ;
print(Rr)
print(V_4) ;
