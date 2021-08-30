#page no : 73
library(dplyr)
student<-c(50,53,59,59,63,63,72,72,72,72,7276,78,81,83,84,84,84,90,93)
mode<-function(x)
{
  ux<-unique(x)
  tab<-tabulate(match(x,ux))
  return(ux[tab==max(tab)])
}
s_mode=mode(student)
print(paste("the MODE is ",s_mode))