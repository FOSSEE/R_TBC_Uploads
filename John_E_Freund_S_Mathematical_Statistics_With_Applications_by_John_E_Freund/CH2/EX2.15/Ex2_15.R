# page number= 37
good_sevice_under_warranty= c(16,10)
poor_service_under_warranty=c(4,20)
df=(data.frame(good_sevice_under_warranty,poor_service_under_warranty))
rownames(df)=c("In business 10 years or more","in business less than 10 years")

good_ser_provider= sum(df$good_sevice_under_warranty)
total_sum=0
for (i in colnames(df))
{
  total_sum= total_sum+colSums(df[i])
}

prob_good_service= good_ser_provider/total_sum
print(prob_good_service[[1]])

provider_more_then_10= rowSums(df['In business 10 years or more',])

value=df["In business 10 years or more","good_sevice_under_warranty"]
prob_good_service_with_10_years= value/provider_more_then_10
print(round(prob_good_service_with_10_years[[1]],2))

