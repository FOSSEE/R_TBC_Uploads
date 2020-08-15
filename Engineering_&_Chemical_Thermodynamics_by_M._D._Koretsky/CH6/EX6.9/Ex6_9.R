# page no : 349

library(Ryacas0)
cp1 = 27.5 
cp2 = 25   
cp3 = 20   
T1 = 4+273 
deltaH1_unmix = -160  
deltaH11_mix = 1100 
deltaH_mix = deltaH1_unmix+deltaH11_mix 
T2 = Sym('T2')
Tf = Solve(deltaH_mix+235*(T2-T1),T2)
print (Tf)