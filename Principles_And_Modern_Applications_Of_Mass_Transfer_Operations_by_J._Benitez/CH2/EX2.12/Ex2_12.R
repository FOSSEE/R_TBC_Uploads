#page:131
D = 25.4*10**-3
Z = 1.5
Gy = 10
Tair = 308
Twater = 295
P = 101.3
M_a = 18.0
M_b = 29.0
R = 8.314

Pa = 2.64

Gm = Gy/M_b
row = 1.14
u = 1.92*10**-5
D_ab = 0.242*10**-4
Sc = 0.692
Re = Gy*D/u

if (Re<35000 && Re>2000){
  Sh = 0.023*Re**0.83*Sc**0.44
print(round(Sh,1)) 
}

c = P/(R*Tair)
Pa_out = Pa*(1-exp((-4*Sh*Z*c*D_ab)/(Gm*D**2)))

print(round(Pa_out,2))