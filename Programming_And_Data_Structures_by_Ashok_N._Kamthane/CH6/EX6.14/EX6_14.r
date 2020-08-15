#BOOK PAGE NO : 131

n<-2
x<-0
y<-0

for(i in 1:n){
    x<-x+(1/(i**2))
    y<-y+(1/(i**3))
    }
cat("FIRST SERIES VALUE IS :",x,'\n')
cat("SECOND SERIES VALUE IS :",y)
    