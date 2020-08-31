#page no:151
P_B=14.3/100
P_N=85/100
P_N_B=2/100
PBintN=P_B*P_N_B
PBunionN=P_B+P_N-PBintN
P_P_B=1-P_N_B
PBintP=P_P_B*P_B
P_Bcomp=1-P_B
P_P=1-P_N
print(paste(" a. P(P|B) =",P_P_B))
print(paste(" b. P(B int P) =",round(PBintP,4)))
print(paste(" c. P(B') =",P_Bcomp))
print(paste(" d. P(P) =",P_P))