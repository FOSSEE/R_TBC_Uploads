#book-page:436

P = 100
Q = 1000
R = 25
S = 200
Ga = 50
Sia = 200
Gb = 600
Sib = 500
S = Q/P*R
Ro = R*S/(R+S)+P*Q/(P+Q)
Ratio_AtoB = (Sia/Sib)*(Ro+Gb)/(Ro+Ga)
if(Ratio_AtoB>1.0)
{
  print(paste('A   by',Ratio_AtoB,'times'))
}else
{
  print(paste('B   by',1/Ratio_AtoB,'times'))
}

#The answer may slightly vary due to rounding off values.