#BOOK PAGE NO : 138

a<-58
b<-52
c<-52
d<-56
e<-78
l<-length(c(a,b,c,d,e))
Sum<-sum(a,b,c,d,e)
avg<-as.numeric(Sum%/%l)
if(l==5){
    cat("\nSUM OF MARKS IS :",Sum)
    cat("\nMEAN OF MARKS IS:",avg)
    }else{
    print("WRONG")
    }

