#page no:143
P_C=0.75
P_D=0.3
P_C_D=0.75
PCintD=0.225
if(P_C_D==P_C)
{
  print(paste('independent ,P(C|D)=P(C)'))
}else
  {
      print(paste('dependent P(C|D)!=P(C)'))
  }
if(PCintD==0)
{
  print(paste('mutually exclusive P(C int D)=0'))
}else
{
  print(paste('not mutually exclusive P(C int D)!=0'))
}
P_D_C=PCintD/P_C
print(paste("c. P(D|C) =", P_D_C))