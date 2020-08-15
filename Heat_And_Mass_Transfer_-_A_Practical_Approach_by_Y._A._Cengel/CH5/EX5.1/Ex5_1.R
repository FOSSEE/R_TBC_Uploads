# page no: 297

library(pracma)
L = 0.04;
k = 28;
e_gen = 5*(10^6);
h = 45;
T_ambient = 30;
M = 3;
del_x = L/(M-1);
T0 = 0;
c1 = e_gen*(del_x^2)/k;
c2 = (-h*del_x*T_ambient/k)-(c1/2);
f1 = function(T){
  temp = c(0,0)
  temp[1] = 2*T[1]-T[2]-c1;
  temp[2] = T[1]-1.032*T[2]-c2;
  return(temp)
}
x = c(1,1)
result = fsolve(f1,x)$x
t2 = result[2]
t1 = result[1]
print(t1)
print(t2)
