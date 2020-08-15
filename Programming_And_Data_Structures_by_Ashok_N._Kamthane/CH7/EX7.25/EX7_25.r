#BOOK PAGE NO:218

Code<-c(1:5)
Balance<-c(900,800,1200,550,600)
res<-data.frame(Code,Balance)
print(res)
c<-0
for(i in 1:5){
    if(Balance[i]<1000){
        c=c+1
    }
}

cat("BALANCE < 1000 IS :",c)


