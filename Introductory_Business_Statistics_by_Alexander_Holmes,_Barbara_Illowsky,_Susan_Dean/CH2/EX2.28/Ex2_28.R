#page no : 74-75
s_test<-data.frame(
             grade_l=c(50,56.5,62.5,68.5,74.5,80.5,86.5,92.5),
             grade_u=c(56.5,62.5,68.5,74.5,80.5,86.5,92.5,98.5),
             s_no=c(1,0,4,4,2,3,4,1))
s_test$midpoint=(s_test$grade_u+s_test$grade_l)/2
s_test$fm=s_test$midpoint*s_test$s_no
sum_fm=sum(s_test$fm)
sum_s_no=sum(s_test$s_no)
mean_value=sum_fm/sum_s_no
print(paste("the sum of product is ",round(sum_fm,2)))
print(paste("the mean is ",round(mean_value,2)))