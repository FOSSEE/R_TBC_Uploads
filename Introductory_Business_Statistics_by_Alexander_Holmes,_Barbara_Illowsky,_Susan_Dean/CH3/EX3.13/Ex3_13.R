# page no : 145-146
library(prob)
library(MASS)
S=tosscoin(1)
print(paste("a. the outcome of tossing a coin are =",S$toss1[1] ,"and ",S$toss1[2]))
print(paste("a. there are ",nrow(S)," outcomes"))
S1=rolldie(1)
print(paste("b the outcome of tossing a coin are =" ))
print(S1$X1)
print(paste("b. there are ",nrow(S1)," outcomes"))
print(paste("c solution 2(6)=", nrow(S1)*2))
print(paste("d solution ="))
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
print(paste("e. A="))
cat(paste(A))
print(paste("e solution P(A)=", fractions(P_A)))
B=c('H3')
P_B=length(B)/count
print(paste("f solution P(B)=", fractions(P_B)))
AintB=intersect(A,B)
P_AintB=length(AintB)/count
if(P_AintB==0)
{
  print("g. A and B are mutually exclusive")
}else
{
  print("g. A and B are not mutually exclusive")
}
righteq=P_A*P_B
lefteq=P_AintB

if(lefteq==righteq)
{
  print("h. A and B are independent")
}else
{ print("h. A and B are dependent")
}