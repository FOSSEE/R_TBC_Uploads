#page no:150
P_B=14.3/100
P_N=85/100
P_N_B=2/100
PBintN=P_B*P_N_B
PBunionN=P_B+P_N-PBintN
print(paste(" a. P(B) =",P_B))
print(paste(" a. P(N) =",P_N))
print(paste(" b. P(N|B) =",P_N_B))
print(paste(" c. P(B int N) =",round(PBintN,4)))
print(paste(" d. P(B U N) =",round(PBunionN,4)))
if(P_N==P_N_B){
  print("e. B and N are independent")
}else
{
  print("e. B and N are not independent")
}
if(PBintN==0){
  print("f. B and N are mutually exclusive")
}else
{
  print("f. B and N are not mutually exclusive")
}