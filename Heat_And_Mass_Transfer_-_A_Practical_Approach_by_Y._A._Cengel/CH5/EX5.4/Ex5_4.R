# page no: 307

library(pracma)
k = 1.4;
A = 0.2*0.2;
t = 0.2;
Ti = 300+273;
hi = 70;
ho = 21;
To = 20+273;
e = 0.9;
delx = 0.1;dely = 0.1;
f = function(T){
  temp = c(0,0,0,0,0,0,0,0,0)
temp[1] = 7*T[1]-T[2]-T[3]-2865;
temp[2] = -T[1]+8*T[2]-2*T[4]-2865;
temp[3] = -T[1]+4*T[3]-2*T[4]-T[6];
temp[4] = -T[2]-T[3]+4*T[4]-T[5]-T[7];
temp[5] = -2*T[4]+4*T[5]-2*T[8];
temp[6] = -T[2]-T[3]+3.5*T[6]+(0.3645*(10^(-9))*(T[6]^4))-456.2;
temp[7] = -2*T[4]-T[6]+7*T[7]+(0.729*(10^(-9))*(T[7]^4))-T[8]-912.4;
temp[8] = -2*T[5]-T[7]+7*T[8]+(0.729*(10^(-9))*(T[8]^4))-912.4;
temp[9] = -T[8]+2.5*T[9]+(0.3645*(10^(-9))*(T[9]^4))-456.2;
return(temp)
}
x = c(1,1,1,1,1,1,1,1,1)
T = fsolve(f, x)$x
for (i in 1:9) print(T[i])
T1 = T[1];T2 = T[2];T3 = T[3];T4 = T[4];T5 = T[5];T6 = T[6];T7 = T[7];T8 = T[8];T9 = T[9];
T_wall = (0.5*T6+T7+T8+0.5*T9)/(0.5+1+1+0.5);
print(T_wall)
Q_chimney = (ho*4*0.6*1*(T_wall-To))+(e*5.67*(10^-8)*0.6*1*((T_wall^4)-((260^4))));
print(Q_chimney)

#           "The answer may slightly vary due to rounding off values."   
