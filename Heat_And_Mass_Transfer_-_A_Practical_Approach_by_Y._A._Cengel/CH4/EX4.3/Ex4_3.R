# page no: 236

T1 = 5;
T2 = 95;
h = 1200;
r = 0.025;
T3 = 70;
k = 0.627;
a = 0.151*(10^(-6));
Bi = (h*r)/k;
if(Bi>0.1){
  print(Bi)
  lambda1 = 3.0754
  A1 = 1.9959;
  x = (T3-T2)/(T1-T2);
  tau = (-1/(lambda1^2))*log(x/A1);
  print(tau)
  t = (tau*(r^2))/a;
  print((t/60))
}