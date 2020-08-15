# page no: 299

library(pracma)
k = 180;
L = 0.05;
b = 0.01;
T_surr = 25;
h = 15;
M = 6;
del_x = L/(M-1);
T0 = 200;
theta = atan(b/2*L);
f5 = function(T){
  node = c(0,0,0,0,0)
  node[1] = -8.008*T[1]+3.5*T[2]+0*T[3]+0*T[4]+0*T[5]+900.209;
  node[2] = 3.5*T[1]-6.008*T[2]+2.5*T[3]+0*T[4]+0*T[5]+0.209;
  node[3] = 0*T[1]+2.5*T[2]-4.008*T[3]+1.5*T[4]+0*T[5]+0.209;
  node[4] = 0*T[1]+0*T[2]+1.5*T[3]-2.008*T[4]+0.5*T[5]+0.209;
  node[5] = 0*T[1]+0*T[2]+0*T[3]+1*T[4]-1.008*T[5]+0.209;
  return(node)
}
x = c(1,1,1,1,1)
T = fsolve(f5, x)$x
print(T)
T1 = T[1];
T2 = T[2];
T3 = T[3];
T4 = T[4];
T5 = T[5];
w = 1;
Q_fin = (h*w*del_x/cos(theta))*((T0+2*(T1+T2+T3+T4)+T5-10*T_surr));
print(Q_fin)
Q_max = (h*2*w*L/cos(theta)*(T0-T_surr));
neta = Q_fin/Q_max;
print(neta)

#           "The answer may slightly vary due to rounding off values."   

