#BOOK PAGE NO:202

a<-c('p','r','o','g','r','a','m','m','e','r')
cat("THE GIVEN STRING :",a,'\n')
cat("CHARACTER TO BE CHECKED IS : 'r' \n")
c<-0

for(i in 1:10){
    if(a[i]=='r'){
        c=c+1
        }
    }
cat("'r' IS OCCURED ",c," TIMES")


