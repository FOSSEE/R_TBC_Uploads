# page no: 59

T1= 500;
T2= 2000;
m=1;
delta_H=m* integrate(function(T) return(11.515-172/sqrt(T)-1530/T),T1,T2)$value;
print(delta_H)
