#BOOK PAGE NO : 135

a<-5
b<-2
c<-3
d<-7
e<-3
Sum<-sum(a,b,c,d,e)

    for(i in 1:Sum){
        if(i==a||i==b||i==c||i==d||i==e){
            cat("SMALLEST VALUE IS :",i)
            break;
            }
        }


