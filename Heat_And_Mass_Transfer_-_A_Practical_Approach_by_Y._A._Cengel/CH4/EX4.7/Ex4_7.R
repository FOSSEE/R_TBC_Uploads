# page no: 248

flux = 1250;
T = 20;
k_wood = 1.26;
a_wood = 1.1*(10^(-5));
k_aluminium = 237;
a_aluminium = 9.71*(10^(-5));
t = 20*60;
Ts_wood = T+((flux/k_wood)*(sqrt((4*a_wood*t)/pi)));
Ts_aluminium = T+((flux/k_aluminium)*(sqrt((4*a_aluminium*t)/pi)));
print(Ts_aluminium)
print(Ts_wood)