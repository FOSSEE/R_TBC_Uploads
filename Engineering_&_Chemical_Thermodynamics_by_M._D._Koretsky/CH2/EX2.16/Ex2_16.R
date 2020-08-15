# Page no : 89

deltaH1rxn298 = (-393.51) - 1*(-110.53) -0        
deltaH2rxn298 = 1*(-110.53) -0 - 0                
E1 = 3
E2 = 1
deltaHrxn = E1*deltaH1rxn298*1000 + E2*deltaH2rxn298*1000
nCO2 = 4 - E1 + E2
nO22 = 4 - (1./2*E1) - 1./2*E2
nCO22 = 0 + E1
nC2 = 2 - E2
s = 52000.
Q = deltaHrxn + s
print(deltaHrxn)
print(Q)