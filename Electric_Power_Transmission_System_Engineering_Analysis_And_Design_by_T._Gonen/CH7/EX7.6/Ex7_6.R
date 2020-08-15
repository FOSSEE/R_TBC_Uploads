# page no: 366

v = 1000 ;
Z_s = 0 ;
Z_c = 40 ;
Z_r = 60 ;
r_s = (Z_s - Z_c)/(Z_s + Z_c) ;
r_r = (Z_r - Z_c)/(Z_r + Z_c) ;
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
q2 = r_r * v ;
q3 = r_s * r_r * v ;
q4 = r_s * r_r^2 * v ;
q5 = r_s^2 * r_r^2 * v ;
q6 = r_s^2 * r_r^3 * v ;
q7 = r_s^3 * r_r^3 * v ;
q8 = r_s^3 * r_r^4 * v ;
q9 = r_s^4 * r_r^4 * v ;
q10 = r_s^4 * r_r^5 * v ;
q11 = r_s^5 * r_r^5 * v ;
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
print(r_s) ;
print(r_r)
print(V_4) ;
