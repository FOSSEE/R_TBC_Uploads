#BOOK PAGE NO : 185

d<-4
n<-4321
s<-0
m<-1
x<-1

cat("THE NUMBER IS REVERSED : ")
repeat{
   i<-n%%10
    cat(i)
    s<-s+i
    m<-m*i
    n<-n%/%10
    if(x>=d)
        break
      x<-x+1
        }
    
    cat("\nSUM :",s)
    cat("\nPRODUCT :",m)