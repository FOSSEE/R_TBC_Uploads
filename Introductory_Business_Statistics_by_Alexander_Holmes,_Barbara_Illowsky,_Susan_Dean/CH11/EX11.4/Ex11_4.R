#apge no: 470-471
#H0 : student absenteeism fits faculty perception
#H0 : student absenteeism does not fits faculty perception
students<-data.frame(lterm=c(0,3,6,9),
                     uterm=c(2,5,8,12),
                     E=c(50,30,12,8),
                     O=c(35,40,20,5))
View(students)
no=nrow(students)
df=no-1
print(paste("b. the degree of freedom =",df))