# page number= 40
library(MASS)
total_tv=240
no.defective.picked<- 2
total_defective=15
result= (total_defective/total_tv)*((total_defective-1)/(total_tv-1))
print(fractions(result))
