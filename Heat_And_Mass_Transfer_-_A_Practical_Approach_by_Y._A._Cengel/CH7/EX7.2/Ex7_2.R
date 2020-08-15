# page no: 405

ReC = 5*10^5;
v = 8;
T_air = 20;
T_plate = 140;
T_film = (T_air+T_plate)/2;
k = 0.02953;
Pr = 0.7154;
nu = 2.097*10^(-5);
nu_ac = nu/0.823;
L1 = 6;
w1 = 1.5;
ReL1 = (v*L1)/nu_ac;
if(ReL1>ReC){
  Nu1 = ((0.037*(ReL1^(0.8)))-871)*(Pr^(1/3));
  print(round(Nu1))
  h1 = k*Nu1/L1;
  As1 = w1*L1;
  Q1 = h1*As1*(T_plate-T_air);
  print(Q1)
}
L2 = 1.5;
ReL2 = v*L2/nu_ac;
if(ReL2<ReC){
  Nu2 = 0.664*(ReL2^(0.5))*(Pr^(1/3));
  print(round(Nu2))
  h2 = k*Nu2/L2;
  Q2 = h2*As1*(T_plate-T_air);
  print(round(Q2))
}

#           "The answer may slightly vary due to rounding off values."   
