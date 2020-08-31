#page no:145
P_F=0.60
P_L=0.5
PFintL=0.45
P_L_F=0.75
PFL=P_F*P_L
if(PFintL==PFL)
{
  print(paste("a. female and having long hair are independent"))
}else
  {
    print(paste("a. female and having long hair are not independent"))
  }
if(P_L_F==P_L)
{
  print(paste("b. female and having long hair are independent"))
}else
{
  print(paste("b. female and having long hair are not independent"))
}