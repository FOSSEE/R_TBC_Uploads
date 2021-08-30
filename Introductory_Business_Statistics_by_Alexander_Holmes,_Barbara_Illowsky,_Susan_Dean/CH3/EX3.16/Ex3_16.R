#page no:148-149
library(MASS)
N=150
A_swim=75
A_swim1=40
I_swim=47
I_swim1=30
N_swim=N-(A_swim+I_swim)
N_swim1=10
P_N_swim=N_swim/N
print(paste("a. solution = ",N_swim,"/",N))
P_swim_4=(A_swim1+I_swim1+N_swim1)/N
print(paste("b. solution = ",A_swim1+I_swim1+N_swim1,"/",N))
P_A_swim1=A_swim1/N
print(paste("c. solution = ",A_swim1,"/",N))
PAintI=0
PNint4=0.0667
P=P_N_swim*P_swim_4
if(PAintI==0)
{
  print(paste("d. A and B are mutually exclusive"))
}else
{
  print(paste("d. A and B are not mutually exclusive"))
}
if(PNint4==P)
{
  print(paste("e. A And B are independent"))
}else
{
  print(paste("e.A And B are not independent"))
}
