age<-c(15, 16, 17, 18, 19, 20)
frequencies<-c(2, 5, 11, 9 ,14, 13)
product  = age*frequencies
total_people = sum(frequencies)
mean_age = sum(product)/total_people 
cat("The sample mean of the ages is",mean_age)