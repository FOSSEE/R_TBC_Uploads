# page number = 38
library(MASS)
good_sevice_under_warranty= c(16,10)
poor_service_under_warranty=c(4,20)
df=(data.frame(good_sevice_under_warranty,poor_service_under_warranty))
rownames(df)=c("In business 10 years or more","in business less than 10 years")
total_sum=0
total_sum = sum(sapply(df, sum))
less_then_10_good_ser=df["in business less than 10 years",'good_sevice_under_warranty']
prob_less_then_10_good_ser=less_then_10_good_ser/total_sum
print(prob_less_then_10_good_ser[[1]])
less_then_10= rowSums(df["in business less than 10 years",])
prob_less_then_10=less_then_10/total_sum
print(prob_less_then_10[[1]])

result= prob_less_then_10_good_ser/prob_less_then_10
print(fractions(result[[1]]))

