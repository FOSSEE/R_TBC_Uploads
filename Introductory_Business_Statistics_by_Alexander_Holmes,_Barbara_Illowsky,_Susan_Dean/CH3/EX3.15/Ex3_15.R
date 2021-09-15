#page no:147-148
P_A=0.65
P_B=0.65
P_B_A=0.90
PAintB=P_B_A*P_A
print(paste("a. solution =",PAintB))
PUB=P_A+P_B-PAintB
print(paste("b. solution = ",PUB))
PBA=P_A*P_B
if(PAintB==PBA)
{
  print(paste("c. A,B-independent"))
}else
{
  print(paste("c. A,B-not independent"))
}
if(PAintB==0)
{
  print(paste("d. A,B-mutually exclusive"))
}else
{
  print(paste("d. A,B-not mutually exclusive"))
}