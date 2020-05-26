# page no: 57

T1= 300;
T2= 900;
m=2;
delta_H=m* integrate(function(T) return(40-600/sqrt(T)+7000/T),T1,T2)$value;
delta_H= delta_H/17.03;
print(delta_H)
