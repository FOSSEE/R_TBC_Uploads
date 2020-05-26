#BOOK PAGE NO : 152

x<-4
y<-4
s<-x

for(i in seq(2,y,by=2)){
    f<-1
    for(l in 1:i){
        f<-f*l
        }
        
        s<-s+((x**i)/f)
        }
cat("SUM OF THE GIVEN SERIES IS :",s)

