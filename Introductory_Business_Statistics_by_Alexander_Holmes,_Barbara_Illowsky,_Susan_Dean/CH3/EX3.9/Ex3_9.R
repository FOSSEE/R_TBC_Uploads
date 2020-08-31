#page no:142-143
P_G=0.6
P_H=0.5
PGintH=0.3
P_G_H=PGintH/P_H
if(P_G_H==P_G)
{
  print(paste("a. P(G|H) = P(G)"))
}else
  {
  print(paste("a. P(G|H) != P(G)"))
  }
PGH=P_G*P_H
if(PGintH==PGH)
{
  print(paste("b. P(G int H) = P(G)P(H)"))
}else
{
  print(paste("b. P(G int H) != P(G)P(H)"))
}