# Page no :518

R = 8.314 ;
T = 20 + 273 ;
A = 6000 ;
B = -384 ;
x_a = c(0.001 ,0.03 ,0.05 ,0.06 ,0.075 ,0.1 ,0.12 , 0.13 ,0.15 ,0.2 ,0.25 ,0.3 ,0.35 ,0.4 ,0.45,0.475 ,0.5 ,0.55 ,0.6 ,0.65  ,0.7 ,0.75 ,0.8 ,0.8475 ,0.85  ,0.9 ,0.925 ,0.95 ,0.975 ,0.999) ;
y_data = vector(length=30)
y_data2 = vector(length=30)
for (i in 1:30){
y_data[i] = R * T * ( x_a[i] * log(x_a[i]) + (1 - x_a[i]) * log(1- x_a[i])) + x_a[i] * (1 - x_a[i]) * (A + B * (2*x_a[i] - 1 )) ;
y_data2[i] = - 82 * x_a[i]- 185.6 ;
}
m = min(y_data) ;
for (i in 1:30){
  if (y_data[i] == m)  a = x_a[i] ;
}
for (i in 1: 30){
  y_data2[i] = -(R * T *( log(a)  - log(1 - a)) + A * (1 - 2*a) + B * (6 * a - 1 - 6 * a^2)) * (x_a[i] - a) + m ;
}
y_data3 = vector(length=30)
for (i in 1:20)  y_data3[i] = y_data[i] - y_data2[i] ;
n = min(y_data3) ;
for (i in 1:20){
    if (y_data3[i] == n) b = x_a[i] ;
}

plot(x_a ,y_data,type='l') ;
lines(x_a ,y_data2,type='l') ;
cat(  a ,b)
