# page no: 48

a= 0.85;
b= 0.00004;
c= 5*10^-5;
T1= 300;
T2= 2300;
gama= 1.5;
m=1;
delta_H= m*integrate(function(T) return(a+b*T+c*T^2),T1,T2)$value;
print(delta_H*10^-3)
delta_U= delta_H/gama;
print(delta_U*10^-3)
