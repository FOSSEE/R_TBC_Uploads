#page no:143
P_C=0.75
P_D=0.3
P_C_D=0.75
PCintD=0.225
if(P_C_D==P_C)
{
  print(paste("a. C and D are independent"))
  print(paste('because P(C|D)=P(C)'))
}else
  {
  print(paste("a. C and D are not independent"))
    print(paste('because P(C|D)!=P(C)'))
  }
if(PCintD==0)
{
  print(paste("b. C and D are mutually exclusive"))
  print(paste('because P(C int D)=0'))
}else
{
  print(paste("b. C and D are not mutually exclusive"))
  print(paste('because P(C int D)!=0'))
}
P_D_C=PCintD/P_C
print(paste("c. P(D|C) =", P_D_C))