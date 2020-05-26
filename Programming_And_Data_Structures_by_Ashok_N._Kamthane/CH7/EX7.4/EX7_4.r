#BOOK PAGE NO:201

a<-0
b<-1

num<-c(1:5)

for(i in 1:5){
    if(num[i] %% 2==0){
        cat("EVEN NO IS ",num[i],"\n")
        a=a+num[i]
        }else{
        cat("ODD NO IS  ",num[i],"\n")
        b=b*num[i]
        }
    }
cat("\n","SUM OF EVEN NO IS ",a,"\n")
cat(" MULTIPLICATION OF ODD NO IS",b)
        