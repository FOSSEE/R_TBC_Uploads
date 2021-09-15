# page no : 145-146
library(prob)
library(MASS)
S=tosscoin(1)
cat(paste("a. solution =",S$toss1[1] ,"and ",S$toss1[2],";",nrow(S)))
S1=rolldie(1)
writeLines("\n b.")
print(S1$X1)
print(paste("b.",nrow(S1)))
print(paste("c.", nrow(S1)*2))
cat(paste("d. ="))
count=0
for(val1 in 1:nrow(S1))
  {
  for(val in 1:nrow(S))
  {
    count=count+1
    cat(paste(S$toss1[val],S1$X1[val1])," ")
  }
}
A=c('H2','H4','H6')
P_A=length(A)/count
writeLines("\n")
print(paste("e. P(A) =", fractions(P_A)))
B=c('H3')
P_B=length(B)/count
print(paste("f. P(B) =", fractions(P_B)))
AintB=intersect(A,B)
P_AintB=length(AintB)/count
if(P_AintB==0)
{
  print("g. A,B-mutually exclusive")
}else
{
  print("g. A,B-not mutually exclusive")
}
righteq=P_A*P_B
lefteq=P_AintB

if(lefteq==righteq)
{
  print("h. A,B-independent")
}else
{ print("h. A,B-dependent")
}