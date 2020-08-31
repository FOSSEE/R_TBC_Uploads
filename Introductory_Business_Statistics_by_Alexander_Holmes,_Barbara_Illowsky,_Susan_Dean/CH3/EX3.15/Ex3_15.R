#page no:147-148
P_A=0.65
P_B=0.65
P_B_A=0.90
PAintB=P_B_A*P_A
print(paste("a. prob of fist and second goal =",PAintB))
PUB=P_A+P_B-PAintB
print(paste("b. prob of either first or second goal = ",PUB))
PBA=P_A*P_B
if(PAintB==PBA)
{
  print(paste("c. A And B are independent"))
}else
{
  print(paste("c. A And B are not independent"))
}
if(PAintB==0)
{
  print(paste("d. A and B are mutually exclusive"))
}else
{
  print(paste("d. A and B are not mutually exclusive"))
}