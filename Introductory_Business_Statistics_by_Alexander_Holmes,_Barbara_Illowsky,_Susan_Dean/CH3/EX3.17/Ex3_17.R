#page no: 149
P_M=0.2
P_S=0.65
P_M_S=0.25
PMintS=P_M_S*P_S
print(paste("a. solution=",PMintS))
PMunionS=P_M+P_S-PMintS
print(paste("b. solution=",PMunionS))
if(P_M_S==P_M){
  print("c. M and S are independent")
}else
{
  print("c. M and S are not independent")
}
if(PMintS==0){
  print("d. M and S are mutually exclusive")
}else
{
  print("d. M and S are not mutually exclusive")
}